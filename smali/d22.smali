.class public final Ld22;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lx33;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lz0;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lm92;

.field public final k:Lks1;

.field public final l:Luw3;

.field public final m:Lsx1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Ld22;->n:[I

    .line 6
    invoke-static {}, Lmx3;->i()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ld22;->o:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILz0;[IIILm92;Lks1;Luw3;Loq0;Lsx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld22;->a:[I

    .line 6
    iput-object p2, p0, Ld22;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Ld22;->c:I

    .line 10
    iput p4, p0, Ld22;->d:I

    .line 12
    instance-of p1, p5, Lf31;

    .line 14
    iput-boolean p1, p0, Ld22;->f:Z

    .line 16
    iput-object p6, p0, Ld22;->g:[I

    .line 18
    iput p7, p0, Ld22;->h:I

    .line 20
    iput p8, p0, Ld22;->i:I

    .line 22
    iput-object p9, p0, Ld22;->j:Lm92;

    .line 24
    iput-object p10, p0, Ld22;->k:Lks1;

    .line 26
    iput-object p11, p0, Ld22;->l:Luw3;

    .line 28
    iput-object p5, p0, Ld22;->e:Lz0;

    .line 30
    iput-object p13, p0, Ld22;->m:Lsx1;

    .line 32
    return-void
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "Field "

    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, " for "

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, " not found. Known fields are "

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1
.end method

.method public static K(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 6
    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lf31;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lf31;

    .line 11
    invoke-virtual {p0}, Lf31;->g()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static w(Luu2;Lm92;Lks1;Luw3;Loq0;Lsx1;)Ld22;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Luu2;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 17
    if-lt v4, v6, :cond_0

    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1

    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 41
    const/16 v9, 0xd

    .line 43
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_2

    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-nez v7, :cond_4

    .line 64
    sget-object v7, Ld22;->n:[I

    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v16, v13

    .line 73
    move-object v15, v7

    .line 74
    move/from16 v7, v16

    .line 76
    goto/16 :goto_a

    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v4

    .line 84
    if-lt v4, v6, :cond_6

    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 88
    const/16 v9, 0xd

    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 95
    move-result v7

    .line 96
    if-lt v7, v6, :cond_5

    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v7

    .line 115
    if-lt v7, v6, :cond_8

    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 119
    const/16 v10, 0xd

    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v9

    .line 127
    if-lt v9, v6, :cond_7

    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v9

    .line 146
    if-lt v9, v6, :cond_a

    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 150
    const/16 v11, 0xd

    .line 152
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_9

    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 162
    shl-int/2addr v10, v11

    .line 163
    or-int/2addr v9, v10

    .line 164
    add-int/lit8 v11, v11, 0xd

    .line 166
    move v10, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    move v10, v12

    .line 171
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 176
    move-result v10

    .line 177
    if-lt v10, v6, :cond_c

    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 181
    const/16 v12, 0xd

    .line 183
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_b

    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 193
    shl-int/2addr v11, v12

    .line 194
    or-int/2addr v10, v11

    .line 195
    add-int/lit8 v12, v12, 0xd

    .line 197
    move v11, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    move v11, v13

    .line 202
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 207
    move-result v11

    .line 208
    if-lt v11, v6, :cond_e

    .line 210
    and-int/lit16 v11, v11, 0x1fff

    .line 212
    const/16 v13, 0xd

    .line 214
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_d

    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 224
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v11, v12

    .line 226
    add-int/lit8 v13, v13, 0xd

    .line 228
    move v12, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    move v12, v14

    .line 233
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 238
    move-result v12

    .line 239
    if-lt v12, v6, :cond_10

    .line 241
    and-int/lit16 v12, v12, 0x1fff

    .line 243
    const/16 v14, 0xd

    .line 245
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_f

    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 255
    shl-int/2addr v13, v14

    .line 256
    or-int/2addr v12, v13

    .line 257
    add-int/lit8 v14, v14, 0xd

    .line 259
    move v13, v15

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    move v13, v15

    .line 264
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 266
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 269
    move-result v13

    .line 270
    if-lt v13, v6, :cond_12

    .line 272
    and-int/lit16 v13, v13, 0x1fff

    .line 274
    const/16 v15, 0xd

    .line 276
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_11

    .line 284
    and-int/lit16 v14, v14, 0x1fff

    .line 286
    shl-int/2addr v14, v15

    .line 287
    or-int/2addr v13, v14

    .line 288
    add-int/lit8 v15, v15, 0xd

    .line 290
    move/from16 v14, v16

    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    move/from16 v14, v16

    .line 297
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 299
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 302
    move-result v14

    .line 303
    if-lt v14, v6, :cond_14

    .line 305
    and-int/lit16 v14, v14, 0x1fff

    .line 307
    const/16 v16, 0xd

    .line 309
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 311
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 314
    move-result v15

    .line 315
    if-lt v15, v6, :cond_13

    .line 317
    and-int/lit16 v15, v15, 0x1fff

    .line 319
    shl-int v15, v15, v16

    .line 321
    or-int/2addr v14, v15

    .line 322
    add-int/lit8 v16, v16, 0xd

    .line 324
    move/from16 v15, v17

    .line 326
    goto :goto_9

    .line 327
    :cond_13
    shl-int v15, v15, v16

    .line 329
    or-int/2addr v14, v15

    .line 330
    move/from16 v15, v17

    .line 332
    :cond_14
    add-int v16, v14, v12

    .line 334
    add-int v13, v16, v13

    .line 336
    new-array v13, v13, [I

    .line 338
    mul-int/lit8 v16, v4, 0x2

    .line 340
    add-int v16, v16, v7

    .line 342
    move v7, v12

    .line 343
    move v12, v9

    .line 344
    move v9, v7

    .line 345
    move v7, v4

    .line 346
    move v4, v15

    .line 347
    move-object v15, v13

    .line 348
    move v13, v10

    .line 349
    move/from16 v10, v16

    .line 351
    move/from16 v16, v14

    .line 353
    :goto_a
    sget-object v14, Ld22;->o:Lsun/misc/Unsafe;

    .line 355
    iget-object v3, v0, Luu2;->c:[Ljava/lang/Object;

    .line 357
    iget-object v8, v0, Luu2;->a:Lz0;

    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    move-result-object v8

    .line 363
    mul-int/lit8 v5, v11, 0x3

    .line 365
    new-array v5, v5, [I

    .line 367
    mul-int/lit8 v11, v11, 0x2

    .line 369
    new-array v11, v11, [Ljava/lang/Object;

    .line 371
    add-int v9, v16, v9

    .line 373
    move/from16 v23, v9

    .line 375
    move/from16 v22, v16

    .line 377
    const/16 v20, 0x0

    .line 379
    const/16 v21, 0x0

    .line 381
    :goto_b
    if-ge v4, v2, :cond_35

    .line 383
    add-int/lit8 v24, v4, 0x1

    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 388
    move-result v4

    .line 389
    if-lt v4, v6, :cond_16

    .line 391
    and-int/lit16 v4, v4, 0x1fff

    .line 393
    move/from16 v6, v24

    .line 395
    const/16 v24, 0xd

    .line 397
    :goto_c
    add-int/lit8 v26, v6, 0x1

    .line 399
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 402
    move-result v6

    .line 403
    move/from16 v27, v2

    .line 405
    const v2, 0xd800

    .line 408
    if-lt v6, v2, :cond_15

    .line 410
    and-int/lit16 v2, v6, 0x1fff

    .line 412
    shl-int v2, v2, v24

    .line 414
    or-int/2addr v4, v2

    .line 415
    add-int/lit8 v24, v24, 0xd

    .line 417
    move/from16 v6, v26

    .line 419
    move/from16 v2, v27

    .line 421
    goto :goto_c

    .line 422
    :cond_15
    shl-int v2, v6, v24

    .line 424
    or-int/2addr v4, v2

    .line 425
    move/from16 v2, v26

    .line 427
    goto :goto_d

    .line 428
    :cond_16
    move/from16 v27, v2

    .line 430
    move/from16 v2, v24

    .line 432
    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 437
    move-result v2

    .line 438
    move-object/from16 v24, v3

    .line 440
    const v3, 0xd800

    .line 443
    if-lt v2, v3, :cond_18

    .line 445
    and-int/lit16 v2, v2, 0x1fff

    .line 447
    const/16 v26, 0xd

    .line 449
    :goto_e
    add-int/lit8 v28, v6, 0x1

    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 454
    move-result v6

    .line 455
    if-lt v6, v3, :cond_17

    .line 457
    and-int/lit16 v3, v6, 0x1fff

    .line 459
    shl-int v3, v3, v26

    .line 461
    or-int/2addr v2, v3

    .line 462
    add-int/lit8 v26, v26, 0xd

    .line 464
    move/from16 v6, v28

    .line 466
    const v3, 0xd800

    .line 469
    goto :goto_e

    .line 470
    :cond_17
    shl-int v3, v6, v26

    .line 472
    or-int/2addr v2, v3

    .line 473
    move/from16 v6, v28

    .line 475
    :cond_18
    and-int/lit16 v3, v2, 0xff

    .line 477
    move/from16 v26, v4

    .line 479
    and-int/lit16 v4, v2, 0x400

    .line 481
    if-eqz v4, :cond_19

    .line 483
    add-int/lit8 v4, v20, 0x1

    .line 485
    aput v21, v15, v20

    .line 487
    move/from16 v20, v4

    .line 489
    :cond_19
    const/16 v4, 0x33

    .line 491
    move-object/from16 v30, v5

    .line 493
    if-lt v3, v4, :cond_22

    .line 495
    add-int/lit8 v4, v6, 0x1

    .line 497
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 500
    move-result v6

    .line 501
    const v5, 0xd800

    .line 504
    if-lt v6, v5, :cond_1b

    .line 506
    and-int/lit16 v6, v6, 0x1fff

    .line 508
    const/16 v31, 0xd

    .line 510
    :goto_f
    add-int/lit8 v32, v4, 0x1

    .line 512
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 515
    move-result v4

    .line 516
    if-lt v4, v5, :cond_1a

    .line 518
    and-int/lit16 v4, v4, 0x1fff

    .line 520
    shl-int v4, v4, v31

    .line 522
    or-int/2addr v6, v4

    .line 523
    add-int/lit8 v31, v31, 0xd

    .line 525
    move/from16 v4, v32

    .line 527
    const v5, 0xd800

    .line 530
    goto :goto_f

    .line 531
    :cond_1a
    shl-int v4, v4, v31

    .line 533
    or-int/2addr v6, v4

    .line 534
    move/from16 v4, v32

    .line 536
    :cond_1b
    add-int/lit8 v5, v3, -0x33

    .line 538
    move/from16 v31, v4

    .line 540
    const/16 v4, 0x9

    .line 542
    if-eq v5, v4, :cond_1e

    .line 544
    const/16 v4, 0x11

    .line 546
    if-ne v5, v4, :cond_1c

    .line 548
    goto :goto_11

    .line 549
    :cond_1c
    const/16 v4, 0xc

    .line 551
    if-ne v5, v4, :cond_1f

    .line 553
    invoke-virtual {v0}, Luu2;->a()I

    .line 556
    move-result v4

    .line 557
    const/4 v5, 0x1

    .line 558
    invoke-static {v4, v5}, Lde2;->b(II)Z

    .line 561
    move-result v4

    .line 562
    if-nez v4, :cond_1d

    .line 564
    and-int/lit16 v4, v2, 0x800

    .line 566
    if-eqz v4, :cond_1f

    .line 568
    :cond_1d
    div-int/lit8 v4, v21, 0x3

    .line 570
    mul-int/lit8 v4, v4, 0x2

    .line 572
    add-int/2addr v4, v5

    .line 573
    add-int/lit8 v5, v10, 0x1

    .line 575
    aget-object v10, v24, v10

    .line 577
    aput-object v10, v11, v4

    .line 579
    :goto_10
    move v10, v5

    .line 580
    goto :goto_12

    .line 581
    :cond_1e
    :goto_11
    div-int/lit8 v4, v21, 0x3

    .line 583
    mul-int/lit8 v4, v4, 0x2

    .line 585
    const/16 v19, 0x1

    .line 587
    add-int/lit8 v4, v4, 0x1

    .line 589
    add-int/lit8 v5, v10, 0x1

    .line 591
    aget-object v10, v24, v10

    .line 593
    aput-object v10, v11, v4

    .line 595
    goto :goto_10

    .line 596
    :cond_1f
    :goto_12
    mul-int/lit8 v6, v6, 0x2

    .line 598
    aget-object v4, v24, v6

    .line 600
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 602
    if-eqz v5, :cond_20

    .line 604
    check-cast v4, Ljava/lang/reflect/Field;

    .line 606
    goto :goto_13

    .line 607
    :cond_20
    check-cast v4, Ljava/lang/String;

    .line 609
    invoke-static {v8, v4}, Ld22;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 612
    move-result-object v4

    .line 613
    aput-object v4, v24, v6

    .line 615
    :goto_13
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 618
    move-result-wide v4

    .line 619
    long-to-int v4, v4

    .line 620
    add-int/lit8 v6, v6, 0x1

    .line 622
    aget-object v5, v24, v6

    .line 624
    move/from16 v28, v4

    .line 626
    instance-of v4, v5, Ljava/lang/reflect/Field;

    .line 628
    if-eqz v4, :cond_21

    .line 630
    check-cast v5, Ljava/lang/reflect/Field;

    .line 632
    goto :goto_14

    .line 633
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 635
    invoke-static {v8, v5}, Ld22;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 638
    move-result-object v5

    .line 639
    aput-object v5, v24, v6

    .line 641
    :goto_14
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 644
    move-result-wide v4

    .line 645
    long-to-int v4, v4

    .line 646
    move v5, v7

    .line 647
    move v7, v4

    .line 648
    move/from16 v4, v28

    .line 650
    move/from16 v28, v5

    .line 652
    move v5, v10

    .line 653
    move/from16 v29, v31

    .line 655
    const/4 v6, 0x0

    .line 656
    move-object v10, v8

    .line 657
    goto/16 :goto_1f

    .line 659
    :cond_22
    add-int/lit8 v4, v10, 0x1

    .line 661
    aget-object v5, v24, v10

    .line 663
    check-cast v5, Ljava/lang/String;

    .line 665
    invoke-static {v8, v5}, Ld22;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 668
    move-result-object v5

    .line 669
    move/from16 v31, v4

    .line 671
    const/16 v4, 0x9

    .line 673
    if-eq v3, v4, :cond_23

    .line 675
    const/16 v4, 0x11

    .line 677
    if-ne v3, v4, :cond_24

    .line 679
    :cond_23
    move/from16 v28, v7

    .line 681
    const/4 v7, 0x1

    .line 682
    goto/16 :goto_18

    .line 684
    :cond_24
    const/16 v4, 0x1b

    .line 686
    if-eq v3, v4, :cond_25

    .line 688
    const/16 v4, 0x31

    .line 690
    if-ne v3, v4, :cond_26

    .line 692
    :cond_25
    move/from16 v28, v7

    .line 694
    const/4 v7, 0x1

    .line 695
    goto :goto_17

    .line 696
    :cond_26
    const/16 v4, 0xc

    .line 698
    if-eq v3, v4, :cond_2a

    .line 700
    const/16 v4, 0x1e

    .line 702
    if-eq v3, v4, :cond_2a

    .line 704
    const/16 v4, 0x2c

    .line 706
    if-ne v3, v4, :cond_27

    .line 708
    goto :goto_15

    .line 709
    :cond_27
    const/16 v4, 0x32

    .line 711
    if-ne v3, v4, :cond_29

    .line 713
    add-int/lit8 v4, v22, 0x1

    .line 715
    aput v21, v15, v22

    .line 717
    div-int/lit8 v22, v21, 0x3

    .line 719
    mul-int/lit8 v22, v22, 0x2

    .line 721
    add-int/lit8 v28, v10, 0x2

    .line 723
    aget-object v29, v24, v31

    .line 725
    aput-object v29, v11, v22

    .line 727
    move/from16 v29, v4

    .line 729
    and-int/lit16 v4, v2, 0x800

    .line 731
    if-eqz v4, :cond_28

    .line 733
    add-int/lit8 v22, v22, 0x1

    .line 735
    add-int/lit8 v4, v10, 0x3

    .line 737
    aget-object v10, v24, v28

    .line 739
    aput-object v10, v11, v22

    .line 741
    move/from16 v28, v7

    .line 743
    move-object v10, v8

    .line 744
    move/from16 v22, v29

    .line 746
    goto :goto_1a

    .line 747
    :cond_28
    move-object v10, v8

    .line 748
    move/from16 v4, v28

    .line 750
    move/from16 v22, v29

    .line 752
    move/from16 v28, v7

    .line 754
    goto :goto_1a

    .line 755
    :cond_29
    move/from16 v28, v7

    .line 757
    const/4 v7, 0x1

    .line 758
    goto :goto_19

    .line 759
    :cond_2a
    :goto_15
    invoke-virtual {v0}, Luu2;->a()I

    .line 762
    move-result v4

    .line 763
    move/from16 v28, v7

    .line 765
    const/4 v7, 0x1

    .line 766
    if-eq v4, v7, :cond_2b

    .line 768
    and-int/lit16 v4, v2, 0x800

    .line 770
    if-eqz v4, :cond_2c

    .line 772
    :cond_2b
    div-int/lit8 v4, v21, 0x3

    .line 774
    mul-int/lit8 v4, v4, 0x2

    .line 776
    add-int/2addr v4, v7

    .line 777
    add-int/lit8 v10, v10, 0x2

    .line 779
    aget-object v19, v24, v31

    .line 781
    aput-object v19, v11, v4

    .line 783
    :goto_16
    move v4, v10

    .line 784
    move-object v10, v8

    .line 785
    goto :goto_1a

    .line 786
    :goto_17
    div-int/lit8 v4, v21, 0x3

    .line 788
    mul-int/lit8 v4, v4, 0x2

    .line 790
    add-int/2addr v4, v7

    .line 791
    add-int/lit8 v10, v10, 0x2

    .line 793
    aget-object v19, v24, v31

    .line 795
    aput-object v19, v11, v4

    .line 797
    goto :goto_16

    .line 798
    :goto_18
    div-int/lit8 v4, v21, 0x3

    .line 800
    mul-int/lit8 v4, v4, 0x2

    .line 802
    add-int/2addr v4, v7

    .line 803
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 806
    move-result-object v10

    .line 807
    aput-object v10, v11, v4

    .line 809
    :cond_2c
    :goto_19
    move-object v10, v8

    .line 810
    move/from16 v4, v31

    .line 812
    :goto_1a
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 815
    move-result-wide v7

    .line 816
    long-to-int v5, v7

    .line 817
    and-int/lit16 v7, v2, 0x1000

    .line 819
    if-eqz v7, :cond_30

    .line 821
    const/16 v7, 0x11

    .line 823
    if-gt v3, v7, :cond_30

    .line 825
    add-int/lit8 v7, v6, 0x1

    .line 827
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 830
    move-result v6

    .line 831
    const v8, 0xd800

    .line 834
    if-lt v6, v8, :cond_2e

    .line 836
    and-int/lit16 v6, v6, 0x1fff

    .line 838
    const/16 v25, 0xd

    .line 840
    :goto_1b
    add-int/lit8 v29, v7, 0x1

    .line 842
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 845
    move-result v7

    .line 846
    if-lt v7, v8, :cond_2d

    .line 848
    and-int/lit16 v7, v7, 0x1fff

    .line 850
    shl-int v7, v7, v25

    .line 852
    or-int/2addr v6, v7

    .line 853
    add-int/lit8 v25, v25, 0xd

    .line 855
    move/from16 v7, v29

    .line 857
    goto :goto_1b

    .line 858
    :cond_2d
    shl-int v7, v7, v25

    .line 860
    or-int/2addr v6, v7

    .line 861
    goto :goto_1c

    .line 862
    :cond_2e
    move/from16 v29, v7

    .line 864
    :goto_1c
    mul-int/lit8 v7, v28, 0x2

    .line 866
    div-int/lit8 v25, v6, 0x20

    .line 868
    add-int v25, v25, v7

    .line 870
    aget-object v7, v24, v25

    .line 872
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 874
    if-eqz v8, :cond_2f

    .line 876
    check-cast v7, Ljava/lang/reflect/Field;

    .line 878
    goto :goto_1d

    .line 879
    :cond_2f
    check-cast v7, Ljava/lang/String;

    .line 881
    invoke-static {v10, v7}, Ld22;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 884
    move-result-object v7

    .line 885
    aput-object v7, v24, v25

    .line 887
    :goto_1d
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 890
    move-result-wide v7

    .line 891
    long-to-int v7, v7

    .line 892
    rem-int/lit8 v6, v6, 0x20

    .line 894
    goto :goto_1e

    .line 895
    :cond_30
    const v7, 0xfffff

    .line 898
    move/from16 v29, v6

    .line 900
    const/4 v6, 0x0

    .line 901
    :goto_1e
    const/16 v8, 0x12

    .line 903
    if-lt v3, v8, :cond_31

    .line 905
    const/16 v8, 0x31

    .line 907
    if-gt v3, v8, :cond_31

    .line 909
    add-int/lit8 v8, v23, 0x1

    .line 911
    aput v5, v15, v23

    .line 913
    move/from16 v23, v5

    .line 915
    move v5, v4

    .line 916
    move/from16 v4, v23

    .line 918
    move/from16 v23, v8

    .line 920
    goto :goto_1f

    .line 921
    :cond_31
    move/from16 v33, v5

    .line 923
    move v5, v4

    .line 924
    move/from16 v4, v33

    .line 926
    :goto_1f
    add-int/lit8 v8, v21, 0x1

    .line 928
    aput v26, v30, v21

    .line 930
    add-int/lit8 v25, v21, 0x2

    .line 932
    move-object/from16 v26, v1

    .line 934
    and-int/lit16 v1, v2, 0x200

    .line 936
    if-eqz v1, :cond_32

    .line 938
    const/high16 v1, 0x20000000

    .line 940
    goto :goto_20

    .line 941
    :cond_32
    const/4 v1, 0x0

    .line 942
    :goto_20
    move/from16 v31, v1

    .line 944
    and-int/lit16 v1, v2, 0x100

    .line 946
    if-eqz v1, :cond_33

    .line 948
    const/high16 v1, 0x10000000

    .line 950
    goto :goto_21

    .line 951
    :cond_33
    const/4 v1, 0x0

    .line 952
    :goto_21
    or-int v1, v31, v1

    .line 954
    and-int/lit16 v2, v2, 0x800

    .line 956
    if-eqz v2, :cond_34

    .line 958
    const/high16 v2, -0x80000000

    .line 960
    goto :goto_22

    .line 961
    :cond_34
    const/4 v2, 0x0

    .line 962
    :goto_22
    or-int/2addr v1, v2

    .line 963
    shl-int/lit8 v2, v3, 0x14

    .line 965
    or-int/2addr v1, v2

    .line 966
    or-int/2addr v1, v4

    .line 967
    aput v1, v30, v8

    .line 969
    add-int/lit8 v21, v21, 0x3

    .line 971
    shl-int/lit8 v1, v6, 0x14

    .line 973
    or-int/2addr v1, v7

    .line 974
    aput v1, v30, v25

    .line 976
    move-object v8, v10

    .line 977
    move-object/from16 v3, v24

    .line 979
    move-object/from16 v1, v26

    .line 981
    move/from16 v2, v27

    .line 983
    move/from16 v7, v28

    .line 985
    move/from16 v4, v29

    .line 987
    const v6, 0xd800

    .line 990
    move v10, v5

    .line 991
    move-object/from16 v5, v30

    .line 993
    goto/16 :goto_b

    .line 995
    :cond_35
    move-object/from16 v30, v5

    .line 997
    new-instance v1, Ld22;

    .line 999
    iget-object v14, v0, Luu2;->a:Lz0;

    .line 1001
    move-object/from16 v18, p1

    .line 1003
    move-object/from16 v19, p2

    .line 1005
    move-object/from16 v20, p3

    .line 1007
    move-object/from16 v21, p4

    .line 1009
    move-object/from16 v22, p5

    .line 1011
    move/from16 v17, v9

    .line 1013
    move-object/from16 v10, v30

    .line 1015
    move-object v9, v1

    .line 1016
    invoke-direct/range {v9 .. v22}, Ld22;-><init>([I[Ljava/lang/Object;IILz0;[IIILm92;Lks1;Luw3;Loq0;Lsx1;)V

    .line 1019
    return-object v9
.end method

.method public static x(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static y(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lmx3;->c:Lkx3;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lmx3;->c:Lkx3;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final A(I)I
    .locals 5

    .line 1
    iget v0, p0, Ld22;->c:I

    .line 3
    if-lt p1, v0, :cond_2

    .line 5
    iget v0, p0, Ld22;->d:I

    .line 7
    if-gt p1, v0, :cond_2

    .line 9
    iget-object p0, p0, Ld22;->a:[I

    .line 11
    array-length v0, p0

    .line 12
    div-int/lit8 v0, v0, 0x3

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-gt v1, v0, :cond_2

    .line 19
    add-int v2, v0, v1

    .line 21
    ushr-int/lit8 v2, v2, 0x1

    .line 23
    mul-int/lit8 v3, v2, 0x3

    .line 25
    aget v4, p0, v3

    .line 27
    if-ne p1, v4, :cond_0

    .line 29
    return v3

    .line 30
    :cond_0
    if-ge p1, v4, :cond_1

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public final B(Ljava/lang/Object;JLxv;Lx33;Lmq0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld22;->k:Lks1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2, p3, p1}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p4, Lxv;->e:Ljava/lang/Object;

    .line 12
    check-cast p1, Lpt;

    .line 14
    iget p2, p4, Lxv;->b:I

    .line 16
    and-int/lit8 p3, p2, 0x7

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p3, v0, :cond_3

    .line 21
    :cond_0
    invoke-interface {p5}, Lx33;->d()Lf31;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p4, p3, p5, p6}, Lxv;->g(Ljava/lang/Object;Lx33;Lmq0;)V

    .line 28
    invoke-interface {p5, p3}, Lx33;->b(Ljava/lang/Object;)V

    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lzt2;

    .line 34
    invoke-virtual {v0, p3}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p1}, Lpt;->d()Z

    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 43
    iget p3, p4, Lxv;->d:I

    .line 45
    if-eqz p3, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lpt;->v()I

    .line 51
    move-result p3

    .line 52
    if-eq p3, p2, :cond_0

    .line 54
    iput p3, p4, Lxv;->d:I

    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    invoke-static {}, Lwh1;->b()Luh1;

    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final C(Ljava/lang/Object;ILxv;Lx33;Lmq0;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Ld22;->k:Lks1;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0, v1, p1}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p3, Lxv;->e:Ljava/lang/Object;

    .line 17
    check-cast p1, Lpt;

    .line 19
    iget p2, p3, Lxv;->b:I

    .line 21
    and-int/lit8 v0, p2, 0x7

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_3

    .line 26
    :cond_0
    invoke-interface {p4}, Lx33;->d()Lf31;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0, p4, p5}, Lxv;->i(Ljava/lang/Object;Lx33;Lmq0;)V

    .line 33
    invoke-interface {p4, v0}, Lx33;->b(Ljava/lang/Object;)V

    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Lzt2;

    .line 39
    invoke-virtual {v1, v0}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p1}, Lpt;->d()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    iget v0, p3, Lxv;->d:I

    .line 50
    if-eqz v0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lpt;->v()I

    .line 56
    move-result v0

    .line 57
    if-eq v0, p2, :cond_0

    .line 59
    iput v0, p3, Lxv;->d:I

    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    invoke-static {}, Lwh1;->b()Luh1;

    .line 65
    move-result-object p0

    .line 66
    throw p0
.end method

.method public final D(ILxv;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 8
    if-eqz v0, :cond_0

    .line 10
    and-int p0, p1, v2

    .line 12
    int-to-long p0, p0

    .line 13
    invoke-virtual {p2, v1}, Lxv;->U(I)V

    .line 16
    iget-object p2, p2, Lxv;->e:Ljava/lang/Object;

    .line 18
    check-cast p2, Lpt;

    .line 20
    invoke-virtual {p2}, Lpt;->u()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3, p0, p1, p2}, Lmx3;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p0, p0, Ld22;->f:Z

    .line 30
    if-eqz p0, :cond_1

    .line 32
    and-int p0, p1, v2

    .line 34
    int-to-long p0, p0

    .line 35
    invoke-virtual {p2, v1}, Lxv;->U(I)V

    .line 38
    iget-object p2, p2, Lxv;->e:Ljava/lang/Object;

    .line 40
    check-cast p2, Lpt;

    .line 42
    invoke-virtual {p2}, Lpt;->t()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3, p0, p1, p2}, Lmx3;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_1
    and-int p0, p1, v2

    .line 52
    int-to-long p0, p0

    .line 53
    invoke-virtual {p2}, Lxv;->l()Liq;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p3, p0, p1, p2}, Lmx3;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final E(ILxv;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 14
    iget-object p0, p0, Ld22;->k:Lks1;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v0, v1, p3}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0, v2}, Lxv;->N(Lwg1;Z)V

    .line 30
    return-void

    .line 31
    :cond_1
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v2, v3, p3}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0, v1}, Lxv;->N(Lwg1;Z)V

    .line 43
    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p0, p0, Ld22;->a:[I

    .line 5
    aget p0, p0, p1

    .line 7
    const p1, 0xfffff

    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 15
    cmp-long p1, v0, v2

    .line 17
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 25
    sget-object p1, Lmx3;->c:Lkx3;

    .line 27
    invoke-virtual {p1, v0, v1, p2}, Lkx3;->f(JLjava/lang/Object;)I

    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {p0, v0, v1, p2}, Lmx3;->m(IJLjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final H(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Ld22;->a:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1, p3}, Lmx3;->m(IJLjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final I(Ljava/lang/Object;ILz0;)V
    .locals 3

    .line 1
    sget-object v0, Ld22;->o:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p2}, Ld22;->L(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2, p1}, Ld22;->G(ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final J(Ljava/lang/Object;IILz0;)V
    .locals 3

    .line 1
    sget-object v0, Ld22;->o:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p3}, Ld22;->L(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2, p3, p1}, Ld22;->H(IILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final L(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object p0, p0, Ld22;->a:[I

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final M(Ljava/lang/Object;Lgx1;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    iget-object v7, v0, Ld22;->a:[I

    .line 9
    array-length v8, v7

    .line 10
    sget-object v9, Ld22;->o:Lsun/misc/Unsafe;

    .line 12
    const v10, 0xfffff

    .line 15
    move v3, v10

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v2, v8, :cond_11

    .line 20
    invoke-virtual {v0, v2}, Ld22;->L(I)I

    .line 23
    move-result v5

    .line 24
    aget v12, v7, v2

    .line 26
    invoke-static {v5}, Ld22;->K(I)I

    .line 29
    move-result v13

    .line 30
    const/16 v14, 0x11

    .line 32
    const/4 v15, 0x1

    .line 33
    if-gt v13, v14, :cond_2

    .line 35
    add-int/lit8 v14, v2, 0x2

    .line 37
    aget v14, v7, v14

    .line 39
    and-int v11, v14, v10

    .line 41
    if-eq v11, v3, :cond_1

    .line 43
    if-ne v11, v10, :cond_0

    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v11

    .line 48
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v11

    .line 54
    :cond_1
    ushr-int/lit8 v11, v14, 0x14

    .line 56
    shl-int v11, v15, v11

    .line 58
    move/from16 v32, v11

    .line 60
    move v11, v5

    .line 61
    move/from16 v5, v32

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v11, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    and-int/2addr v11, v10

    .line 67
    int-to-long v10, v11

    .line 68
    const/16 v16, 0x3f

    .line 70
    packed-switch v13, :pswitch_data_0

    .line 73
    :cond_3
    :goto_3
    move-object v13, v6

    .line 74
    :goto_4
    const/4 v6, 0x0

    .line 75
    goto/16 :goto_18

    .line 77
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 83
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0, v2}, Ld22;->m(I)Lx33;

    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v6, v12, v5, v10}, Lgx1;->y(ILjava/lang/Object;Lx33;)V

    .line 94
    goto :goto_3

    .line 95
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 101
    invoke-static {v10, v11, v1}, Ld22;->z(JLjava/lang/Object;)J

    .line 104
    move-result-wide v10

    .line 105
    iget-object v5, v6, Lgx1;->m:Ljava/lang/Object;

    .line 107
    check-cast v5, Lbw;

    .line 109
    shl-long v17, v10, v15

    .line 111
    shr-long v10, v10, v16

    .line 113
    xor-long v10, v17, v10

    .line 115
    invoke-virtual {v5, v12, v10, v11}, Lbw;->E(IJ)V

    .line 118
    goto :goto_3

    .line 119
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 125
    invoke-static {v10, v11, v1}, Ld22;->y(JLjava/lang/Object;)I

    .line 128
    move-result v5

    .line 129
    iget-object v10, v6, Lgx1;->m:Ljava/lang/Object;

    .line 131
    check-cast v10, Lbw;

    .line 133
    shl-int/lit8 v11, v5, 0x1

    .line 135
    shr-int/lit8 v5, v5, 0x1f

    .line 137
    xor-int/2addr v5, v11

    .line 138
    invoke-virtual {v10, v12, v5}, Lbw;->C(II)V

    .line 141
    goto :goto_3

    .line 142
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_3

    .line 148
    invoke-static {v10, v11, v1}, Ld22;->z(JLjava/lang/Object;)J

    .line 151
    move-result-wide v10

    .line 152
    iget-object v5, v6, Lgx1;->m:Ljava/lang/Object;

    .line 154
    check-cast v5, Lbw;

    .line 156
    invoke-virtual {v5, v12, v10, v11}, Lbw;->t(IJ)V

    .line 159
    goto :goto_3

    .line 160
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_3

    .line 166
    invoke-static {v10, v11, v1}, Ld22;->y(JLjava/lang/Object;)I

    .line 169
    move-result v5

    .line 170
    iget-object v10, v6, Lgx1;->m:Ljava/lang/Object;

    .line 172
    check-cast v10, Lbw;

    .line 174
    invoke-virtual {v10, v12, v5}, Lbw;->r(II)V

    .line 177
    goto :goto_3

    .line 178
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_3

    .line 184
    invoke-static {v10, v11, v1}, Ld22;->y(JLjava/lang/Object;)I

    .line 187
    move-result v5

    .line 188
    iget-object v10, v6, Lgx1;->m:Ljava/lang/Object;

    .line 190
    check-cast v10, Lbw;

    .line 192
    invoke-virtual {v10, v12, v5}, Lbw;->v(II)V

    .line 195
    goto :goto_3

    .line 196
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_3

    .line 202
    invoke-static {v10, v11, v1}, Ld22;->y(JLjava/lang/Object;)I

    .line 205
    move-result v5

    .line 206
    iget-object v10, v6, Lgx1;->m:Ljava/lang/Object;

    .line 208
    check-cast v10, Lbw;

    .line 210
    invoke-virtual {v10, v12, v5}, Lbw;->C(II)V

    .line 213
    goto/16 :goto_3

    .line 215
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_3

    .line 221
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Liq;

    .line 227
    iget-object v10, v6, Lgx1;->m:Ljava/lang/Object;

    .line 229
    check-cast v10, Lbw;

    .line 231
    invoke-virtual {v10, v12, v5}, Lbw;->p(ILiq;)V

    .line 234
    goto/16 :goto_3

    .line 236
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_3

    .line 242
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v0, v2}, Ld22;->m(I)Lx33;

    .line 249
    move-result-object v10

    .line 250
    iget-object v11, v6, Lgx1;->m:Ljava/lang/Object;

    .line 252
    check-cast v11, Lbw;

    .line 254
    check-cast v5, Lz0;

    .line 256
    invoke-virtual {v11, v12, v5, v10}, Lbw;->y(ILz0;Lx33;)V

    .line 259
    goto/16 :goto_3

    .line 261
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_3

    .line 267
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    move-result-object v5

    .line 271
    instance-of v10, v5, Ljava/lang/String;

    .line 273
    if-eqz v10, :cond_4

    .line 275
    check-cast v5, Ljava/lang/String;

    .line 277
    iget-object v10, v6, Lgx1;->m:Ljava/lang/Object;

    .line 279
    check-cast v10, Lbw;

    .line 281
    invoke-virtual {v10, v12, v5}, Lbw;->z(ILjava/lang/String;)V

    .line 284
    goto/16 :goto_3

    .line 286
    :cond_4
    check-cast v5, Liq;

    .line 288
    iget-object v10, v6, Lgx1;->m:Ljava/lang/Object;

    .line 290
    check-cast v10, Lbw;

    .line 292
    invoke-virtual {v10, v12, v5}, Lbw;->p(ILiq;)V

    .line 295
    goto/16 :goto_3

    .line 297
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_3

    .line 303
    sget-object v5, Lmx3;->c:Lkx3;

    .line 305
    invoke-virtual {v5, v10, v11, v1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Ljava/lang/Boolean;

    .line 311
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    move-result v5

    .line 315
    iget-object v10, v6, Lgx1;->m:Ljava/lang/Object;

    .line 317
    check-cast v10, Lbw;

    .line 319
    invoke-virtual {v10, v12, v5}, Lbw;->o(IZ)V

    .line 322
    goto/16 :goto_3

    .line 324
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_3

    .line 330
    invoke-static {v10, v11, v1}, Ld22;->y(JLjava/lang/Object;)I

    .line 333
    move-result v5

    .line 334
    iget-object v10, v6, Lgx1;->m:Ljava/lang/Object;

    .line 336
    check-cast v10, Lbw;

    .line 338
    invoke-virtual {v10, v12, v5}, Lbw;->r(II)V

    .line 341
    goto/16 :goto_3

    .line 343
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_3

    .line 349
    invoke-static {v10, v11, v1}, Ld22;->z(JLjava/lang/Object;)J

    .line 352
    move-result-wide v10

    .line 353
    iget-object v5, v6, Lgx1;->m:Ljava/lang/Object;

    .line 355
    check-cast v5, Lbw;

    .line 357
    invoke-virtual {v5, v12, v10, v11}, Lbw;->t(IJ)V

    .line 360
    goto/16 :goto_3

    .line 362
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_3

    .line 368
    invoke-static {v10, v11, v1}, Ld22;->y(JLjava/lang/Object;)I

    .line 371
    move-result v5

    .line 372
    iget-object v10, v6, Lgx1;->m:Ljava/lang/Object;

    .line 374
    check-cast v10, Lbw;

    .line 376
    invoke-virtual {v10, v12, v5}, Lbw;->v(II)V

    .line 379
    goto/16 :goto_3

    .line 381
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_3

    .line 387
    invoke-static {v10, v11, v1}, Ld22;->z(JLjava/lang/Object;)J

    .line 390
    move-result-wide v10

    .line 391
    iget-object v5, v6, Lgx1;->m:Ljava/lang/Object;

    .line 393
    check-cast v5, Lbw;

    .line 395
    invoke-virtual {v5, v12, v10, v11}, Lbw;->E(IJ)V

    .line 398
    goto/16 :goto_3

    .line 400
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_3

    .line 406
    invoke-static {v10, v11, v1}, Ld22;->z(JLjava/lang/Object;)J

    .line 409
    move-result-wide v10

    .line 410
    iget-object v5, v6, Lgx1;->m:Ljava/lang/Object;

    .line 412
    check-cast v5, Lbw;

    .line 414
    invoke-virtual {v5, v12, v10, v11}, Lbw;->E(IJ)V

    .line 417
    goto/16 :goto_3

    .line 419
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_3

    .line 425
    sget-object v5, Lmx3;->c:Lkx3;

    .line 427
    invoke-virtual {v5, v10, v11, v1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Ljava/lang/Float;

    .line 433
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 436
    move-result v5

    .line 437
    iget-object v10, v6, Lgx1;->m:Ljava/lang/Object;

    .line 439
    check-cast v10, Lbw;

    .line 441
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 447
    move-result v5

    .line 448
    invoke-virtual {v10, v12, v5}, Lbw;->r(II)V

    .line 451
    goto/16 :goto_3

    .line 453
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_3

    .line 459
    sget-object v5, Lmx3;->c:Lkx3;

    .line 461
    invoke-virtual {v5, v10, v11, v1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Ljava/lang/Double;

    .line 467
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 470
    move-result-wide v10

    .line 471
    iget-object v5, v6, Lgx1;->m:Ljava/lang/Object;

    .line 473
    check-cast v5, Lbw;

    .line 475
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 481
    move-result-wide v10

    .line 482
    invoke-virtual {v5, v12, v10, v11}, Lbw;->t(IJ)V

    .line 485
    goto/16 :goto_3

    .line 487
    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    move-result-object v5

    .line 491
    if-eqz v5, :cond_b

    .line 493
    div-int/lit8 v10, v2, 0x3

    .line 495
    const/4 v11, 0x2

    .line 496
    mul-int/2addr v10, v11

    .line 497
    iget-object v13, v0, Ld22;->b:[Ljava/lang/Object;

    .line 499
    aget-object v10, v13, v10

    .line 501
    iget-object v13, v0, Ld22;->m:Lsx1;

    .line 503
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    check-cast v10, Lox1;

    .line 508
    iget-object v10, v10, Lox1;->a:Lve;

    .line 510
    iget-object v13, v10, Lve;->n:Ljava/lang/Object;

    .line 512
    check-cast v13, La44;

    .line 514
    iget-object v10, v10, Lve;->m:Ljava/lang/Object;

    .line 516
    check-cast v10, La44;

    .line 518
    check-cast v5, Lqx1;

    .line 520
    iget-object v14, v6, Lgx1;->m:Ljava/lang/Object;

    .line 522
    check-cast v14, Lbw;

    .line 524
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    invoke-virtual {v5}, Lqx1;->entrySet()Ljava/util/Set;

    .line 530
    move-result-object v5

    .line 531
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 534
    move-result-object v5

    .line 535
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    move-result v18

    .line 539
    if-eqz v18, :cond_b

    .line 541
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    move-result-object v18

    .line 545
    check-cast v18, Ljava/util/Map$Entry;

    .line 547
    invoke-virtual {v14, v12, v11}, Lbw;->B(II)V

    .line 550
    move/from16 v19, v11

    .line 552
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 555
    move-result-object v11

    .line 556
    move/from16 v20, v15

    .line 558
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 561
    move-result-object v15

    .line 562
    sget v21, Lvs0;->c:I

    .line 564
    invoke-static/range {v20 .. v20}, Lbw;->h(I)I

    .line 567
    move-result v21

    .line 568
    move/from16 v22, v3

    .line 570
    sget-object v3, La44;->o:Lu34;

    .line 572
    if-ne v10, v3, :cond_5

    .line 574
    mul-int/lit8 v21, v21, 0x2

    .line 576
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 579
    move-result v23

    .line 580
    move/from16 v24, v4

    .line 582
    const-string v4, "There is no way to get here, but the compiler thinks otherwise."

    .line 584
    const/16 v25, 0x8

    .line 586
    const/16 v26, 0x4

    .line 588
    move-object/from16 v27, v5

    .line 590
    packed-switch v23, :pswitch_data_1

    .line 593
    new-instance v0, Ljava/lang/RuntimeException;

    .line 595
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 598
    throw v0

    .line 599
    :pswitch_13
    check-cast v11, Ljava/lang/Long;

    .line 601
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 604
    move-result-wide v28

    .line 605
    shl-long v30, v28, v20

    .line 607
    shr-long v28, v28, v16

    .line 609
    xor-long v28, v30, v28

    .line 611
    invoke-static/range {v28 .. v29}, Lbw;->j(J)I

    .line 614
    move-result v11

    .line 615
    :goto_6
    move v5, v11

    .line 616
    goto/16 :goto_b

    .line 618
    :pswitch_14
    check-cast v11, Ljava/lang/Integer;

    .line 620
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 623
    move-result v11

    .line 624
    shl-int/lit8 v23, v11, 0x1

    .line 626
    shr-int/lit8 v11, v11, 0x1f

    .line 628
    xor-int v11, v23, v11

    .line 630
    invoke-static {v11}, Lbw;->i(I)I

    .line 633
    move-result v11

    .line 634
    goto :goto_6

    .line 635
    :pswitch_15
    check-cast v11, Ljava/lang/Long;

    .line 637
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    :goto_7
    move/from16 v5, v25

    .line 642
    goto/16 :goto_b

    .line 644
    :pswitch_16
    check-cast v11, Ljava/lang/Integer;

    .line 646
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    :goto_8
    move/from16 v5, v26

    .line 651
    goto/16 :goto_b

    .line 653
    :pswitch_17
    check-cast v11, Ljava/lang/Integer;

    .line 655
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 658
    move-result v11

    .line 659
    int-to-long v5, v11

    .line 660
    invoke-static {v5, v6}, Lbw;->j(J)I

    .line 663
    move-result v5

    .line 664
    goto/16 :goto_b

    .line 666
    :pswitch_18
    check-cast v11, Ljava/lang/Integer;

    .line 668
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 671
    move-result v5

    .line 672
    invoke-static {v5}, Lbw;->i(I)I

    .line 675
    move-result v5

    .line 676
    goto/16 :goto_b

    .line 678
    :pswitch_19
    instance-of v5, v11, Liq;

    .line 680
    if-eqz v5, :cond_6

    .line 682
    check-cast v11, Liq;

    .line 684
    invoke-virtual {v11}, Liq;->size()I

    .line 687
    move-result v5

    .line 688
    invoke-static {v5}, Lbw;->i(I)I

    .line 691
    move-result v6

    .line 692
    :goto_9
    add-int/2addr v5, v6

    .line 693
    goto/16 :goto_b

    .line 695
    :cond_6
    check-cast v11, [B

    .line 697
    array-length v5, v11

    .line 698
    invoke-static {v5}, Lbw;->i(I)I

    .line 701
    move-result v6

    .line 702
    goto :goto_9

    .line 703
    :pswitch_1a
    check-cast v11, Lz0;

    .line 705
    check-cast v11, Lf31;

    .line 707
    const/4 v5, 0x0

    .line 708
    invoke-virtual {v11, v5}, Lf31;->a(Lx33;)I

    .line 711
    move-result v6

    .line 712
    invoke-static {v6}, Lbw;->i(I)I

    .line 715
    move-result v11

    .line 716
    add-int/2addr v6, v11

    .line 717
    :goto_a
    move v5, v6

    .line 718
    goto :goto_b

    .line 719
    :pswitch_1b
    const/4 v5, 0x0

    .line 720
    check-cast v11, Lz0;

    .line 722
    check-cast v11, Lf31;

    .line 724
    invoke-virtual {v11, v5}, Lf31;->a(Lx33;)I

    .line 727
    move-result v6

    .line 728
    goto :goto_a

    .line 729
    :pswitch_1c
    instance-of v5, v11, Liq;

    .line 731
    if-eqz v5, :cond_7

    .line 733
    check-cast v11, Liq;

    .line 735
    invoke-virtual {v11}, Liq;->size()I

    .line 738
    move-result v5

    .line 739
    invoke-static {v5}, Lbw;->i(I)I

    .line 742
    move-result v6

    .line 743
    goto :goto_9

    .line 744
    :cond_7
    check-cast v11, Ljava/lang/String;

    .line 746
    invoke-static {v11}, Lbw;->g(Ljava/lang/String;)I

    .line 749
    move-result v5

    .line 750
    goto :goto_b

    .line 751
    :pswitch_1d
    check-cast v11, Ljava/lang/Boolean;

    .line 753
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    move/from16 v5, v20

    .line 758
    goto :goto_b

    .line 759
    :pswitch_1e
    check-cast v11, Ljava/lang/Integer;

    .line 761
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    goto :goto_8

    .line 765
    :pswitch_1f
    check-cast v11, Ljava/lang/Long;

    .line 767
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    goto/16 :goto_7

    .line 772
    :pswitch_20
    check-cast v11, Ljava/lang/Integer;

    .line 774
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 777
    move-result v5

    .line 778
    int-to-long v5, v5

    .line 779
    invoke-static {v5, v6}, Lbw;->j(J)I

    .line 782
    move-result v5

    .line 783
    goto :goto_b

    .line 784
    :pswitch_21
    check-cast v11, Ljava/lang/Long;

    .line 786
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 789
    move-result-wide v5

    .line 790
    invoke-static {v5, v6}, Lbw;->j(J)I

    .line 793
    move-result v5

    .line 794
    goto :goto_b

    .line 795
    :pswitch_22
    check-cast v11, Ljava/lang/Long;

    .line 797
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 800
    move-result-wide v5

    .line 801
    invoke-static {v5, v6}, Lbw;->j(J)I

    .line 804
    move-result v5

    .line 805
    goto :goto_b

    .line 806
    :pswitch_23
    check-cast v11, Ljava/lang/Float;

    .line 808
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    goto/16 :goto_8

    .line 813
    :pswitch_24
    check-cast v11, Ljava/lang/Double;

    .line 815
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    goto/16 :goto_7

    .line 820
    :goto_b
    add-int v5, v5, v21

    .line 822
    invoke-static/range {v19 .. v19}, Lbw;->h(I)I

    .line 825
    move-result v6

    .line 826
    if-ne v13, v3, :cond_8

    .line 828
    mul-int/lit8 v6, v6, 0x2

    .line 830
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 833
    move-result v3

    .line 834
    packed-switch v3, :pswitch_data_2

    .line 837
    new-instance v0, Ljava/lang/RuntimeException;

    .line 839
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 842
    throw v0

    .line 843
    :pswitch_25
    check-cast v15, Ljava/lang/Long;

    .line 845
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 848
    move-result-wide v3

    .line 849
    shl-long v25, v3, v20

    .line 851
    shr-long v3, v3, v16

    .line 853
    xor-long v3, v25, v3

    .line 855
    invoke-static {v3, v4}, Lbw;->j(J)I

    .line 858
    move-result v3

    .line 859
    goto/16 :goto_f

    .line 861
    :pswitch_26
    check-cast v15, Ljava/lang/Integer;

    .line 863
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 866
    move-result v3

    .line 867
    shl-int/lit8 v4, v3, 0x1

    .line 869
    shr-int/lit8 v3, v3, 0x1f

    .line 871
    xor-int/2addr v3, v4

    .line 872
    invoke-static {v3}, Lbw;->i(I)I

    .line 875
    move-result v3

    .line 876
    goto/16 :goto_f

    .line 878
    :pswitch_27
    check-cast v15, Ljava/lang/Long;

    .line 880
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    :goto_c
    move/from16 v3, v25

    .line 885
    goto/16 :goto_f

    .line 887
    :pswitch_28
    check-cast v15, Ljava/lang/Integer;

    .line 889
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    :goto_d
    move/from16 v3, v26

    .line 894
    goto/16 :goto_f

    .line 896
    :pswitch_29
    check-cast v15, Ljava/lang/Integer;

    .line 898
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 901
    move-result v3

    .line 902
    int-to-long v3, v3

    .line 903
    invoke-static {v3, v4}, Lbw;->j(J)I

    .line 906
    move-result v3

    .line 907
    goto/16 :goto_f

    .line 909
    :pswitch_2a
    check-cast v15, Ljava/lang/Integer;

    .line 911
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 914
    move-result v3

    .line 915
    invoke-static {v3}, Lbw;->i(I)I

    .line 918
    move-result v3

    .line 919
    goto/16 :goto_f

    .line 921
    :pswitch_2b
    instance-of v3, v15, Liq;

    .line 923
    if-eqz v3, :cond_9

    .line 925
    check-cast v15, Liq;

    .line 927
    invoke-virtual {v15}, Liq;->size()I

    .line 930
    move-result v3

    .line 931
    invoke-static {v3}, Lbw;->i(I)I

    .line 934
    move-result v4

    .line 935
    :goto_e
    add-int/2addr v3, v4

    .line 936
    goto/16 :goto_f

    .line 938
    :cond_9
    check-cast v15, [B

    .line 940
    array-length v3, v15

    .line 941
    invoke-static {v3}, Lbw;->i(I)I

    .line 944
    move-result v4

    .line 945
    goto :goto_e

    .line 946
    :pswitch_2c
    check-cast v15, Lz0;

    .line 948
    check-cast v15, Lf31;

    .line 950
    const/4 v3, 0x0

    .line 951
    invoke-virtual {v15, v3}, Lf31;->a(Lx33;)I

    .line 954
    move-result v3

    .line 955
    invoke-static {v3}, Lbw;->i(I)I

    .line 958
    move-result v4

    .line 959
    goto :goto_e

    .line 960
    :pswitch_2d
    const/4 v3, 0x0

    .line 961
    check-cast v15, Lz0;

    .line 963
    check-cast v15, Lf31;

    .line 965
    invoke-virtual {v15, v3}, Lf31;->a(Lx33;)I

    .line 968
    move-result v3

    .line 969
    goto :goto_f

    .line 970
    :pswitch_2e
    instance-of v3, v15, Liq;

    .line 972
    if-eqz v3, :cond_a

    .line 974
    check-cast v15, Liq;

    .line 976
    invoke-virtual {v15}, Liq;->size()I

    .line 979
    move-result v3

    .line 980
    invoke-static {v3}, Lbw;->i(I)I

    .line 983
    move-result v4

    .line 984
    goto :goto_e

    .line 985
    :cond_a
    check-cast v15, Ljava/lang/String;

    .line 987
    invoke-static {v15}, Lbw;->g(Ljava/lang/String;)I

    .line 990
    move-result v3

    .line 991
    goto :goto_f

    .line 992
    :pswitch_2f
    check-cast v15, Ljava/lang/Boolean;

    .line 994
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    move/from16 v3, v20

    .line 999
    goto :goto_f

    .line 1000
    :pswitch_30
    check-cast v15, Ljava/lang/Integer;

    .line 1002
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    goto :goto_d

    .line 1006
    :pswitch_31
    check-cast v15, Ljava/lang/Long;

    .line 1008
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    goto/16 :goto_c

    .line 1013
    :pswitch_32
    check-cast v15, Ljava/lang/Integer;

    .line 1015
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1018
    move-result v3

    .line 1019
    int-to-long v3, v3

    .line 1020
    invoke-static {v3, v4}, Lbw;->j(J)I

    .line 1023
    move-result v3

    .line 1024
    goto :goto_f

    .line 1025
    :pswitch_33
    check-cast v15, Ljava/lang/Long;

    .line 1027
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1030
    move-result-wide v3

    .line 1031
    invoke-static {v3, v4}, Lbw;->j(J)I

    .line 1034
    move-result v3

    .line 1035
    goto :goto_f

    .line 1036
    :pswitch_34
    check-cast v15, Ljava/lang/Long;

    .line 1038
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1041
    move-result-wide v3

    .line 1042
    invoke-static {v3, v4}, Lbw;->j(J)I

    .line 1045
    move-result v3

    .line 1046
    goto :goto_f

    .line 1047
    :pswitch_35
    check-cast v15, Ljava/lang/Float;

    .line 1049
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    goto/16 :goto_d

    .line 1054
    :pswitch_36
    check-cast v15, Ljava/lang/Double;

    .line 1056
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    goto/16 :goto_c

    .line 1061
    :goto_f
    add-int/2addr v3, v6

    .line 1062
    add-int/2addr v3, v5

    .line 1063
    invoke-virtual {v14, v3}, Lbw;->D(I)V

    .line 1066
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1069
    move-result-object v3

    .line 1070
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1073
    move-result-object v4

    .line 1074
    move/from16 v5, v20

    .line 1076
    invoke-static {v14, v10, v5, v3}, Lvs0;->b(Lbw;La44;ILjava/lang/Object;)V

    .line 1079
    move/from16 v3, v19

    .line 1081
    invoke-static {v14, v13, v3, v4}, Lvs0;->b(Lbw;La44;ILjava/lang/Object;)V

    .line 1084
    move-object/from16 v6, p2

    .line 1086
    move v11, v3

    .line 1087
    move/from16 v3, v22

    .line 1089
    move/from16 v4, v24

    .line 1091
    move-object/from16 v5, v27

    .line 1093
    const/4 v15, 0x1

    .line 1094
    goto/16 :goto_5

    .line 1096
    :cond_b
    move/from16 v22, v3

    .line 1098
    move/from16 v24, v4

    .line 1100
    :cond_c
    move-object/from16 v13, p2

    .line 1102
    :cond_d
    :goto_10
    move/from16 v3, v22

    .line 1104
    move/from16 v4, v24

    .line 1106
    goto/16 :goto_4

    .line 1108
    :pswitch_37
    move/from16 v22, v3

    .line 1110
    move/from16 v24, v4

    .line 1112
    aget v3, v7, v2

    .line 1114
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1117
    move-result-object v4

    .line 1118
    check-cast v4, Ljava/util/List;

    .line 1120
    invoke-virtual {v0, v2}, Ld22;->m(I)Lx33;

    .line 1123
    move-result-object v5

    .line 1124
    sget-object v6, Lz33;->a:Ljava/lang/Class;

    .line 1126
    if-eqz v4, :cond_c

    .line 1128
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1131
    move-result v6

    .line 1132
    if-nez v6, :cond_c

    .line 1134
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    const/4 v6, 0x0

    .line 1138
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1141
    move-result v10

    .line 1142
    if-ge v6, v10, :cond_c

    .line 1144
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1147
    move-result-object v10

    .line 1148
    move-object/from16 v13, p2

    .line 1150
    invoke-virtual {v13, v3, v10, v5}, Lgx1;->y(ILjava/lang/Object;Lx33;)V

    .line 1153
    add-int/lit8 v6, v6, 0x1

    .line 1155
    goto :goto_11

    .line 1156
    :pswitch_38
    move/from16 v22, v3

    .line 1158
    move/from16 v24, v4

    .line 1160
    move-object v13, v6

    .line 1161
    aget v3, v7, v2

    .line 1163
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1166
    move-result-object v4

    .line 1167
    check-cast v4, Ljava/util/List;

    .line 1169
    const/4 v5, 0x1

    .line 1170
    invoke-static {v3, v4, v13, v5}, Lz33;->x(ILjava/util/List;Lgx1;Z)V

    .line 1173
    goto :goto_10

    .line 1174
    :pswitch_39
    move/from16 v22, v3

    .line 1176
    move/from16 v24, v4

    .line 1178
    move-object v13, v6

    .line 1179
    move v5, v15

    .line 1180
    aget v3, v7, v2

    .line 1182
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1185
    move-result-object v4

    .line 1186
    check-cast v4, Ljava/util/List;

    .line 1188
    invoke-static {v3, v4, v13, v5}, Lz33;->w(ILjava/util/List;Lgx1;Z)V

    .line 1191
    goto :goto_10

    .line 1192
    :pswitch_3a
    move/from16 v22, v3

    .line 1194
    move/from16 v24, v4

    .line 1196
    move-object v13, v6

    .line 1197
    move v5, v15

    .line 1198
    aget v3, v7, v2

    .line 1200
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1203
    move-result-object v4

    .line 1204
    check-cast v4, Ljava/util/List;

    .line 1206
    invoke-static {v3, v4, v13, v5}, Lz33;->v(ILjava/util/List;Lgx1;Z)V

    .line 1209
    goto :goto_10

    .line 1210
    :pswitch_3b
    move/from16 v22, v3

    .line 1212
    move/from16 v24, v4

    .line 1214
    move-object v13, v6

    .line 1215
    move v5, v15

    .line 1216
    aget v3, v7, v2

    .line 1218
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1221
    move-result-object v4

    .line 1222
    check-cast v4, Ljava/util/List;

    .line 1224
    invoke-static {v3, v4, v13, v5}, Lz33;->u(ILjava/util/List;Lgx1;Z)V

    .line 1227
    goto :goto_10

    .line 1228
    :pswitch_3c
    move/from16 v22, v3

    .line 1230
    move/from16 v24, v4

    .line 1232
    move-object v13, v6

    .line 1233
    move v5, v15

    .line 1234
    aget v3, v7, v2

    .line 1236
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1239
    move-result-object v4

    .line 1240
    check-cast v4, Ljava/util/List;

    .line 1242
    invoke-static {v3, v4, v13, v5}, Lz33;->o(ILjava/util/List;Lgx1;Z)V

    .line 1245
    goto/16 :goto_10

    .line 1247
    :pswitch_3d
    move/from16 v22, v3

    .line 1249
    move/from16 v24, v4

    .line 1251
    move-object v13, v6

    .line 1252
    move v5, v15

    .line 1253
    aget v3, v7, v2

    .line 1255
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1258
    move-result-object v4

    .line 1259
    check-cast v4, Ljava/util/List;

    .line 1261
    invoke-static {v3, v4, v13, v5}, Lz33;->y(ILjava/util/List;Lgx1;Z)V

    .line 1264
    goto/16 :goto_10

    .line 1266
    :pswitch_3e
    move/from16 v22, v3

    .line 1268
    move/from16 v24, v4

    .line 1270
    move-object v13, v6

    .line 1271
    move v5, v15

    .line 1272
    aget v3, v7, v2

    .line 1274
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1277
    move-result-object v4

    .line 1278
    check-cast v4, Ljava/util/List;

    .line 1280
    invoke-static {v3, v4, v13, v5}, Lz33;->m(ILjava/util/List;Lgx1;Z)V

    .line 1283
    goto/16 :goto_10

    .line 1285
    :pswitch_3f
    move/from16 v22, v3

    .line 1287
    move/from16 v24, v4

    .line 1289
    move-object v13, v6

    .line 1290
    move v5, v15

    .line 1291
    aget v3, v7, v2

    .line 1293
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1296
    move-result-object v4

    .line 1297
    check-cast v4, Ljava/util/List;

    .line 1299
    invoke-static {v3, v4, v13, v5}, Lz33;->p(ILjava/util/List;Lgx1;Z)V

    .line 1302
    goto/16 :goto_10

    .line 1304
    :pswitch_40
    move/from16 v22, v3

    .line 1306
    move/from16 v24, v4

    .line 1308
    move-object v13, v6

    .line 1309
    move v5, v15

    .line 1310
    aget v3, v7, v2

    .line 1312
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1315
    move-result-object v4

    .line 1316
    check-cast v4, Ljava/util/List;

    .line 1318
    invoke-static {v3, v4, v13, v5}, Lz33;->q(ILjava/util/List;Lgx1;Z)V

    .line 1321
    goto/16 :goto_10

    .line 1323
    :pswitch_41
    move/from16 v22, v3

    .line 1325
    move/from16 v24, v4

    .line 1327
    move-object v13, v6

    .line 1328
    move v5, v15

    .line 1329
    aget v3, v7, v2

    .line 1331
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1334
    move-result-object v4

    .line 1335
    check-cast v4, Ljava/util/List;

    .line 1337
    invoke-static {v3, v4, v13, v5}, Lz33;->s(ILjava/util/List;Lgx1;Z)V

    .line 1340
    goto/16 :goto_10

    .line 1342
    :pswitch_42
    move/from16 v22, v3

    .line 1344
    move/from16 v24, v4

    .line 1346
    move-object v13, v6

    .line 1347
    move v5, v15

    .line 1348
    aget v3, v7, v2

    .line 1350
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1353
    move-result-object v4

    .line 1354
    check-cast v4, Ljava/util/List;

    .line 1356
    invoke-static {v3, v4, v13, v5}, Lz33;->z(ILjava/util/List;Lgx1;Z)V

    .line 1359
    goto/16 :goto_10

    .line 1361
    :pswitch_43
    move/from16 v22, v3

    .line 1363
    move/from16 v24, v4

    .line 1365
    move-object v13, v6

    .line 1366
    move v5, v15

    .line 1367
    aget v3, v7, v2

    .line 1369
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1372
    move-result-object v4

    .line 1373
    check-cast v4, Ljava/util/List;

    .line 1375
    invoke-static {v3, v4, v13, v5}, Lz33;->t(ILjava/util/List;Lgx1;Z)V

    .line 1378
    goto/16 :goto_10

    .line 1380
    :pswitch_44
    move/from16 v22, v3

    .line 1382
    move/from16 v24, v4

    .line 1384
    move-object v13, v6

    .line 1385
    move v5, v15

    .line 1386
    aget v3, v7, v2

    .line 1388
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1391
    move-result-object v4

    .line 1392
    check-cast v4, Ljava/util/List;

    .line 1394
    invoke-static {v3, v4, v13, v5}, Lz33;->r(ILjava/util/List;Lgx1;Z)V

    .line 1397
    goto/16 :goto_10

    .line 1399
    :pswitch_45
    move/from16 v22, v3

    .line 1401
    move/from16 v24, v4

    .line 1403
    move-object v13, v6

    .line 1404
    move v5, v15

    .line 1405
    aget v3, v7, v2

    .line 1407
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1410
    move-result-object v4

    .line 1411
    check-cast v4, Ljava/util/List;

    .line 1413
    invoke-static {v3, v4, v13, v5}, Lz33;->n(ILjava/util/List;Lgx1;Z)V

    .line 1416
    goto/16 :goto_10

    .line 1418
    :pswitch_46
    move/from16 v22, v3

    .line 1420
    move/from16 v24, v4

    .line 1422
    move-object v13, v6

    .line 1423
    aget v3, v7, v2

    .line 1425
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1428
    move-result-object v4

    .line 1429
    check-cast v4, Ljava/util/List;

    .line 1431
    const/4 v5, 0x0

    .line 1432
    invoke-static {v3, v4, v13, v5}, Lz33;->x(ILjava/util/List;Lgx1;Z)V

    .line 1435
    :goto_12
    move v6, v5

    .line 1436
    :goto_13
    move/from16 v3, v22

    .line 1438
    move/from16 v4, v24

    .line 1440
    goto/16 :goto_18

    .line 1442
    :pswitch_47
    move/from16 v22, v3

    .line 1444
    move/from16 v24, v4

    .line 1446
    move-object v13, v6

    .line 1447
    const/4 v5, 0x0

    .line 1448
    aget v3, v7, v2

    .line 1450
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1453
    move-result-object v4

    .line 1454
    check-cast v4, Ljava/util/List;

    .line 1456
    invoke-static {v3, v4, v13, v5}, Lz33;->w(ILjava/util/List;Lgx1;Z)V

    .line 1459
    goto :goto_12

    .line 1460
    :pswitch_48
    move/from16 v22, v3

    .line 1462
    move/from16 v24, v4

    .line 1464
    move-object v13, v6

    .line 1465
    const/4 v5, 0x0

    .line 1466
    aget v3, v7, v2

    .line 1468
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1471
    move-result-object v4

    .line 1472
    check-cast v4, Ljava/util/List;

    .line 1474
    invoke-static {v3, v4, v13, v5}, Lz33;->v(ILjava/util/List;Lgx1;Z)V

    .line 1477
    goto :goto_12

    .line 1478
    :pswitch_49
    move/from16 v22, v3

    .line 1480
    move/from16 v24, v4

    .line 1482
    move-object v13, v6

    .line 1483
    const/4 v5, 0x0

    .line 1484
    aget v3, v7, v2

    .line 1486
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1489
    move-result-object v4

    .line 1490
    check-cast v4, Ljava/util/List;

    .line 1492
    invoke-static {v3, v4, v13, v5}, Lz33;->u(ILjava/util/List;Lgx1;Z)V

    .line 1495
    goto :goto_12

    .line 1496
    :pswitch_4a
    move/from16 v22, v3

    .line 1498
    move/from16 v24, v4

    .line 1500
    move-object v13, v6

    .line 1501
    const/4 v5, 0x0

    .line 1502
    aget v3, v7, v2

    .line 1504
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1507
    move-result-object v4

    .line 1508
    check-cast v4, Ljava/util/List;

    .line 1510
    invoke-static {v3, v4, v13, v5}, Lz33;->o(ILjava/util/List;Lgx1;Z)V

    .line 1513
    goto :goto_12

    .line 1514
    :pswitch_4b
    move/from16 v22, v3

    .line 1516
    move/from16 v24, v4

    .line 1518
    move-object v13, v6

    .line 1519
    const/4 v5, 0x0

    .line 1520
    aget v3, v7, v2

    .line 1522
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1525
    move-result-object v4

    .line 1526
    check-cast v4, Ljava/util/List;

    .line 1528
    invoke-static {v3, v4, v13, v5}, Lz33;->y(ILjava/util/List;Lgx1;Z)V

    .line 1531
    goto :goto_12

    .line 1532
    :pswitch_4c
    move/from16 v22, v3

    .line 1534
    move/from16 v24, v4

    .line 1536
    move-object v13, v6

    .line 1537
    aget v3, v7, v2

    .line 1539
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1542
    move-result-object v4

    .line 1543
    check-cast v4, Ljava/util/List;

    .line 1545
    sget-object v5, Lz33;->a:Ljava/lang/Class;

    .line 1547
    if-eqz v4, :cond_d

    .line 1549
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1552
    move-result v5

    .line 1553
    if-nez v5, :cond_d

    .line 1555
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    const/4 v5, 0x0

    .line 1559
    :goto_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1562
    move-result v6

    .line 1563
    if-ge v5, v6, :cond_d

    .line 1565
    iget-object v6, v13, Lgx1;->m:Ljava/lang/Object;

    .line 1567
    check-cast v6, Lbw;

    .line 1569
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1572
    move-result-object v10

    .line 1573
    check-cast v10, Liq;

    .line 1575
    invoke-virtual {v6, v3, v10}, Lbw;->p(ILiq;)V

    .line 1578
    add-int/lit8 v5, v5, 0x1

    .line 1580
    goto :goto_14

    .line 1581
    :pswitch_4d
    move/from16 v22, v3

    .line 1583
    move/from16 v24, v4

    .line 1585
    move-object v13, v6

    .line 1586
    aget v3, v7, v2

    .line 1588
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1591
    move-result-object v4

    .line 1592
    check-cast v4, Ljava/util/List;

    .line 1594
    invoke-virtual {v0, v2}, Ld22;->m(I)Lx33;

    .line 1597
    move-result-object v5

    .line 1598
    sget-object v6, Lz33;->a:Ljava/lang/Class;

    .line 1600
    if-eqz v4, :cond_d

    .line 1602
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1605
    move-result v6

    .line 1606
    if-nez v6, :cond_d

    .line 1608
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    const/4 v6, 0x0

    .line 1612
    :goto_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1615
    move-result v10

    .line 1616
    if-ge v6, v10, :cond_d

    .line 1618
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1621
    move-result-object v10

    .line 1622
    iget-object v11, v13, Lgx1;->m:Ljava/lang/Object;

    .line 1624
    check-cast v11, Lbw;

    .line 1626
    check-cast v10, Lz0;

    .line 1628
    invoke-virtual {v11, v3, v10, v5}, Lbw;->y(ILz0;Lx33;)V

    .line 1631
    add-int/lit8 v6, v6, 0x1

    .line 1633
    goto :goto_15

    .line 1634
    :pswitch_4e
    move/from16 v22, v3

    .line 1636
    move/from16 v24, v4

    .line 1638
    move-object v13, v6

    .line 1639
    aget v3, v7, v2

    .line 1641
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1644
    move-result-object v4

    .line 1645
    check-cast v4, Ljava/util/List;

    .line 1647
    sget-object v5, Lz33;->a:Ljava/lang/Class;

    .line 1649
    if-eqz v4, :cond_d

    .line 1651
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1654
    move-result v5

    .line 1655
    if-nez v5, :cond_d

    .line 1657
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    const/4 v5, 0x0

    .line 1661
    :goto_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1664
    move-result v6

    .line 1665
    if-ge v5, v6, :cond_d

    .line 1667
    iget-object v6, v13, Lgx1;->m:Ljava/lang/Object;

    .line 1669
    check-cast v6, Lbw;

    .line 1671
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1674
    move-result-object v10

    .line 1675
    check-cast v10, Ljava/lang/String;

    .line 1677
    invoke-virtual {v6, v3, v10}, Lbw;->z(ILjava/lang/String;)V

    .line 1680
    add-int/lit8 v5, v5, 0x1

    .line 1682
    goto :goto_16

    .line 1683
    :pswitch_4f
    move/from16 v22, v3

    .line 1685
    move/from16 v24, v4

    .line 1687
    move-object v13, v6

    .line 1688
    aget v3, v7, v2

    .line 1690
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1693
    move-result-object v4

    .line 1694
    check-cast v4, Ljava/util/List;

    .line 1696
    const/4 v6, 0x0

    .line 1697
    invoke-static {v3, v4, v13, v6}, Lz33;->m(ILjava/util/List;Lgx1;Z)V

    .line 1700
    goto/16 :goto_13

    .line 1702
    :pswitch_50
    move/from16 v22, v3

    .line 1704
    move/from16 v24, v4

    .line 1706
    move-object v13, v6

    .line 1707
    const/4 v6, 0x0

    .line 1708
    aget v3, v7, v2

    .line 1710
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1713
    move-result-object v4

    .line 1714
    check-cast v4, Ljava/util/List;

    .line 1716
    invoke-static {v3, v4, v13, v6}, Lz33;->p(ILjava/util/List;Lgx1;Z)V

    .line 1719
    goto/16 :goto_13

    .line 1721
    :pswitch_51
    move/from16 v22, v3

    .line 1723
    move/from16 v24, v4

    .line 1725
    move-object v13, v6

    .line 1726
    const/4 v6, 0x0

    .line 1727
    aget v3, v7, v2

    .line 1729
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1732
    move-result-object v4

    .line 1733
    check-cast v4, Ljava/util/List;

    .line 1735
    invoke-static {v3, v4, v13, v6}, Lz33;->q(ILjava/util/List;Lgx1;Z)V

    .line 1738
    goto/16 :goto_13

    .line 1740
    :pswitch_52
    move/from16 v22, v3

    .line 1742
    move/from16 v24, v4

    .line 1744
    move-object v13, v6

    .line 1745
    const/4 v6, 0x0

    .line 1746
    aget v3, v7, v2

    .line 1748
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1751
    move-result-object v4

    .line 1752
    check-cast v4, Ljava/util/List;

    .line 1754
    invoke-static {v3, v4, v13, v6}, Lz33;->s(ILjava/util/List;Lgx1;Z)V

    .line 1757
    goto/16 :goto_13

    .line 1759
    :pswitch_53
    move/from16 v22, v3

    .line 1761
    move/from16 v24, v4

    .line 1763
    move-object v13, v6

    .line 1764
    const/4 v6, 0x0

    .line 1765
    aget v3, v7, v2

    .line 1767
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1770
    move-result-object v4

    .line 1771
    check-cast v4, Ljava/util/List;

    .line 1773
    invoke-static {v3, v4, v13, v6}, Lz33;->z(ILjava/util/List;Lgx1;Z)V

    .line 1776
    goto/16 :goto_13

    .line 1778
    :pswitch_54
    move/from16 v22, v3

    .line 1780
    move/from16 v24, v4

    .line 1782
    move-object v13, v6

    .line 1783
    const/4 v6, 0x0

    .line 1784
    aget v3, v7, v2

    .line 1786
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1789
    move-result-object v4

    .line 1790
    check-cast v4, Ljava/util/List;

    .line 1792
    invoke-static {v3, v4, v13, v6}, Lz33;->t(ILjava/util/List;Lgx1;Z)V

    .line 1795
    goto/16 :goto_13

    .line 1797
    :pswitch_55
    move/from16 v22, v3

    .line 1799
    move/from16 v24, v4

    .line 1801
    move-object v13, v6

    .line 1802
    const/4 v6, 0x0

    .line 1803
    aget v3, v7, v2

    .line 1805
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1808
    move-result-object v4

    .line 1809
    check-cast v4, Ljava/util/List;

    .line 1811
    invoke-static {v3, v4, v13, v6}, Lz33;->r(ILjava/util/List;Lgx1;Z)V

    .line 1814
    goto/16 :goto_13

    .line 1816
    :pswitch_56
    move/from16 v22, v3

    .line 1818
    move/from16 v24, v4

    .line 1820
    move-object v13, v6

    .line 1821
    const/4 v6, 0x0

    .line 1822
    aget v3, v7, v2

    .line 1824
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1827
    move-result-object v4

    .line 1828
    check-cast v4, Ljava/util/List;

    .line 1830
    invoke-static {v3, v4, v13, v6}, Lz33;->n(ILjava/util/List;Lgx1;Z)V

    .line 1833
    goto/16 :goto_13

    .line 1835
    :pswitch_57
    move-object v13, v6

    .line 1836
    const/4 v6, 0x0

    .line 1837
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 1840
    move-result v5

    .line 1841
    if-eqz v5, :cond_10

    .line 1843
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1846
    move-result-object v5

    .line 1847
    invoke-virtual {v0, v2}, Ld22;->m(I)Lx33;

    .line 1850
    move-result-object v10

    .line 1851
    invoke-virtual {v13, v12, v5, v10}, Lgx1;->y(ILjava/lang/Object;Lx33;)V

    .line 1854
    goto/16 :goto_18

    .line 1856
    :pswitch_58
    move-object v13, v6

    .line 1857
    const/4 v6, 0x0

    .line 1858
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 1861
    move-result v5

    .line 1862
    if-eqz v5, :cond_e

    .line 1864
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1867
    move-result-wide v10

    .line 1868
    iget-object v0, v13, Lgx1;->m:Ljava/lang/Object;

    .line 1870
    check-cast v0, Lbw;

    .line 1872
    const/16 v20, 0x1

    .line 1874
    shl-long v14, v10, v20

    .line 1876
    shr-long v10, v10, v16

    .line 1878
    xor-long/2addr v10, v14

    .line 1879
    invoke-virtual {v0, v12, v10, v11}, Lbw;->E(IJ)V

    .line 1882
    :cond_e
    :goto_17
    move-object/from16 v0, p0

    .line 1884
    goto/16 :goto_18

    .line 1886
    :pswitch_59
    move-object v13, v6

    .line 1887
    const/4 v6, 0x0

    .line 1888
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 1891
    move-result v5

    .line 1892
    if-eqz v5, :cond_e

    .line 1894
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1897
    move-result v0

    .line 1898
    iget-object v5, v13, Lgx1;->m:Ljava/lang/Object;

    .line 1900
    check-cast v5, Lbw;

    .line 1902
    shl-int/lit8 v10, v0, 0x1

    .line 1904
    shr-int/lit8 v0, v0, 0x1f

    .line 1906
    xor-int/2addr v0, v10

    .line 1907
    invoke-virtual {v5, v12, v0}, Lbw;->C(II)V

    .line 1910
    goto :goto_17

    .line 1911
    :pswitch_5a
    move-object v13, v6

    .line 1912
    const/4 v6, 0x0

    .line 1913
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 1916
    move-result v5

    .line 1917
    if-eqz v5, :cond_e

    .line 1919
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1922
    move-result-wide v10

    .line 1923
    iget-object v0, v13, Lgx1;->m:Ljava/lang/Object;

    .line 1925
    check-cast v0, Lbw;

    .line 1927
    invoke-virtual {v0, v12, v10, v11}, Lbw;->t(IJ)V

    .line 1930
    goto :goto_17

    .line 1931
    :pswitch_5b
    move-object v13, v6

    .line 1932
    const/4 v6, 0x0

    .line 1933
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 1936
    move-result v5

    .line 1937
    if-eqz v5, :cond_e

    .line 1939
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1942
    move-result v0

    .line 1943
    iget-object v5, v13, Lgx1;->m:Ljava/lang/Object;

    .line 1945
    check-cast v5, Lbw;

    .line 1947
    invoke-virtual {v5, v12, v0}, Lbw;->r(II)V

    .line 1950
    goto :goto_17

    .line 1951
    :pswitch_5c
    move-object v13, v6

    .line 1952
    const/4 v6, 0x0

    .line 1953
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 1956
    move-result v5

    .line 1957
    if-eqz v5, :cond_e

    .line 1959
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1962
    move-result v0

    .line 1963
    iget-object v5, v13, Lgx1;->m:Ljava/lang/Object;

    .line 1965
    check-cast v5, Lbw;

    .line 1967
    invoke-virtual {v5, v12, v0}, Lbw;->v(II)V

    .line 1970
    goto :goto_17

    .line 1971
    :pswitch_5d
    move-object v13, v6

    .line 1972
    const/4 v6, 0x0

    .line 1973
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 1976
    move-result v5

    .line 1977
    if-eqz v5, :cond_e

    .line 1979
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1982
    move-result v0

    .line 1983
    iget-object v5, v13, Lgx1;->m:Ljava/lang/Object;

    .line 1985
    check-cast v5, Lbw;

    .line 1987
    invoke-virtual {v5, v12, v0}, Lbw;->C(II)V

    .line 1990
    goto :goto_17

    .line 1991
    :pswitch_5e
    move-object v13, v6

    .line 1992
    const/4 v6, 0x0

    .line 1993
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 1996
    move-result v5

    .line 1997
    if-eqz v5, :cond_e

    .line 1999
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2002
    move-result-object v0

    .line 2003
    check-cast v0, Liq;

    .line 2005
    iget-object v5, v13, Lgx1;->m:Ljava/lang/Object;

    .line 2007
    check-cast v5, Lbw;

    .line 2009
    invoke-virtual {v5, v12, v0}, Lbw;->p(ILiq;)V

    .line 2012
    goto/16 :goto_17

    .line 2014
    :pswitch_5f
    move-object v13, v6

    .line 2015
    const/4 v6, 0x0

    .line 2016
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 2019
    move-result v5

    .line 2020
    if-eqz v5, :cond_10

    .line 2022
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2025
    move-result-object v5

    .line 2026
    invoke-virtual {v0, v2}, Ld22;->m(I)Lx33;

    .line 2029
    move-result-object v10

    .line 2030
    iget-object v11, v13, Lgx1;->m:Ljava/lang/Object;

    .line 2032
    check-cast v11, Lbw;

    .line 2034
    check-cast v5, Lz0;

    .line 2036
    invoke-virtual {v11, v12, v5, v10}, Lbw;->y(ILz0;Lx33;)V

    .line 2039
    goto/16 :goto_18

    .line 2041
    :pswitch_60
    move-object v13, v6

    .line 2042
    const/4 v6, 0x0

    .line 2043
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 2046
    move-result v5

    .line 2047
    if-eqz v5, :cond_e

    .line 2049
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2052
    move-result-object v0

    .line 2053
    instance-of v5, v0, Ljava/lang/String;

    .line 2055
    if-eqz v5, :cond_f

    .line 2057
    check-cast v0, Ljava/lang/String;

    .line 2059
    iget-object v5, v13, Lgx1;->m:Ljava/lang/Object;

    .line 2061
    check-cast v5, Lbw;

    .line 2063
    invoke-virtual {v5, v12, v0}, Lbw;->z(ILjava/lang/String;)V

    .line 2066
    goto/16 :goto_17

    .line 2068
    :cond_f
    check-cast v0, Liq;

    .line 2070
    iget-object v5, v13, Lgx1;->m:Ljava/lang/Object;

    .line 2072
    check-cast v5, Lbw;

    .line 2074
    invoke-virtual {v5, v12, v0}, Lbw;->p(ILiq;)V

    .line 2077
    goto/16 :goto_17

    .line 2079
    :pswitch_61
    move-object v13, v6

    .line 2080
    const/4 v6, 0x0

    .line 2081
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 2084
    move-result v5

    .line 2085
    if-eqz v5, :cond_e

    .line 2087
    sget-object v0, Lmx3;->c:Lkx3;

    .line 2089
    invoke-virtual {v0, v10, v11, v1}, Lkx3;->c(JLjava/lang/Object;)Z

    .line 2092
    move-result v0

    .line 2093
    iget-object v5, v13, Lgx1;->m:Ljava/lang/Object;

    .line 2095
    check-cast v5, Lbw;

    .line 2097
    invoke-virtual {v5, v12, v0}, Lbw;->o(IZ)V

    .line 2100
    goto/16 :goto_17

    .line 2102
    :pswitch_62
    move-object v13, v6

    .line 2103
    const/4 v6, 0x0

    .line 2104
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 2107
    move-result v5

    .line 2108
    if-eqz v5, :cond_e

    .line 2110
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2113
    move-result v0

    .line 2114
    iget-object v5, v13, Lgx1;->m:Ljava/lang/Object;

    .line 2116
    check-cast v5, Lbw;

    .line 2118
    invoke-virtual {v5, v12, v0}, Lbw;->r(II)V

    .line 2121
    goto/16 :goto_17

    .line 2123
    :pswitch_63
    move-object v13, v6

    .line 2124
    const/4 v6, 0x0

    .line 2125
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 2128
    move-result v5

    .line 2129
    if-eqz v5, :cond_e

    .line 2131
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2134
    move-result-wide v10

    .line 2135
    iget-object v0, v13, Lgx1;->m:Ljava/lang/Object;

    .line 2137
    check-cast v0, Lbw;

    .line 2139
    invoke-virtual {v0, v12, v10, v11}, Lbw;->t(IJ)V

    .line 2142
    goto/16 :goto_17

    .line 2144
    :pswitch_64
    move-object v13, v6

    .line 2145
    const/4 v6, 0x0

    .line 2146
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 2149
    move-result v5

    .line 2150
    if-eqz v5, :cond_e

    .line 2152
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2155
    move-result v0

    .line 2156
    iget-object v5, v13, Lgx1;->m:Ljava/lang/Object;

    .line 2158
    check-cast v5, Lbw;

    .line 2160
    invoke-virtual {v5, v12, v0}, Lbw;->v(II)V

    .line 2163
    goto/16 :goto_17

    .line 2165
    :pswitch_65
    move-object v13, v6

    .line 2166
    const/4 v6, 0x0

    .line 2167
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 2170
    move-result v5

    .line 2171
    if-eqz v5, :cond_e

    .line 2173
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2176
    move-result-wide v10

    .line 2177
    iget-object v0, v13, Lgx1;->m:Ljava/lang/Object;

    .line 2179
    check-cast v0, Lbw;

    .line 2181
    invoke-virtual {v0, v12, v10, v11}, Lbw;->E(IJ)V

    .line 2184
    goto/16 :goto_17

    .line 2186
    :pswitch_66
    move-object v13, v6

    .line 2187
    const/4 v6, 0x0

    .line 2188
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 2191
    move-result v5

    .line 2192
    if-eqz v5, :cond_e

    .line 2194
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2197
    move-result-wide v10

    .line 2198
    iget-object v0, v13, Lgx1;->m:Ljava/lang/Object;

    .line 2200
    check-cast v0, Lbw;

    .line 2202
    invoke-virtual {v0, v12, v10, v11}, Lbw;->E(IJ)V

    .line 2205
    goto/16 :goto_17

    .line 2207
    :pswitch_67
    move-object v13, v6

    .line 2208
    const/4 v6, 0x0

    .line 2209
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 2212
    move-result v5

    .line 2213
    if-eqz v5, :cond_e

    .line 2215
    sget-object v0, Lmx3;->c:Lkx3;

    .line 2217
    invoke-virtual {v0, v10, v11, v1}, Lkx3;->e(JLjava/lang/Object;)F

    .line 2220
    move-result v0

    .line 2221
    iget-object v5, v13, Lgx1;->m:Ljava/lang/Object;

    .line 2223
    check-cast v5, Lbw;

    .line 2225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2228
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2231
    move-result v0

    .line 2232
    invoke-virtual {v5, v12, v0}, Lbw;->r(II)V

    .line 2235
    goto/16 :goto_17

    .line 2237
    :pswitch_68
    move-object v13, v6

    .line 2238
    const/4 v6, 0x0

    .line 2239
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 2242
    move-result v5

    .line 2243
    if-eqz v5, :cond_10

    .line 2245
    sget-object v5, Lmx3;->c:Lkx3;

    .line 2247
    invoke-virtual {v5, v10, v11, v1}, Lkx3;->d(JLjava/lang/Object;)D

    .line 2250
    move-result-wide v10

    .line 2251
    iget-object v5, v13, Lgx1;->m:Ljava/lang/Object;

    .line 2253
    check-cast v5, Lbw;

    .line 2255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2258
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2261
    move-result-wide v10

    .line 2262
    invoke-virtual {v5, v12, v10, v11}, Lbw;->t(IJ)V

    .line 2265
    :cond_10
    :goto_18
    add-int/lit8 v2, v2, 0x3

    .line 2267
    move-object v6, v13

    .line 2268
    const v10, 0xfffff

    .line 2271
    goto/16 :goto_0

    .line 2273
    :cond_11
    move-object v13, v6

    .line 2274
    iget-object v0, v0, Ld22;->l:Luw3;

    .line 2276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2279
    move-object v0, v1

    .line 2280
    check-cast v0, Lf31;

    .line 2282
    iget-object v0, v0, Lf31;->unknownFields:Lsw3;

    .line 2284
    invoke-virtual {v0, v13}, Lsw3;->d(Lgx1;)V

    .line 2287
    return-void

    nop

    .line 2289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 2431
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 2471
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Ld22;->p(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Ld22;->a:[I

    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 16
    invoke-virtual {p0, v0}, Ld22;->L(I)I

    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 27
    invoke-static {v2}, Ld22;->K(I)I

    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Ld22;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Ld22;->q(IILjava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    sget-object v2, Lmx3;->c:Lkx3;

    .line 49
    invoke-virtual {v2, v6, v7, p2}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v6, v7, v2}, Lmx3;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    invoke-virtual {p0, v1, v0, p1}, Ld22;->H(IILjava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Ld22;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Ld22;->q(IILjava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 70
    sget-object v2, Lmx3;->c:Lkx3;

    .line 72
    invoke-virtual {v2, v6, v7, p2}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v6, v7, v2}, Lmx3;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    invoke-virtual {p0, v1, v0, p1}, Ld22;->H(IILjava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    sget-object v1, Lz33;->a:Ljava/lang/Class;

    .line 85
    sget-object v1, Lmx3;->c:Lkx3;

    .line 87
    invoke-virtual {v1, v6, v7, p1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v6, v7, p2}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Ld22;->m:Lsx1;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {v2, v1}, Lsx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqx1;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v6, v7, v1}, Lmx3;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    iget-object v1, p0, Ld22;->k:Lks1;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v1, Lmx3;->c:Lkx3;

    .line 115
    invoke-virtual {v1, v6, v7, p1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lwg1;

    .line 121
    invoke-virtual {v1, v6, v7, p2}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lwg1;

    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Lzt2;

    .line 130
    iget v3, v3, Lzt2;->n:I

    .line 132
    move-object v4, v1

    .line 133
    check-cast v4, Lzt2;

    .line 135
    iget v4, v4, Lzt2;->n:I

    .line 137
    if-lez v3, :cond_2

    .line 139
    if-lez v4, :cond_2

    .line 141
    move-object v5, v2

    .line 142
    check-cast v5, Lzt2;

    .line 144
    iget-boolean v5, v5, Lzt2;->l:Z

    .line 146
    if-nez v5, :cond_1

    .line 148
    add-int/2addr v4, v3

    .line 149
    check-cast v2, Lzt2;

    .line 151
    invoke-virtual {v2, v4}, Lzt2;->f(I)Lzt2;

    .line 154
    move-result-object v2

    .line 155
    :cond_1
    move-object v4, v2

    .line 156
    check-cast v4, Lzt2;

    .line 158
    invoke-virtual {v4, v1}, Lzt2;->addAll(Ljava/util/Collection;)Z

    .line 161
    :cond_2
    if-lez v3, :cond_3

    .line 163
    move-object v1, v2

    .line 164
    :cond_3
    invoke-static {p1, v6, v7, v1}, Lmx3;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 167
    goto/16 :goto_1

    .line 169
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Ld22;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    goto/16 :goto_1

    .line 174
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Ld22;->n(ILjava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_0

    .line 180
    sget-object v1, Lmx3;->c:Lkx3;

    .line 182
    invoke-virtual {v1, v6, v7, p2}, Lkx3;->g(JLjava/lang/Object;)J

    .line 185
    move-result-wide v1

    .line 186
    invoke-static {p1, v6, v7, v1, v2}, Lmx3;->n(Ljava/lang/Object;JJ)V

    .line 189
    invoke-virtual {p0, v0, p1}, Ld22;->G(ILjava/lang/Object;)V

    .line 192
    goto/16 :goto_1

    .line 194
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Ld22;->n(ILjava/lang/Object;)Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_0

    .line 200
    sget-object v1, Lmx3;->c:Lkx3;

    .line 202
    invoke-virtual {v1, v6, v7, p2}, Lkx3;->f(JLjava/lang/Object;)I

    .line 205
    move-result v1

    .line 206
    invoke-static {v1, v6, v7, p1}, Lmx3;->m(IJLjava/lang/Object;)V

    .line 209
    invoke-virtual {p0, v0, p1}, Ld22;->G(ILjava/lang/Object;)V

    .line 212
    goto/16 :goto_1

    .line 214
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Ld22;->n(ILjava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_0

    .line 220
    sget-object v1, Lmx3;->c:Lkx3;

    .line 222
    invoke-virtual {v1, v6, v7, p2}, Lkx3;->g(JLjava/lang/Object;)J

    .line 225
    move-result-wide v1

    .line 226
    invoke-static {p1, v6, v7, v1, v2}, Lmx3;->n(Ljava/lang/Object;JJ)V

    .line 229
    invoke-virtual {p0, v0, p1}, Ld22;->G(ILjava/lang/Object;)V

    .line 232
    goto/16 :goto_1

    .line 234
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Ld22;->n(ILjava/lang/Object;)Z

    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_0

    .line 240
    sget-object v1, Lmx3;->c:Lkx3;

    .line 242
    invoke-virtual {v1, v6, v7, p2}, Lkx3;->f(JLjava/lang/Object;)I

    .line 245
    move-result v1

    .line 246
    invoke-static {v1, v6, v7, p1}, Lmx3;->m(IJLjava/lang/Object;)V

    .line 249
    invoke-virtual {p0, v0, p1}, Ld22;->G(ILjava/lang/Object;)V

    .line 252
    goto/16 :goto_1

    .line 254
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Ld22;->n(ILjava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_0

    .line 260
    sget-object v1, Lmx3;->c:Lkx3;

    .line 262
    invoke-virtual {v1, v6, v7, p2}, Lkx3;->f(JLjava/lang/Object;)I

    .line 265
    move-result v1

    .line 266
    invoke-static {v1, v6, v7, p1}, Lmx3;->m(IJLjava/lang/Object;)V

    .line 269
    invoke-virtual {p0, v0, p1}, Ld22;->G(ILjava/lang/Object;)V

    .line 272
    goto/16 :goto_1

    .line 274
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Ld22;->n(ILjava/lang/Object;)Z

    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_0

    .line 280
    sget-object v1, Lmx3;->c:Lkx3;

    .line 282
    invoke-virtual {v1, v6, v7, p2}, Lkx3;->f(JLjava/lang/Object;)I

    .line 285
    move-result v1

    .line 286
    invoke-static {v1, v6, v7, p1}, Lmx3;->m(IJLjava/lang/Object;)V

    .line 289
    invoke-virtual {p0, v0, p1}, Ld22;->G(ILjava/lang/Object;)V

    .line 292
    goto/16 :goto_1

    .line 294
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Ld22;->n(ILjava/lang/Object;)Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_0

    .line 300
    sget-object v1, Lmx3;->c:Lkx3;

    .line 302
    invoke-virtual {v1, v6, v7, p2}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    invoke-static {p1, v6, v7, v1}, Lmx3;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 309
    invoke-virtual {p0, v0, p1}, Ld22;->G(ILjava/lang/Object;)V

    .line 312
    goto/16 :goto_1

    .line 314
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Ld22;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    goto/16 :goto_1

    .line 319
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Ld22;->n(ILjava/lang/Object;)Z

    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_0

    .line 325
    sget-object v1, Lmx3;->c:Lkx3;

    .line 327
    invoke-virtual {v1, v6, v7, p2}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    invoke-static {p1, v6, v7, v1}, Lmx3;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 334
    invoke-virtual {p0, v0, p1}, Ld22;->G(ILjava/lang/Object;)V

    .line 337
    goto/16 :goto_1

    .line 339
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Ld22;->n(ILjava/lang/Object;)Z

    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_0

    .line 345
    sget-object v1, Lmx3;->c:Lkx3;

    .line 347
    invoke-virtual {v1, v6, v7, p2}, Lkx3;->c(JLjava/lang/Object;)Z

    .line 350
    move-result v2

    .line 351
    invoke-virtual {v1, p1, v6, v7, v2}, Lkx3;->j(Ljava/lang/Object;JZ)V

    .line 354
    invoke-virtual {p0, v0, p1}, Ld22;->G(ILjava/lang/Object;)V

    .line 357
    goto/16 :goto_1

    .line 359
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Ld22;->n(ILjava/lang/Object;)Z

    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_0

    .line 365
    sget-object v1, Lmx3;->c:Lkx3;

    .line 367
    invoke-virtual {v1, v6, v7, p2}, Lkx3;->f(JLjava/lang/Object;)I

    .line 370
    move-result v1

    .line 371
    invoke-static {v1, v6, v7, p1}, Lmx3;->m(IJLjava/lang/Object;)V

    .line 374
    invoke-virtual {p0, v0, p1}, Ld22;->G(ILjava/lang/Object;)V

    .line 377
    goto/16 :goto_1

    .line 379
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Ld22;->n(ILjava/lang/Object;)Z

    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_0

    .line 385
    sget-object v1, Lmx3;->c:Lkx3;

    .line 387
    invoke-virtual {v1, v6, v7, p2}, Lkx3;->g(JLjava/lang/Object;)J

    .line 390
    move-result-wide v1

    .line 391
    invoke-static {p1, v6, v7, v1, v2}, Lmx3;->n(Ljava/lang/Object;JJ)V

    .line 394
    invoke-virtual {p0, v0, p1}, Ld22;->G(ILjava/lang/Object;)V

    .line 397
    goto/16 :goto_1

    .line 399
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Ld22;->n(ILjava/lang/Object;)Z

    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_0

    .line 405
    sget-object v1, Lmx3;->c:Lkx3;

    .line 407
    invoke-virtual {v1, v6, v7, p2}, Lkx3;->f(JLjava/lang/Object;)I

    .line 410
    move-result v1

    .line 411
    invoke-static {v1, v6, v7, p1}, Lmx3;->m(IJLjava/lang/Object;)V

    .line 414
    invoke-virtual {p0, v0, p1}, Ld22;->G(ILjava/lang/Object;)V

    .line 417
    goto/16 :goto_1

    .line 419
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Ld22;->n(ILjava/lang/Object;)Z

    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_0

    .line 425
    sget-object v1, Lmx3;->c:Lkx3;

    .line 427
    invoke-virtual {v1, v6, v7, p2}, Lkx3;->g(JLjava/lang/Object;)J

    .line 430
    move-result-wide v1

    .line 431
    invoke-static {p1, v6, v7, v1, v2}, Lmx3;->n(Ljava/lang/Object;JJ)V

    .line 434
    invoke-virtual {p0, v0, p1}, Ld22;->G(ILjava/lang/Object;)V

    .line 437
    goto/16 :goto_1

    .line 439
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Ld22;->n(ILjava/lang/Object;)Z

    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_0

    .line 445
    sget-object v1, Lmx3;->c:Lkx3;

    .line 447
    invoke-virtual {v1, v6, v7, p2}, Lkx3;->g(JLjava/lang/Object;)J

    .line 450
    move-result-wide v1

    .line 451
    invoke-static {p1, v6, v7, v1, v2}, Lmx3;->n(Ljava/lang/Object;JJ)V

    .line 454
    invoke-virtual {p0, v0, p1}, Ld22;->G(ILjava/lang/Object;)V

    .line 457
    goto/16 :goto_1

    .line 459
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Ld22;->n(ILjava/lang/Object;)Z

    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_0

    .line 465
    sget-object v1, Lmx3;->c:Lkx3;

    .line 467
    invoke-virtual {v1, v6, v7, p2}, Lkx3;->e(JLjava/lang/Object;)F

    .line 470
    move-result v2

    .line 471
    invoke-virtual {v1, p1, v6, v7, v2}, Lkx3;->m(Ljava/lang/Object;JF)V

    .line 474
    invoke-virtual {p0, v0, p1}, Ld22;->G(ILjava/lang/Object;)V

    .line 477
    goto/16 :goto_1

    .line 479
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Ld22;->n(ILjava/lang/Object;)Z

    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_0

    .line 485
    sget-object v4, Lmx3;->c:Lkx3;

    .line 487
    invoke-virtual {v4, v6, v7, p2}, Lkx3;->d(JLjava/lang/Object;)D

    .line 490
    move-result-wide v8

    .line 491
    move-object v5, p1

    .line 492
    invoke-virtual/range {v4 .. v9}, Lkx3;->l(Ljava/lang/Object;JD)V

    .line 495
    invoke-virtual {p0, v0, v5}, Ld22;->G(ILjava/lang/Object;)V

    .line 498
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 500
    move-object p1, v5

    .line 501
    goto/16 :goto_0

    .line 503
    :cond_4
    move-object v5, p1

    .line 504
    iget-object p0, p0, Ld22;->l:Luw3;

    .line 506
    invoke-static {p0, v5, p2}, Lz33;->k(Luw3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    return-void

    .line 510
    :cond_5
    move-object v5, p1

    .line 511
    const-string p0, "Mutating immutable message: "

    .line 513
    invoke-static {v5, p0}, Lik0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    return-void

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ld22;->p(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, Lf31;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lf31;

    .line 17
    const v2, 0x7fffffff

    .line 20
    invoke-virtual {v0, v2}, Lf31;->k(I)V

    .line 23
    iput v1, v0, Lz0;->memoizedHashCode:I

    .line 25
    invoke-virtual {v0}, Lf31;->h()V

    .line 28
    :cond_1
    iget-object v0, p0, Ld22;->a:[I

    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 34
    invoke-virtual {p0, v3}, Ld22;->L(I)I

    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Ld22;->K(I)I

    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 49
    if-eq v4, v7, :cond_3

    .line 51
    const/16 v7, 0x3c

    .line 53
    if-eq v4, v7, :cond_2

    .line 55
    const/16 v7, 0x44

    .line 57
    if-eq v4, v7, :cond_2

    .line 59
    packed-switch v4, :pswitch_data_0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v4, Ld22;->o:Lsun/misc/Unsafe;

    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 71
    iget-object v8, p0, Ld22;->m:Lsx1;

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Lqx1;

    .line 79
    iput-boolean v1, v8, Lqx1;->l:Z

    .line 81
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Ld22;->k:Lks1;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object v4, Lmx3;->c:Lkx3;

    .line 92
    invoke-virtual {v4, v5, v6, p1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lwg1;

    .line 98
    check-cast v4, Lzt2;

    .line 100
    iget-boolean v5, v4, Lzt2;->l:Z

    .line 102
    if-eqz v5, :cond_4

    .line 104
    iput-boolean v1, v4, Lzt2;->l:Z

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    aget v4, v0, v3

    .line 109
    invoke-virtual {p0, v4, v3, p1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 115
    invoke-virtual {p0, v3}, Ld22;->m(I)Lx33;

    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Ld22;->o:Lsun/misc/Unsafe;

    .line 121
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Lx33;->b(Ljava/lang/Object;)V

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Ld22;->n(ILjava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 135
    invoke-virtual {p0, v3}, Ld22;->m(I)Lx33;

    .line 138
    move-result-object v4

    .line 139
    sget-object v7, Ld22;->o:Lsun/misc/Unsafe;

    .line 141
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Lx33;->b(Ljava/lang/Object;)V

    .line 148
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object p0, p0, Ld22;->l:Luw3;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    check-cast p1, Lf31;

    .line 158
    iget-object p0, p1, Lf31;->unknownFields:Lsw3;

    .line 160
    iget-boolean p1, p0, Lsw3;->e:Z

    .line 162
    if-eqz p1, :cond_6

    .line 164
    iput-boolean v1, p0, Lsw3;->e:Z

    .line 166
    :cond_6
    :goto_2
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const v6, 0xfffff

    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Ld22;->h:I

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 17
    iget-object v4, v0, Ld22;->g:[I

    .line 19
    aget v4, v4, v8

    .line 21
    iget-object v9, v0, Ld22;->a:[I

    .line 23
    aget v10, v9, v4

    .line 25
    invoke-virtual {v0, v4}, Ld22;->L(I)I

    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 31
    aget v9, v9, v12

    .line 33
    and-int v12, v9, v6

    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 40
    if-eq v12, v6, :cond_0

    .line 42
    sget-object v2, Ld22;->o:Lsun/misc/Unsafe;

    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 62
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 68
    goto/16 :goto_3

    .line 70
    :cond_2
    invoke-static {v11}, Ld22;->K(I)I

    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 76
    if-eq v9, v12, :cond_c

    .line 78
    const/16 v12, 0x11

    .line 80
    if-eq v9, v12, :cond_c

    .line 82
    const/16 v5, 0x1b

    .line 84
    if-eq v9, v5, :cond_9

    .line 86
    const/16 v5, 0x3c

    .line 88
    if-eq v9, v5, :cond_8

    .line 90
    const/16 v5, 0x44

    .line 92
    if-eq v9, v5, :cond_8

    .line 94
    const/16 v5, 0x31

    .line 96
    if-eq v9, v5, :cond_9

    .line 98
    const/16 v5, 0x32

    .line 100
    if-eq v9, v5, :cond_3

    .line 102
    goto/16 :goto_4

    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Lmx3;->c:Lkx3;

    .line 109
    invoke-virtual {v5, v9, v10, v1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Ld22;->m:Lsx1;

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    check-cast v5, Lqx1;

    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 126
    goto/16 :goto_4

    .line 128
    :cond_4
    div-int/lit8 v2, v2, 0x3

    .line 130
    mul-int/lit8 v2, v2, 0x2

    .line 132
    iget-object v9, v0, Ld22;->b:[Ljava/lang/Object;

    .line 134
    aget-object v2, v9, v2

    .line 136
    check-cast v2, Lox1;

    .line 138
    iget-object v2, v2, Lox1;->a:Lve;

    .line 140
    iget-object v2, v2, Lve;->n:Ljava/lang/Object;

    .line 142
    check-cast v2, La44;

    .line 144
    iget-object v2, v2, La44;->l:Lc44;

    .line 146
    sget-object v9, Lc44;->t:Lc44;

    .line 148
    if-eq v2, v9, :cond_5

    .line 150
    goto/16 :goto_4

    .line 152
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v2

    .line 160
    const/4 v5, 0x0

    .line 161
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_d

    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    if-nez v5, :cond_7

    .line 173
    sget-object v5, Lxt2;->c:Lxt2;

    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v5, v10}, Lxt2;->a(Ljava/lang/Class;)Lx33;

    .line 182
    move-result-object v5

    .line 183
    :cond_7
    invoke-interface {v5, v9}, Lx33;->c(Ljava/lang/Object;)Z

    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_6

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_d

    .line 196
    invoke-virtual {v0, v2}, Ld22;->m(I)Lx33;

    .line 199
    move-result-object v2

    .line 200
    and-int v5, v11, v6

    .line 202
    int-to-long v9, v5

    .line 203
    sget-object v5, Lmx3;->c:Lkx3;

    .line 205
    invoke-virtual {v5, v9, v10, v1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v2, v5}, Lx33;->c(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_d

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    and-int v5, v11, v6

    .line 218
    int-to-long v9, v5

    .line 219
    sget-object v5, Lmx3;->c:Lkx3;

    .line 221
    invoke-virtual {v5, v9, v10, v1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/util/List;

    .line 227
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_a

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-virtual {v0, v2}, Ld22;->m(I)Lx33;

    .line 237
    move-result-object v2

    .line 238
    move v9, v7

    .line 239
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 242
    move-result v10

    .line 243
    if-ge v9, v10, :cond_d

    .line 245
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v10

    .line 249
    invoke-interface {v2, v10}, Lx33;->c(Ljava/lang/Object;)Z

    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_b

    .line 255
    goto :goto_3

    .line 256
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 258
    goto :goto_2

    .line 259
    :cond_c
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_d

    .line 265
    invoke-virtual {v0, v2}, Ld22;->m(I)Lx33;

    .line 268
    move-result-object v2

    .line 269
    and-int v5, v11, v6

    .line 271
    int-to-long v9, v5

    .line 272
    sget-object v5, Lmx3;->c:Lkx3;

    .line 274
    invoke-virtual {v5, v9, v10, v1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v2, v5}, Lx33;->c(Ljava/lang/Object;)Z

    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_d

    .line 284
    :goto_3
    return v7

    .line 285
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 287
    move v2, v3

    .line 288
    move v3, v4

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_e
    return v5
.end method

.method public final d()Lf31;
    .locals 1

    .line 1
    iget-object v0, p0, Ld22;->j:Lm92;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Ld22;->e:Lz0;

    .line 8
    check-cast p0, Lf31;

    .line 10
    invoke-virtual {p0}, Lf31;->i()Lf31;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lxv;Lmq0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move-object/from16 v5, p3

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v2}, Ld22;->p(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_f

    .line 18
    iget-object v8, v1, Ld22;->l:Luw3;

    .line 20
    iget-object v9, v1, Ld22;->g:[I

    .line 22
    iget v10, v1, Ld22;->i:I

    .line 24
    iget v11, v1, Ld22;->h:I

    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v12, v0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lxv;->c()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Ld22;->A(I)I

    .line 35
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v13, 0x0

    .line 37
    if-gez v3, :cond_5

    .line 39
    const v3, 0x7fffffff

    .line 42
    if-ne v0, v3, :cond_1

    .line 44
    :goto_1
    if-ge v11, v10, :cond_0

    .line 46
    aget v0, v9, v11

    .line 48
    invoke-virtual {v1, v0, v2, v12}, Ld22;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-eqz v12, :cond_b

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    :goto_2
    move-object v0, v2

    .line 60
    check-cast v0, Lf31;

    .line 62
    iput-object v12, v0, Lf31;->unknownFields:Lsw3;

    .line 64
    goto/16 :goto_e

    .line 66
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    if-nez v12, :cond_2

    .line 71
    invoke-static {v2}, Luw3;->a(Ljava/lang/Object;)Lsw3;

    .line 74
    move-result-object v0

    .line 75
    move-object v12, v0

    .line 76
    goto :goto_4

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :goto_3
    move-object v6, v1

    .line 79
    goto/16 :goto_10

    .line 81
    :cond_2
    :goto_4
    invoke-static {v13, v4, v12}, Luw3;->b(ILxv;Ljava/lang/Object;)Z

    .line 84
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_5
    if-ge v11, v10, :cond_4

    .line 90
    aget v0, v9, v11

    .line 92
    invoke-virtual {v1, v0, v2, v12}, Ld22;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    if-eqz v12, :cond_b

    .line 100
    :goto_6
    goto :goto_2

    .line 101
    :cond_5
    :try_start_2
    invoke-virtual {v1, v3}, Ld22;->L(I)I

    .line 104
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    invoke-static {v6}, Ld22;->K(I)I

    .line 108
    move-result v7
    :try_end_3
    .catch Luh1; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    const/4 v15, 0x3

    .line 110
    iget-object v14, v1, Ld22;->k:Lks1;

    .line 112
    packed-switch v7, :pswitch_data_0

    .line 115
    if-nez v12, :cond_6

    .line 117
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {v2}, Luw3;->a(Ljava/lang/Object;)Lsw3;

    .line 123
    move-result-object v0

    .line 124
    move-object v12, v0

    .line 125
    goto :goto_8

    .line 126
    :catch_0
    move-object v6, v1

    .line 127
    :goto_7
    move-object v14, v4

    .line 128
    goto/16 :goto_c

    .line 130
    :cond_6
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {v13, v4, v12}, Luw3;->b(ILxv;Ljava/lang/Object;)Z

    .line 136
    move-result v0
    :try_end_4
    .catch Luh1; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    if-nez v0, :cond_8

    .line 139
    :goto_9
    if-ge v11, v10, :cond_7

    .line 141
    aget v0, v9, v11

    .line 143
    invoke-virtual {v1, v0, v2, v12}, Ld22;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    add-int/lit8 v11, v11, 0x1

    .line 148
    goto :goto_9

    .line 149
    :cond_7
    if-eqz v12, :cond_b

    .line 151
    goto :goto_6

    .line 152
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v3, v2}, Ld22;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lz0;

    .line 158
    invoke-virtual {v1, v3}, Ld22;->m(I)Lx33;

    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v4, v15}, Lxv;->U(I)V

    .line 165
    invoke-virtual {v4, v6, v7, v5}, Lxv;->g(Ljava/lang/Object;Lx33;Lmq0;)V

    .line 168
    invoke-virtual {v1, v2, v0, v3, v6}, Ld22;->J(Ljava/lang/Object;IILz0;)V

    .line 171
    :cond_8
    :goto_a
    move-object v6, v1

    .line 172
    move-object v14, v4

    .line 173
    goto/16 :goto_f

    .line 175
    :pswitch_1
    invoke-static {v6}, Ld22;->x(I)J

    .line 178
    move-result-wide v6

    .line 179
    invoke-virtual {v4, v13}, Lxv;->U(I)V

    .line 182
    iget-object v14, v4, Lxv;->e:Ljava/lang/Object;

    .line 184
    check-cast v14, Lpt;

    .line 186
    invoke-virtual {v14}, Lpt;->s()J

    .line 189
    move-result-wide v14

    .line 190
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v14

    .line 194
    invoke-static {v2, v6, v7, v14}, Lmx3;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 197
    invoke-virtual {v1, v0, v3, v2}, Ld22;->H(IILjava/lang/Object;)V

    .line 200
    goto :goto_a

    .line 201
    :pswitch_2
    invoke-static {v6}, Ld22;->x(I)J

    .line 204
    move-result-wide v6

    .line 205
    invoke-virtual {v4, v13}, Lxv;->U(I)V

    .line 208
    iget-object v14, v4, Lxv;->e:Ljava/lang/Object;

    .line 210
    check-cast v14, Lpt;

    .line 212
    invoke-virtual {v14}, Lpt;->r()I

    .line 215
    move-result v14

    .line 216
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v14

    .line 220
    invoke-static {v2, v6, v7, v14}, Lmx3;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 223
    invoke-virtual {v1, v0, v3, v2}, Ld22;->H(IILjava/lang/Object;)V

    .line 226
    goto :goto_a

    .line 227
    :pswitch_3
    invoke-static {v6}, Ld22;->x(I)J

    .line 230
    move-result-wide v6

    .line 231
    const/4 v14, 0x1

    .line 232
    invoke-virtual {v4, v14}, Lxv;->U(I)V

    .line 235
    iget-object v14, v4, Lxv;->e:Ljava/lang/Object;

    .line 237
    check-cast v14, Lpt;

    .line 239
    invoke-virtual {v14}, Lpt;->q()J

    .line 242
    move-result-wide v14

    .line 243
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    move-result-object v14

    .line 247
    invoke-static {v2, v6, v7, v14}, Lmx3;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 250
    invoke-virtual {v1, v0, v3, v2}, Ld22;->H(IILjava/lang/Object;)V

    .line 253
    goto :goto_a

    .line 254
    :pswitch_4
    invoke-static {v6}, Ld22;->x(I)J

    .line 257
    move-result-wide v6

    .line 258
    const/4 v14, 0x5

    .line 259
    invoke-virtual {v4, v14}, Lxv;->U(I)V

    .line 262
    iget-object v14, v4, Lxv;->e:Ljava/lang/Object;

    .line 264
    check-cast v14, Lpt;

    .line 266
    invoke-virtual {v14}, Lpt;->p()I

    .line 269
    move-result v14

    .line 270
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v14

    .line 274
    invoke-static {v2, v6, v7, v14}, Lmx3;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    invoke-virtual {v1, v0, v3, v2}, Ld22;->H(IILjava/lang/Object;)V

    .line 280
    goto :goto_a

    .line 281
    :pswitch_5
    invoke-virtual {v4, v13}, Lxv;->U(I)V

    .line 284
    iget-object v7, v4, Lxv;->e:Ljava/lang/Object;

    .line 286
    check-cast v7, Lpt;

    .line 288
    invoke-virtual {v7}, Lpt;->j()I

    .line 291
    move-result v7

    .line 292
    invoke-virtual {v1, v3}, Ld22;->l(I)V

    .line 295
    invoke-static {v6}, Ld22;->x(I)J

    .line 298
    move-result-wide v14

    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v6

    .line 303
    invoke-static {v2, v14, v15, v6}, Lmx3;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 306
    invoke-virtual {v1, v0, v3, v2}, Ld22;->H(IILjava/lang/Object;)V

    .line 309
    goto/16 :goto_a

    .line 311
    :pswitch_6
    invoke-static {v6}, Ld22;->x(I)J

    .line 314
    move-result-wide v6

    .line 315
    invoke-virtual {v4, v13}, Lxv;->U(I)V

    .line 318
    iget-object v14, v4, Lxv;->e:Ljava/lang/Object;

    .line 320
    check-cast v14, Lpt;

    .line 322
    invoke-virtual {v14}, Lpt;->w()I

    .line 325
    move-result v14

    .line 326
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v14

    .line 330
    invoke-static {v2, v6, v7, v14}, Lmx3;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 333
    invoke-virtual {v1, v0, v3, v2}, Ld22;->H(IILjava/lang/Object;)V

    .line 336
    goto/16 :goto_a

    .line 338
    :pswitch_7
    invoke-static {v6}, Ld22;->x(I)J

    .line 341
    move-result-wide v6

    .line 342
    invoke-virtual {v4}, Lxv;->l()Liq;

    .line 345
    move-result-object v14

    .line 346
    invoke-static {v2, v6, v7, v14}, Lmx3;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 349
    invoke-virtual {v1, v0, v3, v2}, Ld22;->H(IILjava/lang/Object;)V

    .line 352
    goto/16 :goto_a

    .line 354
    :pswitch_8
    invoke-virtual {v1, v0, v3, v2}, Ld22;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Lz0;

    .line 360
    invoke-virtual {v1, v3}, Ld22;->m(I)Lx33;

    .line 363
    move-result-object v7

    .line 364
    const/4 v14, 0x2

    .line 365
    invoke-virtual {v4, v14}, Lxv;->U(I)V

    .line 368
    invoke-virtual {v4, v6, v7, v5}, Lxv;->i(Ljava/lang/Object;Lx33;Lmq0;)V

    .line 371
    invoke-virtual {v1, v2, v0, v3, v6}, Ld22;->J(Ljava/lang/Object;IILz0;)V

    .line 374
    goto/16 :goto_a

    .line 376
    :pswitch_9
    invoke-virtual {v1, v6, v4, v2}, Ld22;->D(ILxv;Ljava/lang/Object;)V

    .line 379
    invoke-virtual {v1, v0, v3, v2}, Ld22;->H(IILjava/lang/Object;)V

    .line 382
    goto/16 :goto_a

    .line 384
    :pswitch_a
    invoke-static {v6}, Ld22;->x(I)J

    .line 387
    move-result-wide v6

    .line 388
    invoke-virtual {v4, v13}, Lxv;->U(I)V

    .line 391
    iget-object v14, v4, Lxv;->e:Ljava/lang/Object;

    .line 393
    check-cast v14, Lpt;

    .line 395
    invoke-virtual {v14}, Lpt;->g()Z

    .line 398
    move-result v14

    .line 399
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    move-result-object v14

    .line 403
    invoke-static {v2, v6, v7, v14}, Lmx3;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 406
    invoke-virtual {v1, v0, v3, v2}, Ld22;->H(IILjava/lang/Object;)V

    .line 409
    goto/16 :goto_a

    .line 411
    :pswitch_b
    invoke-static {v6}, Ld22;->x(I)J

    .line 414
    move-result-wide v6

    .line 415
    const/4 v14, 0x5

    .line 416
    invoke-virtual {v4, v14}, Lxv;->U(I)V

    .line 419
    iget-object v14, v4, Lxv;->e:Ljava/lang/Object;

    .line 421
    check-cast v14, Lpt;

    .line 423
    invoke-virtual {v14}, Lpt;->k()I

    .line 426
    move-result v14

    .line 427
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v14

    .line 431
    invoke-static {v2, v6, v7, v14}, Lmx3;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 434
    invoke-virtual {v1, v0, v3, v2}, Ld22;->H(IILjava/lang/Object;)V

    .line 437
    goto/16 :goto_a

    .line 439
    :pswitch_c
    invoke-static {v6}, Ld22;->x(I)J

    .line 442
    move-result-wide v6

    .line 443
    const/4 v14, 0x1

    .line 444
    invoke-virtual {v4, v14}, Lxv;->U(I)V

    .line 447
    iget-object v14, v4, Lxv;->e:Ljava/lang/Object;

    .line 449
    check-cast v14, Lpt;

    .line 451
    invoke-virtual {v14}, Lpt;->l()J

    .line 454
    move-result-wide v14

    .line 455
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    move-result-object v14

    .line 459
    invoke-static {v2, v6, v7, v14}, Lmx3;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 462
    invoke-virtual {v1, v0, v3, v2}, Ld22;->H(IILjava/lang/Object;)V

    .line 465
    goto/16 :goto_a

    .line 467
    :pswitch_d
    invoke-static {v6}, Ld22;->x(I)J

    .line 470
    move-result-wide v6

    .line 471
    invoke-virtual {v4, v13}, Lxv;->U(I)V

    .line 474
    iget-object v14, v4, Lxv;->e:Ljava/lang/Object;

    .line 476
    check-cast v14, Lpt;

    .line 478
    invoke-virtual {v14}, Lpt;->n()I

    .line 481
    move-result v14

    .line 482
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v14

    .line 486
    invoke-static {v2, v6, v7, v14}, Lmx3;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 489
    invoke-virtual {v1, v0, v3, v2}, Ld22;->H(IILjava/lang/Object;)V

    .line 492
    goto/16 :goto_a

    .line 494
    :pswitch_e
    invoke-static {v6}, Ld22;->x(I)J

    .line 497
    move-result-wide v6

    .line 498
    invoke-virtual {v4, v13}, Lxv;->U(I)V

    .line 501
    iget-object v14, v4, Lxv;->e:Ljava/lang/Object;

    .line 503
    check-cast v14, Lpt;

    .line 505
    invoke-virtual {v14}, Lpt;->x()J

    .line 508
    move-result-wide v14

    .line 509
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    move-result-object v14

    .line 513
    invoke-static {v2, v6, v7, v14}, Lmx3;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 516
    invoke-virtual {v1, v0, v3, v2}, Ld22;->H(IILjava/lang/Object;)V

    .line 519
    goto/16 :goto_a

    .line 521
    :pswitch_f
    invoke-static {v6}, Ld22;->x(I)J

    .line 524
    move-result-wide v6

    .line 525
    invoke-virtual {v4, v13}, Lxv;->U(I)V

    .line 528
    iget-object v14, v4, Lxv;->e:Ljava/lang/Object;

    .line 530
    check-cast v14, Lpt;

    .line 532
    invoke-virtual {v14}, Lpt;->o()J

    .line 535
    move-result-wide v14

    .line 536
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    move-result-object v14

    .line 540
    invoke-static {v2, v6, v7, v14}, Lmx3;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 543
    invoke-virtual {v1, v0, v3, v2}, Ld22;->H(IILjava/lang/Object;)V

    .line 546
    goto/16 :goto_a

    .line 548
    :pswitch_10
    invoke-static {v6}, Ld22;->x(I)J

    .line 551
    move-result-wide v6

    .line 552
    const/4 v14, 0x5

    .line 553
    invoke-virtual {v4, v14}, Lxv;->U(I)V

    .line 556
    iget-object v14, v4, Lxv;->e:Ljava/lang/Object;

    .line 558
    check-cast v14, Lpt;

    .line 560
    invoke-virtual {v14}, Lpt;->m()F

    .line 563
    move-result v14

    .line 564
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 567
    move-result-object v14

    .line 568
    invoke-static {v2, v6, v7, v14}, Lmx3;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 571
    invoke-virtual {v1, v0, v3, v2}, Ld22;->H(IILjava/lang/Object;)V

    .line 574
    goto/16 :goto_a

    .line 576
    :pswitch_11
    invoke-static {v6}, Ld22;->x(I)J

    .line 579
    move-result-wide v6

    .line 580
    const/4 v14, 0x1

    .line 581
    invoke-virtual {v4, v14}, Lxv;->U(I)V

    .line 584
    iget-object v14, v4, Lxv;->e:Ljava/lang/Object;

    .line 586
    check-cast v14, Lpt;

    .line 588
    invoke-virtual {v14}, Lpt;->i()D

    .line 591
    move-result-wide v14

    .line 592
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 595
    move-result-object v14

    .line 596
    invoke-static {v2, v6, v7, v14}, Lmx3;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 599
    invoke-virtual {v1, v0, v3, v2}, Ld22;->H(IILjava/lang/Object;)V
    :try_end_5
    .catch Luh1; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 602
    goto/16 :goto_a

    .line 604
    :pswitch_12
    :try_start_6
    iget-object v0, v1, Ld22;->b:[Ljava/lang/Object;

    .line 606
    div-int/lit8 v6, v3, 0x3

    .line 608
    const/16 v16, 0x2

    .line 610
    mul-int/lit8 v6, v6, 0x2

    .line 612
    aget-object v0, v0, v6

    .line 614
    move-object v6, v4

    .line 615
    move-object v4, v0

    .line 616
    invoke-virtual/range {v1 .. v6}, Ld22;->r(Ljava/lang/Object;ILjava/lang/Object;Lmq0;Lxv;)V

    .line 619
    move-object/from16 v2, p1

    .line 621
    move-object/from16 v14, p2

    .line 623
    move-object v6, v1

    .line 624
    goto/16 :goto_f

    .line 626
    :catchall_1
    move-exception v0

    .line 627
    move-object/from16 v2, p1

    .line 629
    goto/16 :goto_3

    .line 631
    :catch_1
    move-object/from16 v2, p1

    .line 633
    move-object/from16 v14, p2

    .line 635
    move-object v6, v1

    .line 636
    goto/16 :goto_c

    .line 638
    :pswitch_13
    move v7, v3

    .line 639
    invoke-static {v6}, Ld22;->x(I)J

    .line 642
    move-result-wide v3

    .line 643
    invoke-virtual {v1, v7}, Ld22;->m(I)Lx33;

    .line 646
    move-result-object v6
    :try_end_6
    .catch Luh1; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 647
    move-object/from16 v2, p1

    .line 649
    move-object/from16 v5, p2

    .line 651
    move-object/from16 v7, p3

    .line 653
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Ld22;->B(Ljava/lang/Object;JLxv;Lx33;Lmq0;)V
    :try_end_7
    .catch Luh1; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 656
    move-object v4, v5

    .line 657
    goto/16 :goto_a

    .line 659
    :catch_2
    move-object v6, v1

    .line 660
    move-object v14, v5

    .line 661
    goto/16 :goto_c

    .line 663
    :pswitch_14
    :try_start_8
    invoke-static {v6}, Ld22;->x(I)J

    .line 666
    move-result-wide v5

    .line 667
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    invoke-static {v5, v6, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v4, v0}, Lxv;->K(Lwg1;)V

    .line 677
    goto/16 :goto_a

    .line 679
    :pswitch_15
    invoke-static {v6}, Ld22;->x(I)J

    .line 682
    move-result-wide v5

    .line 683
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    invoke-static {v5, v6, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v4, v0}, Lxv;->I(Lwg1;)V

    .line 693
    goto/16 :goto_a

    .line 695
    :pswitch_16
    invoke-static {v6}, Ld22;->x(I)J

    .line 698
    move-result-wide v5

    .line 699
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    invoke-static {v5, v6, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v4, v0}, Lxv;->G(Lwg1;)V

    .line 709
    goto/16 :goto_a

    .line 711
    :pswitch_17
    invoke-static {v6}, Ld22;->x(I)J

    .line 714
    move-result-wide v5

    .line 715
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    invoke-static {v5, v6, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v4, v0}, Lxv;->E(Lwg1;)V

    .line 725
    goto/16 :goto_a

    .line 727
    :pswitch_18
    move v7, v3

    .line 728
    invoke-static {v6}, Ld22;->x(I)J

    .line 731
    move-result-wide v5

    .line 732
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    invoke-static {v5, v6, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v4, v3}, Lxv;->r(Lwg1;)V

    .line 742
    invoke-virtual {v1, v7}, Ld22;->l(I)V

    .line 745
    invoke-static {v2, v0, v3, v12, v8}, Lz33;->j(Ljava/lang/Object;ILwg1;Ljava/lang/Object;Luw3;)Ljava/lang/Object;

    .line 748
    goto/16 :goto_a

    .line 750
    :pswitch_19
    invoke-static {v6}, Ld22;->x(I)J

    .line 753
    move-result-wide v5

    .line 754
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    invoke-static {v5, v6, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v4, v0}, Lxv;->O(Lwg1;)V

    .line 764
    goto/16 :goto_a

    .line 766
    :pswitch_1a
    invoke-static {v6}, Ld22;->x(I)J

    .line 769
    move-result-wide v5

    .line 770
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    invoke-static {v5, v6, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v4, v0}, Lxv;->j(Lwg1;)V

    .line 780
    goto/16 :goto_a

    .line 782
    :pswitch_1b
    invoke-static {v6}, Ld22;->x(I)J

    .line 785
    move-result-wide v5

    .line 786
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    invoke-static {v5, v6, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v4, v0}, Lxv;->u(Lwg1;)V

    .line 796
    goto/16 :goto_a

    .line 798
    :pswitch_1c
    invoke-static {v6}, Ld22;->x(I)J

    .line 801
    move-result-wide v5

    .line 802
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    invoke-static {v5, v6, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v4, v0}, Lxv;->w(Lwg1;)V

    .line 812
    goto/16 :goto_a

    .line 814
    :pswitch_1d
    invoke-static {v6}, Ld22;->x(I)J

    .line 817
    move-result-wide v5

    .line 818
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    invoke-static {v5, v6, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v4, v0}, Lxv;->A(Lwg1;)V

    .line 828
    goto/16 :goto_a

    .line 830
    :pswitch_1e
    invoke-static {v6}, Ld22;->x(I)J

    .line 833
    move-result-wide v5

    .line 834
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    invoke-static {v5, v6, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v4, v0}, Lxv;->Q(Lwg1;)V

    .line 844
    goto/16 :goto_a

    .line 846
    :pswitch_1f
    invoke-static {v6}, Ld22;->x(I)J

    .line 849
    move-result-wide v5

    .line 850
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    invoke-static {v5, v6, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v4, v0}, Lxv;->C(Lwg1;)V

    .line 860
    goto/16 :goto_a

    .line 862
    :pswitch_20
    invoke-static {v6}, Ld22;->x(I)J

    .line 865
    move-result-wide v5

    .line 866
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    invoke-static {v5, v6, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v4, v0}, Lxv;->y(Lwg1;)V

    .line 876
    goto/16 :goto_a

    .line 878
    :pswitch_21
    invoke-static {v6}, Ld22;->x(I)J

    .line 881
    move-result-wide v5

    .line 882
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    invoke-static {v5, v6, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v4, v0}, Lxv;->p(Lwg1;)V

    .line 892
    goto/16 :goto_a

    .line 894
    :pswitch_22
    invoke-static {v6}, Ld22;->x(I)J

    .line 897
    move-result-wide v5

    .line 898
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    invoke-static {v5, v6, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v4, v0}, Lxv;->K(Lwg1;)V

    .line 908
    goto/16 :goto_a

    .line 910
    :pswitch_23
    invoke-static {v6}, Ld22;->x(I)J

    .line 913
    move-result-wide v5

    .line 914
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    invoke-static {v5, v6, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v4, v0}, Lxv;->I(Lwg1;)V

    .line 924
    goto/16 :goto_a

    .line 926
    :pswitch_24
    invoke-static {v6}, Ld22;->x(I)J

    .line 929
    move-result-wide v5

    .line 930
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    invoke-static {v5, v6, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v4, v0}, Lxv;->G(Lwg1;)V

    .line 940
    goto/16 :goto_a

    .line 942
    :pswitch_25
    invoke-static {v6}, Ld22;->x(I)J

    .line 945
    move-result-wide v5

    .line 946
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    invoke-static {v5, v6, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v4, v0}, Lxv;->E(Lwg1;)V

    .line 956
    goto/16 :goto_a

    .line 958
    :pswitch_26
    move v7, v3

    .line 959
    invoke-static {v6}, Ld22;->x(I)J

    .line 962
    move-result-wide v5

    .line 963
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    invoke-static {v5, v6, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 969
    move-result-object v3

    .line 970
    invoke-virtual {v4, v3}, Lxv;->r(Lwg1;)V

    .line 973
    invoke-virtual {v1, v7}, Ld22;->l(I)V

    .line 976
    invoke-static {v2, v0, v3, v12, v8}, Lz33;->j(Ljava/lang/Object;ILwg1;Ljava/lang/Object;Luw3;)Ljava/lang/Object;

    .line 979
    goto/16 :goto_a

    .line 981
    :pswitch_27
    invoke-static {v6}, Ld22;->x(I)J

    .line 984
    move-result-wide v5

    .line 985
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    invoke-static {v5, v6, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v4, v0}, Lxv;->O(Lwg1;)V

    .line 995
    goto/16 :goto_a

    .line 997
    :pswitch_28
    invoke-static {v6}, Ld22;->x(I)J

    .line 1000
    move-result-wide v5

    .line 1001
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    invoke-static {v5, v6, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v4, v0}, Lxv;->o(Lwg1;)V
    :try_end_8
    .catch Luh1; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1011
    goto/16 :goto_a

    .line 1013
    :pswitch_29
    move v7, v3

    .line 1014
    :try_start_9
    invoke-virtual {v1, v7}, Ld22;->m(I)Lx33;

    .line 1017
    move-result-object v5
    :try_end_9
    .catch Luh1; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1018
    move v3, v6

    .line 1019
    move-object/from16 v6, p3

    .line 1021
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Ld22;->C(Ljava/lang/Object;ILxv;Lx33;Lmq0;)V
    :try_end_a
    .catch Luh1; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1024
    move-object v0, v6

    .line 1025
    move-object v6, v1

    .line 1026
    move-object v1, v0

    .line 1027
    move-object v0, v4

    .line 1028
    :goto_b
    move-object v14, v0

    .line 1029
    goto/16 :goto_f

    .line 1031
    :catch_3
    move-object/from16 v17, v6

    .line 1033
    move-object v6, v1

    .line 1034
    move-object/from16 v1, v17

    .line 1036
    goto/16 :goto_7

    .line 1038
    :catch_4
    move-object v6, v1

    .line 1039
    move-object/from16 v1, p3

    .line 1041
    goto/16 :goto_7

    .line 1043
    :pswitch_2a
    move-object v0, v4

    .line 1044
    move v3, v6

    .line 1045
    move-object v6, v1

    .line 1046
    move-object v1, v5

    .line 1047
    :try_start_b
    invoke-virtual {v6, v3, v0, v2}, Ld22;->E(ILxv;Ljava/lang/Object;)V

    .line 1050
    goto :goto_b

    .line 1051
    :catch_5
    move-object v14, v0

    .line 1052
    goto/16 :goto_c

    .line 1054
    :pswitch_2b
    move-object v0, v4

    .line 1055
    move v3, v6

    .line 1056
    move-object v6, v1

    .line 1057
    move-object v1, v5

    .line 1058
    invoke-static {v3}, Ld22;->x(I)J

    .line 1061
    move-result-wide v3

    .line 1062
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    invoke-static {v3, v4, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v0, v3}, Lxv;->j(Lwg1;)V

    .line 1072
    goto :goto_b

    .line 1073
    :catchall_2
    move-exception v0

    .line 1074
    goto/16 :goto_10

    .line 1076
    :pswitch_2c
    move-object v0, v4

    .line 1077
    move v3, v6

    .line 1078
    move-object v6, v1

    .line 1079
    move-object v1, v5

    .line 1080
    invoke-static {v3}, Ld22;->x(I)J

    .line 1083
    move-result-wide v3

    .line 1084
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    invoke-static {v3, v4, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v0, v3}, Lxv;->u(Lwg1;)V

    .line 1094
    goto :goto_b

    .line 1095
    :pswitch_2d
    move-object v0, v4

    .line 1096
    move v3, v6

    .line 1097
    move-object v6, v1

    .line 1098
    move-object v1, v5

    .line 1099
    invoke-static {v3}, Ld22;->x(I)J

    .line 1102
    move-result-wide v3

    .line 1103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    invoke-static {v3, v4, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 1109
    move-result-object v3

    .line 1110
    invoke-virtual {v0, v3}, Lxv;->w(Lwg1;)V

    .line 1113
    goto :goto_b

    .line 1114
    :pswitch_2e
    move-object v0, v4

    .line 1115
    move v3, v6

    .line 1116
    move-object v6, v1

    .line 1117
    move-object v1, v5

    .line 1118
    invoke-static {v3}, Ld22;->x(I)J

    .line 1121
    move-result-wide v3

    .line 1122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    invoke-static {v3, v4, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {v0, v3}, Lxv;->A(Lwg1;)V

    .line 1132
    goto :goto_b

    .line 1133
    :pswitch_2f
    move-object v0, v4

    .line 1134
    move v3, v6

    .line 1135
    move-object v6, v1

    .line 1136
    move-object v1, v5

    .line 1137
    invoke-static {v3}, Ld22;->x(I)J

    .line 1140
    move-result-wide v3

    .line 1141
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    invoke-static {v3, v4, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v0, v3}, Lxv;->Q(Lwg1;)V

    .line 1151
    goto :goto_b

    .line 1152
    :pswitch_30
    move-object v0, v4

    .line 1153
    move v3, v6

    .line 1154
    move-object v6, v1

    .line 1155
    move-object v1, v5

    .line 1156
    invoke-static {v3}, Ld22;->x(I)J

    .line 1159
    move-result-wide v3

    .line 1160
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    invoke-static {v3, v4, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 1166
    move-result-object v3

    .line 1167
    invoke-virtual {v0, v3}, Lxv;->C(Lwg1;)V

    .line 1170
    goto/16 :goto_b

    .line 1172
    :pswitch_31
    move-object v0, v4

    .line 1173
    move v3, v6

    .line 1174
    move-object v6, v1

    .line 1175
    move-object v1, v5

    .line 1176
    invoke-static {v3}, Ld22;->x(I)J

    .line 1179
    move-result-wide v3

    .line 1180
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    invoke-static {v3, v4, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 1186
    move-result-object v3

    .line 1187
    invoke-virtual {v0, v3}, Lxv;->y(Lwg1;)V

    .line 1190
    goto/16 :goto_b

    .line 1192
    :pswitch_32
    move-object v0, v4

    .line 1193
    move v3, v6

    .line 1194
    move-object v6, v1

    .line 1195
    move-object v1, v5

    .line 1196
    invoke-static {v3}, Ld22;->x(I)J

    .line 1199
    move-result-wide v3

    .line 1200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    invoke-static {v3, v4, v2}, Lks1;->a(JLjava/lang/Object;)Lwg1;

    .line 1206
    move-result-object v3

    .line 1207
    invoke-virtual {v0, v3}, Lxv;->p(Lwg1;)V

    .line 1210
    goto/16 :goto_b

    .line 1212
    :pswitch_33
    move-object v6, v1

    .line 1213
    move v7, v3

    .line 1214
    move-object v0, v4

    .line 1215
    move-object v1, v5

    .line 1216
    invoke-virtual {v6, v7, v2}, Ld22;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, Lz0;

    .line 1222
    invoke-virtual {v6, v7}, Ld22;->m(I)Lx33;

    .line 1225
    move-result-object v4

    .line 1226
    invoke-virtual {v0, v15}, Lxv;->U(I)V

    .line 1229
    invoke-virtual {v0, v3, v4, v1}, Lxv;->g(Ljava/lang/Object;Lx33;Lmq0;)V

    .line 1232
    invoke-virtual {v6, v2, v7, v3}, Ld22;->I(Ljava/lang/Object;ILz0;)V

    .line 1235
    goto/16 :goto_b

    .line 1237
    :pswitch_34
    move v7, v3

    .line 1238
    move-object v0, v4

    .line 1239
    move v3, v6

    .line 1240
    move-object v6, v1

    .line 1241
    move-object v1, v5

    .line 1242
    invoke-static {v3}, Ld22;->x(I)J

    .line 1245
    move-result-wide v3

    .line 1246
    invoke-virtual {v0, v13}, Lxv;->U(I)V

    .line 1249
    iget-object v5, v0, Lxv;->e:Ljava/lang/Object;

    .line 1251
    check-cast v5, Lpt;

    .line 1253
    invoke-virtual {v5}, Lpt;->s()J

    .line 1256
    move-result-wide v14

    .line 1257
    invoke-static {v2, v3, v4, v14, v15}, Lmx3;->n(Ljava/lang/Object;JJ)V

    .line 1260
    invoke-virtual {v6, v7, v2}, Ld22;->G(ILjava/lang/Object;)V

    .line 1263
    goto/16 :goto_b

    .line 1265
    :pswitch_35
    move v7, v3

    .line 1266
    move-object v0, v4

    .line 1267
    move v3, v6

    .line 1268
    move-object v6, v1

    .line 1269
    move-object v1, v5

    .line 1270
    invoke-static {v3}, Ld22;->x(I)J

    .line 1273
    move-result-wide v3

    .line 1274
    invoke-virtual {v0, v13}, Lxv;->U(I)V

    .line 1277
    iget-object v5, v0, Lxv;->e:Ljava/lang/Object;

    .line 1279
    check-cast v5, Lpt;

    .line 1281
    invoke-virtual {v5}, Lpt;->r()I

    .line 1284
    move-result v5

    .line 1285
    invoke-static {v5, v3, v4, v2}, Lmx3;->m(IJLjava/lang/Object;)V

    .line 1288
    invoke-virtual {v6, v7, v2}, Ld22;->G(ILjava/lang/Object;)V

    .line 1291
    goto/16 :goto_b

    .line 1293
    :pswitch_36
    move v7, v3

    .line 1294
    move-object v0, v4

    .line 1295
    move v3, v6

    .line 1296
    move-object v6, v1

    .line 1297
    move-object v1, v5

    .line 1298
    invoke-static {v3}, Ld22;->x(I)J

    .line 1301
    move-result-wide v3

    .line 1302
    const/4 v14, 0x1

    .line 1303
    invoke-virtual {v0, v14}, Lxv;->U(I)V

    .line 1306
    iget-object v5, v0, Lxv;->e:Ljava/lang/Object;

    .line 1308
    check-cast v5, Lpt;

    .line 1310
    invoke-virtual {v5}, Lpt;->q()J

    .line 1313
    move-result-wide v14

    .line 1314
    invoke-static {v2, v3, v4, v14, v15}, Lmx3;->n(Ljava/lang/Object;JJ)V

    .line 1317
    invoke-virtual {v6, v7, v2}, Ld22;->G(ILjava/lang/Object;)V

    .line 1320
    goto/16 :goto_b

    .line 1322
    :pswitch_37
    move v7, v3

    .line 1323
    move-object v0, v4

    .line 1324
    move v3, v6

    .line 1325
    move-object v6, v1

    .line 1326
    move-object v1, v5

    .line 1327
    invoke-static {v3}, Ld22;->x(I)J

    .line 1330
    move-result-wide v3

    .line 1331
    const/4 v14, 0x5

    .line 1332
    invoke-virtual {v0, v14}, Lxv;->U(I)V

    .line 1335
    iget-object v5, v0, Lxv;->e:Ljava/lang/Object;

    .line 1337
    check-cast v5, Lpt;

    .line 1339
    invoke-virtual {v5}, Lpt;->p()I

    .line 1342
    move-result v5

    .line 1343
    invoke-static {v5, v3, v4, v2}, Lmx3;->m(IJLjava/lang/Object;)V

    .line 1346
    invoke-virtual {v6, v7, v2}, Ld22;->G(ILjava/lang/Object;)V

    .line 1349
    goto/16 :goto_b

    .line 1351
    :pswitch_38
    move v7, v3

    .line 1352
    move-object v0, v4

    .line 1353
    move v3, v6

    .line 1354
    move-object v6, v1

    .line 1355
    move-object v1, v5

    .line 1356
    invoke-virtual {v0, v13}, Lxv;->U(I)V

    .line 1359
    iget-object v4, v0, Lxv;->e:Ljava/lang/Object;

    .line 1361
    check-cast v4, Lpt;

    .line 1363
    invoke-virtual {v4}, Lpt;->j()I

    .line 1366
    move-result v4

    .line 1367
    invoke-virtual {v6, v7}, Ld22;->l(I)V

    .line 1370
    invoke-static {v3}, Ld22;->x(I)J

    .line 1373
    move-result-wide v14

    .line 1374
    invoke-static {v4, v14, v15, v2}, Lmx3;->m(IJLjava/lang/Object;)V

    .line 1377
    invoke-virtual {v6, v7, v2}, Ld22;->G(ILjava/lang/Object;)V

    .line 1380
    goto/16 :goto_b

    .line 1382
    :pswitch_39
    move v7, v3

    .line 1383
    move-object v0, v4

    .line 1384
    move v3, v6

    .line 1385
    move-object v6, v1

    .line 1386
    move-object v1, v5

    .line 1387
    invoke-static {v3}, Ld22;->x(I)J

    .line 1390
    move-result-wide v3

    .line 1391
    invoke-virtual {v0, v13}, Lxv;->U(I)V

    .line 1394
    iget-object v5, v0, Lxv;->e:Ljava/lang/Object;

    .line 1396
    check-cast v5, Lpt;

    .line 1398
    invoke-virtual {v5}, Lpt;->w()I

    .line 1401
    move-result v5

    .line 1402
    invoke-static {v5, v3, v4, v2}, Lmx3;->m(IJLjava/lang/Object;)V

    .line 1405
    invoke-virtual {v6, v7, v2}, Ld22;->G(ILjava/lang/Object;)V

    .line 1408
    goto/16 :goto_b

    .line 1410
    :pswitch_3a
    move v7, v3

    .line 1411
    move-object v0, v4

    .line 1412
    move v3, v6

    .line 1413
    move-object v6, v1

    .line 1414
    move-object v1, v5

    .line 1415
    invoke-static {v3}, Ld22;->x(I)J

    .line 1418
    move-result-wide v3

    .line 1419
    invoke-virtual {v0}, Lxv;->l()Liq;

    .line 1422
    move-result-object v5

    .line 1423
    invoke-static {v2, v3, v4, v5}, Lmx3;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1426
    invoke-virtual {v6, v7, v2}, Ld22;->G(ILjava/lang/Object;)V

    .line 1429
    goto/16 :goto_b

    .line 1431
    :pswitch_3b
    move-object v6, v1

    .line 1432
    move v7, v3

    .line 1433
    move-object v0, v4

    .line 1434
    move-object v1, v5

    .line 1435
    invoke-virtual {v6, v7, v2}, Ld22;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1438
    move-result-object v3

    .line 1439
    check-cast v3, Lz0;

    .line 1441
    invoke-virtual {v6, v7}, Ld22;->m(I)Lx33;

    .line 1444
    move-result-object v4

    .line 1445
    const/4 v14, 0x2

    .line 1446
    invoke-virtual {v0, v14}, Lxv;->U(I)V

    .line 1449
    invoke-virtual {v0, v3, v4, v1}, Lxv;->i(Ljava/lang/Object;Lx33;Lmq0;)V

    .line 1452
    invoke-virtual {v6, v2, v7, v3}, Ld22;->I(Ljava/lang/Object;ILz0;)V

    .line 1455
    goto/16 :goto_b

    .line 1457
    :pswitch_3c
    move v7, v3

    .line 1458
    move-object v0, v4

    .line 1459
    move v3, v6

    .line 1460
    move-object v6, v1

    .line 1461
    move-object v1, v5

    .line 1462
    invoke-virtual {v6, v3, v0, v2}, Ld22;->D(ILxv;Ljava/lang/Object;)V

    .line 1465
    invoke-virtual {v6, v7, v2}, Ld22;->G(ILjava/lang/Object;)V

    .line 1468
    goto/16 :goto_b

    .line 1470
    :pswitch_3d
    move v7, v3

    .line 1471
    move-object v0, v4

    .line 1472
    move v3, v6

    .line 1473
    move-object v6, v1

    .line 1474
    move-object v1, v5

    .line 1475
    invoke-static {v3}, Ld22;->x(I)J

    .line 1478
    move-result-wide v3

    .line 1479
    invoke-virtual {v0, v13}, Lxv;->U(I)V

    .line 1482
    iget-object v5, v0, Lxv;->e:Ljava/lang/Object;

    .line 1484
    check-cast v5, Lpt;

    .line 1486
    invoke-virtual {v5}, Lpt;->g()Z

    .line 1489
    move-result v5

    .line 1490
    sget-object v14, Lmx3;->c:Lkx3;

    .line 1492
    invoke-virtual {v14, v2, v3, v4, v5}, Lkx3;->j(Ljava/lang/Object;JZ)V

    .line 1495
    invoke-virtual {v6, v7, v2}, Ld22;->G(ILjava/lang/Object;)V

    .line 1498
    goto/16 :goto_b

    .line 1500
    :pswitch_3e
    move v7, v3

    .line 1501
    move-object v0, v4

    .line 1502
    move v3, v6

    .line 1503
    move-object v6, v1

    .line 1504
    move-object v1, v5

    .line 1505
    invoke-static {v3}, Ld22;->x(I)J

    .line 1508
    move-result-wide v3

    .line 1509
    const/4 v14, 0x5

    .line 1510
    invoke-virtual {v0, v14}, Lxv;->U(I)V

    .line 1513
    iget-object v5, v0, Lxv;->e:Ljava/lang/Object;

    .line 1515
    check-cast v5, Lpt;

    .line 1517
    invoke-virtual {v5}, Lpt;->k()I

    .line 1520
    move-result v5

    .line 1521
    invoke-static {v5, v3, v4, v2}, Lmx3;->m(IJLjava/lang/Object;)V

    .line 1524
    invoke-virtual {v6, v7, v2}, Ld22;->G(ILjava/lang/Object;)V

    .line 1527
    goto/16 :goto_b

    .line 1529
    :pswitch_3f
    move v7, v3

    .line 1530
    move-object v0, v4

    .line 1531
    move v3, v6

    .line 1532
    move-object v6, v1

    .line 1533
    move-object v1, v5

    .line 1534
    invoke-static {v3}, Ld22;->x(I)J

    .line 1537
    move-result-wide v3

    .line 1538
    const/4 v14, 0x1

    .line 1539
    invoke-virtual {v0, v14}, Lxv;->U(I)V

    .line 1542
    iget-object v5, v0, Lxv;->e:Ljava/lang/Object;

    .line 1544
    check-cast v5, Lpt;

    .line 1546
    invoke-virtual {v5}, Lpt;->l()J

    .line 1549
    move-result-wide v14

    .line 1550
    invoke-static {v2, v3, v4, v14, v15}, Lmx3;->n(Ljava/lang/Object;JJ)V

    .line 1553
    invoke-virtual {v6, v7, v2}, Ld22;->G(ILjava/lang/Object;)V

    .line 1556
    goto/16 :goto_b

    .line 1558
    :pswitch_40
    move v7, v3

    .line 1559
    move-object v0, v4

    .line 1560
    move v3, v6

    .line 1561
    move-object v6, v1

    .line 1562
    move-object v1, v5

    .line 1563
    invoke-static {v3}, Ld22;->x(I)J

    .line 1566
    move-result-wide v3

    .line 1567
    invoke-virtual {v0, v13}, Lxv;->U(I)V

    .line 1570
    iget-object v5, v0, Lxv;->e:Ljava/lang/Object;

    .line 1572
    check-cast v5, Lpt;

    .line 1574
    invoke-virtual {v5}, Lpt;->n()I

    .line 1577
    move-result v5

    .line 1578
    invoke-static {v5, v3, v4, v2}, Lmx3;->m(IJLjava/lang/Object;)V

    .line 1581
    invoke-virtual {v6, v7, v2}, Ld22;->G(ILjava/lang/Object;)V

    .line 1584
    goto/16 :goto_b

    .line 1586
    :pswitch_41
    move v7, v3

    .line 1587
    move-object v0, v4

    .line 1588
    move v3, v6

    .line 1589
    move-object v6, v1

    .line 1590
    move-object v1, v5

    .line 1591
    invoke-static {v3}, Ld22;->x(I)J

    .line 1594
    move-result-wide v3

    .line 1595
    invoke-virtual {v0, v13}, Lxv;->U(I)V

    .line 1598
    iget-object v5, v0, Lxv;->e:Ljava/lang/Object;

    .line 1600
    check-cast v5, Lpt;

    .line 1602
    invoke-virtual {v5}, Lpt;->x()J

    .line 1605
    move-result-wide v14

    .line 1606
    invoke-static {v2, v3, v4, v14, v15}, Lmx3;->n(Ljava/lang/Object;JJ)V

    .line 1609
    invoke-virtual {v6, v7, v2}, Ld22;->G(ILjava/lang/Object;)V

    .line 1612
    goto/16 :goto_b

    .line 1614
    :pswitch_42
    move v7, v3

    .line 1615
    move-object v0, v4

    .line 1616
    move v3, v6

    .line 1617
    move-object v6, v1

    .line 1618
    move-object v1, v5

    .line 1619
    invoke-static {v3}, Ld22;->x(I)J

    .line 1622
    move-result-wide v3

    .line 1623
    invoke-virtual {v0, v13}, Lxv;->U(I)V

    .line 1626
    iget-object v5, v0, Lxv;->e:Ljava/lang/Object;

    .line 1628
    check-cast v5, Lpt;

    .line 1630
    invoke-virtual {v5}, Lpt;->o()J

    .line 1633
    move-result-wide v14

    .line 1634
    invoke-static {v2, v3, v4, v14, v15}, Lmx3;->n(Ljava/lang/Object;JJ)V

    .line 1637
    invoke-virtual {v6, v7, v2}, Ld22;->G(ILjava/lang/Object;)V

    .line 1640
    goto/16 :goto_b

    .line 1642
    :pswitch_43
    move v7, v3

    .line 1643
    move-object v0, v4

    .line 1644
    move v3, v6

    .line 1645
    move-object v6, v1

    .line 1646
    move-object v1, v5

    .line 1647
    invoke-static {v3}, Ld22;->x(I)J

    .line 1650
    move-result-wide v3

    .line 1651
    const/4 v14, 0x5

    .line 1652
    invoke-virtual {v0, v14}, Lxv;->U(I)V

    .line 1655
    iget-object v5, v0, Lxv;->e:Ljava/lang/Object;

    .line 1657
    check-cast v5, Lpt;

    .line 1659
    invoke-virtual {v5}, Lpt;->m()F

    .line 1662
    move-result v5

    .line 1663
    sget-object v14, Lmx3;->c:Lkx3;

    .line 1665
    invoke-virtual {v14, v2, v3, v4, v5}, Lkx3;->m(Ljava/lang/Object;JF)V

    .line 1668
    invoke-virtual {v6, v7, v2}, Ld22;->G(ILjava/lang/Object;)V

    .line 1671
    goto/16 :goto_b

    .line 1673
    :pswitch_44
    move v7, v3

    .line 1674
    move-object v0, v4

    .line 1675
    move v3, v6

    .line 1676
    move-object v6, v1

    .line 1677
    move-object v1, v5

    .line 1678
    invoke-static {v3}, Ld22;->x(I)J

    .line 1681
    move-result-wide v3

    .line 1682
    const/4 v14, 0x1

    .line 1683
    invoke-virtual {v0, v14}, Lxv;->U(I)V

    .line 1686
    iget-object v5, v0, Lxv;->e:Ljava/lang/Object;

    .line 1688
    check-cast v5, Lpt;

    .line 1690
    invoke-virtual {v5}, Lpt;->i()D

    .line 1693
    move-result-wide v14
    :try_end_b
    .catch Luh1; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1694
    :try_start_c
    sget-object v0, Lmx3;->c:Lkx3;
    :try_end_c
    .catch Luh1; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1696
    move-object v1, v2

    .line 1697
    move-wide v2, v3

    .line 1698
    move-wide v4, v14

    .line 1699
    move-object/from16 v14, p2

    .line 1701
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lkx3;->l(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Luh1; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1704
    move-object v2, v1

    .line 1705
    :try_start_e
    invoke-virtual {v6, v7, v2}, Ld22;->G(ILjava/lang/Object;)V
    :try_end_e
    .catch Luh1; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1708
    goto :goto_f

    .line 1709
    :catchall_3
    move-exception v0

    .line 1710
    move-object v2, v1

    .line 1711
    goto :goto_10

    .line 1712
    :catch_6
    move-object v2, v1

    .line 1713
    goto :goto_c

    .line 1714
    :catch_7
    move-object/from16 v14, p2

    .line 1716
    :catch_8
    :goto_c
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    if-nez v12, :cond_9

    .line 1721
    invoke-static {v2}, Luw3;->a(Ljava/lang/Object;)Lsw3;

    .line 1724
    move-result-object v0

    .line 1725
    move-object v12, v0

    .line 1726
    :cond_9
    invoke-static {v13, v14, v12}, Luw3;->b(ILxv;Ljava/lang/Object;)Z

    .line 1729
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1730
    if-nez v0, :cond_c

    .line 1732
    :goto_d
    if-ge v11, v10, :cond_a

    .line 1734
    aget v0, v9, v11

    .line 1736
    invoke-virtual {v6, v0, v2, v12}, Ld22;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1739
    add-int/lit8 v11, v11, 0x1

    .line 1741
    goto :goto_d

    .line 1742
    :cond_a
    if-eqz v12, :cond_b

    .line 1744
    goto/16 :goto_6

    .line 1746
    :cond_b
    :goto_e
    return-void

    .line 1747
    :cond_c
    :goto_f
    move-object/from16 v5, p3

    .line 1749
    move-object v1, v6

    .line 1750
    move-object v4, v14

    .line 1751
    goto/16 :goto_0

    .line 1753
    :goto_10
    if-ge v11, v10, :cond_d

    .line 1755
    aget v1, v9, v11

    .line 1757
    invoke-virtual {v6, v1, v2, v12}, Ld22;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1760
    add-int/lit8 v11, v11, 0x1

    .line 1762
    goto :goto_10

    .line 1763
    :cond_d
    if-eqz v12, :cond_e

    .line 1765
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    move-object v1, v2

    .line 1769
    check-cast v1, Lf31;

    .line 1771
    iput-object v12, v1, Lf31;->unknownFields:Lsw3;

    .line 1773
    :cond_e
    throw v0

    .line 1774
    :cond_f
    const-string v0, "Mutating immutable message: "

    .line 1776
    invoke-static {v2, v0}, Lik0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1779
    return-void

    nop

    .line 1781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final f(Lf31;Lf31;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ld22;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 9
    invoke-virtual {p0, v3}, Ld22;->L(I)I

    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 16
    and-int v7, v5, v6

    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Ld22;->K(I)I

    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 26
    goto/16 :goto_1

    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 30
    aget v5, v0, v5

    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lmx3;->c:Lkx3;

    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lkx3;->f(JLjava/lang/Object;)I

    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lkx3;->f(JLjava/lang/Object;)I

    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lz33;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 60
    goto/16 :goto_1

    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 65
    :pswitch_1
    sget-object v4, Lmx3;->c:Lkx3;

    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lz33;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 81
    :pswitch_2
    sget-object v4, Lmx3;->c:Lkx3;

    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lz33;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Ld22;->j(Lf31;Lf31;I)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 103
    sget-object v5, Lmx3;->c:Lkx3;

    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lz33;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 119
    goto/16 :goto_1

    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Ld22;->j(Lf31;Lf31;I)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 127
    sget-object v5, Lmx3;->c:Lkx3;

    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lkx3;->g(JLjava/lang/Object;)J

    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lkx3;->g(JLjava/lang/Object;)J

    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 139
    if-nez v5, :cond_0

    .line 141
    goto/16 :goto_1

    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Ld22;->j(Lf31;Lf31;I)Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 149
    sget-object v5, Lmx3;->c:Lkx3;

    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lkx3;->f(JLjava/lang/Object;)I

    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lkx3;->f(JLjava/lang/Object;)I

    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 161
    goto/16 :goto_1

    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Ld22;->j(Lf31;Lf31;I)Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 169
    sget-object v5, Lmx3;->c:Lkx3;

    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lkx3;->g(JLjava/lang/Object;)J

    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lkx3;->g(JLjava/lang/Object;)J

    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 181
    if-nez v5, :cond_0

    .line 183
    goto/16 :goto_1

    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Ld22;->j(Lf31;Lf31;I)Z

    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 191
    sget-object v5, Lmx3;->c:Lkx3;

    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lkx3;->f(JLjava/lang/Object;)I

    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lkx3;->f(JLjava/lang/Object;)I

    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 203
    goto/16 :goto_1

    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Ld22;->j(Lf31;Lf31;I)Z

    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 211
    sget-object v5, Lmx3;->c:Lkx3;

    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lkx3;->f(JLjava/lang/Object;)I

    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lkx3;->f(JLjava/lang/Object;)I

    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 223
    goto/16 :goto_1

    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Ld22;->j(Lf31;Lf31;I)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 231
    sget-object v5, Lmx3;->c:Lkx3;

    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lkx3;->f(JLjava/lang/Object;)I

    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lkx3;->f(JLjava/lang/Object;)I

    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 243
    goto/16 :goto_1

    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Ld22;->j(Lf31;Lf31;I)Z

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 251
    sget-object v5, Lmx3;->c:Lkx3;

    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lz33;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 267
    goto/16 :goto_1

    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Ld22;->j(Lf31;Lf31;I)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 275
    sget-object v5, Lmx3;->c:Lkx3;

    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lz33;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 291
    goto/16 :goto_1

    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Ld22;->j(Lf31;Lf31;I)Z

    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 299
    sget-object v5, Lmx3;->c:Lkx3;

    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lz33;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 315
    goto/16 :goto_1

    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Ld22;->j(Lf31;Lf31;I)Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 323
    sget-object v5, Lmx3;->c:Lkx3;

    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lkx3;->c(JLjava/lang/Object;)Z

    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lkx3;->c(JLjava/lang/Object;)Z

    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 335
    goto/16 :goto_1

    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Ld22;->j(Lf31;Lf31;I)Z

    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 343
    sget-object v5, Lmx3;->c:Lkx3;

    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lkx3;->f(JLjava/lang/Object;)I

    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lkx3;->f(JLjava/lang/Object;)I

    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 355
    goto/16 :goto_1

    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Ld22;->j(Lf31;Lf31;I)Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 363
    sget-object v5, Lmx3;->c:Lkx3;

    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lkx3;->g(JLjava/lang/Object;)J

    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lkx3;->g(JLjava/lang/Object;)J

    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 375
    if-nez v5, :cond_0

    .line 377
    goto/16 :goto_1

    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Ld22;->j(Lf31;Lf31;I)Z

    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 385
    sget-object v5, Lmx3;->c:Lkx3;

    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lkx3;->f(JLjava/lang/Object;)I

    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lkx3;->f(JLjava/lang/Object;)I

    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Ld22;->j(Lf31;Lf31;I)Z

    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 404
    sget-object v5, Lmx3;->c:Lkx3;

    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lkx3;->g(JLjava/lang/Object;)J

    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lkx3;->g(JLjava/lang/Object;)J

    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 416
    if-nez v5, :cond_0

    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Ld22;->j(Lf31;Lf31;I)Z

    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 425
    sget-object v5, Lmx3;->c:Lkx3;

    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lkx3;->g(JLjava/lang/Object;)J

    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lkx3;->g(JLjava/lang/Object;)J

    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 437
    if-nez v5, :cond_0

    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Ld22;->j(Lf31;Lf31;I)Z

    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 446
    sget-object v5, Lmx3;->c:Lkx3;

    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lkx3;->e(JLjava/lang/Object;)F

    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lkx3;->e(JLjava/lang/Object;)F

    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Ld22;->j(Lf31;Lf31;I)Z

    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 473
    sget-object v5, Lmx3;->c:Lkx3;

    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lkx3;->d(JLjava/lang/Object;)D

    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lkx3;->d(JLjava/lang/Object;)D

    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 493
    if-nez v5, :cond_0

    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 500
    goto/16 :goto_0

    .line 502
    :cond_2
    iget-object p0, p0, Ld22;->l:Luw3;

    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    iget-object p0, p1, Lf31;->unknownFields:Lsw3;

    .line 509
    iget-object p1, p2, Lf31;->unknownFields:Lsw3;

    .line 511
    invoke-virtual {p0, p1}, Lsw3;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result p0

    .line 515
    if-nez p0, :cond_3

    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    return v4

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lf31;)I
    .locals 11

    .line 1
    iget-object v0, p0, Ld22;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Ld22;->L(I)I

    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 14
    const v6, 0xfffff

    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Ld22;->K(I)I

    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 25
    const/16 v9, 0x4cf

    .line 27
    const/16 v10, 0x25

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 32
    goto/16 :goto_4

    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    sget-object v4, Lmx3;->c:Lkx3;

    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 64
    invoke-static {v6, v7, p1}, Ld22;->z(JLjava/lang/Object;)J

    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lyg1;->b(J)I

    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 81
    invoke-static {v6, v7, p1}, Ld22;->y(JLjava/lang/Object;)I

    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 94
    invoke-static {v6, v7, p1}, Ld22;->z(JLjava/lang/Object;)J

    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lyg1;->b(J)I

    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 111
    invoke-static {v6, v7, p1}, Ld22;->y(JLjava/lang/Object;)I

    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 124
    invoke-static {v6, v7, p1}, Ld22;->y(JLjava/lang/Object;)I

    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 137
    invoke-static {v6, v7, p1}, Ld22;->y(JLjava/lang/Object;)I

    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 150
    sget-object v4, Lmx3;->c:Lkx3;

    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 167
    sget-object v4, Lmx3;->c:Lkx3;

    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 188
    sget-object v4, Lmx3;->c:Lkx3;

    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 210
    sget-object v4, Lmx3;->c:Lkx3;

    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v4

    .line 222
    sget-object v5, Lyg1;->a:Ljava/nio/charset/Charset;

    .line 224
    if-eqz v4, :cond_0

    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 239
    invoke-static {v6, v7, p1}, Ld22;->y(JLjava/lang/Object;)I

    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 253
    invoke-static {v6, v7, p1}, Ld22;->z(JLjava/lang/Object;)J

    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lyg1;->b(J)I

    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 271
    invoke-static {v6, v7, p1}, Ld22;->y(JLjava/lang/Object;)I

    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 285
    invoke-static {v6, v7, p1}, Ld22;->z(JLjava/lang/Object;)J

    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lyg1;->b(J)I

    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 303
    invoke-static {v6, v7, p1}, Ld22;->z(JLjava/lang/Object;)J

    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lyg1;->b(J)I

    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 321
    sget-object v4, Lmx3;->c:Lkx3;

    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 347
    sget-object v4, Lmx3;->c:Lkx3;

    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lyg1;->b(J)I

    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 371
    sget-object v4, Lmx3;->c:Lkx3;

    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 385
    sget-object v4, Lmx3;->c:Lkx3;

    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 397
    :pswitch_14
    sget-object v4, Lmx3;->c:Lkx3;

    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 416
    sget-object v4, Lmx3;->c:Lkx3;

    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lkx3;->g(JLjava/lang/Object;)J

    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lyg1;->b(J)I

    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 430
    sget-object v4, Lmx3;->c:Lkx3;

    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lkx3;->f(JLjava/lang/Object;)I

    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 440
    sget-object v4, Lmx3;->c:Lkx3;

    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lkx3;->g(JLjava/lang/Object;)J

    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lyg1;->b(J)I

    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 454
    sget-object v4, Lmx3;->c:Lkx3;

    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lkx3;->f(JLjava/lang/Object;)I

    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 464
    sget-object v4, Lmx3;->c:Lkx3;

    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lkx3;->f(JLjava/lang/Object;)I

    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 474
    sget-object v4, Lmx3;->c:Lkx3;

    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lkx3;->f(JLjava/lang/Object;)I

    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 484
    sget-object v4, Lmx3;->c:Lkx3;

    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 496
    :pswitch_1c
    sget-object v4, Lmx3;->c:Lkx3;

    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 511
    sget-object v4, Lmx3;->c:Lkx3;

    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 527
    sget-object v4, Lmx3;->c:Lkx3;

    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lkx3;->c(JLjava/lang/Object;)Z

    .line 532
    move-result v4

    .line 533
    sget-object v5, Lyg1;->a:Ljava/nio/charset/Charset;

    .line 535
    if-eqz v4, :cond_0

    .line 537
    goto/16 :goto_2

    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 541
    sget-object v4, Lmx3;->c:Lkx3;

    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lkx3;->f(JLjava/lang/Object;)I

    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 551
    sget-object v4, Lmx3;->c:Lkx3;

    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lkx3;->g(JLjava/lang/Object;)J

    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lyg1;->b(J)I

    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 565
    sget-object v4, Lmx3;->c:Lkx3;

    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lkx3;->f(JLjava/lang/Object;)I

    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 575
    sget-object v4, Lmx3;->c:Lkx3;

    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lkx3;->g(JLjava/lang/Object;)J

    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lyg1;->b(J)I

    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 589
    sget-object v4, Lmx3;->c:Lkx3;

    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lkx3;->g(JLjava/lang/Object;)J

    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lyg1;->b(J)I

    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 603
    sget-object v4, Lmx3;->c:Lkx3;

    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lkx3;->e(JLjava/lang/Object;)F

    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 617
    sget-object v4, Lmx3;->c:Lkx3;

    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lkx3;->d(JLjava/lang/Object;)D

    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lyg1;->b(J)I

    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 635
    goto/16 :goto_0

    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 639
    iget-object p0, p0, Ld22;->l:Luw3;

    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    iget-object p0, p1, Lf31;->unknownFields:Lsw3;

    .line 646
    invoke-virtual {p0}, Lsw3;->hashCode()I

    .line 649
    move-result p0

    .line 650
    add-int/2addr p0, v3

    .line 651
    return p0

    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final h(Ljava/lang/Object;Lgx1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Ld22;->M(Ljava/lang/Object;Lgx1;)V

    .line 7
    return-void
.end method

.method public final i(Lf31;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v6, Ld22;->o:Lsun/misc/Unsafe;

    .line 7
    const v8, 0xfffff

    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Ld22;->a:[I

    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_22

    .line 19
    invoke-virtual {v0, v2}, Ld22;->L(I)I

    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Ld22;->K(I)I

    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 31
    aget v5, v5, v13

    .line 33
    and-int v13, v5, v8

    .line 35
    const/16 v14, 0x11

    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 40
    if-eq v13, v3, :cond_1

    .line 42
    if-ne v13, v8, :cond_0

    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    shl-int v5, v15, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    int-to-long v13, v10

    .line 61
    sget-object v10, Lxs0;->m:Lxs0;

    .line 63
    iget v10, v10, Lxs0;->l:I

    .line 65
    if-lt v11, v10, :cond_3

    .line 67
    sget-object v10, Lxs0;->n:Lxs0;

    .line 69
    iget v10, v10, Lxs0;->l:I

    .line 71
    :cond_3
    const/16 v10, 0x3f

    .line 73
    const/16 v16, 0x2

    .line 75
    const/16 v17, 0x4

    .line 77
    const/16 v18, 0x8

    .line 79
    packed-switch v11, :pswitch_data_0

    .line 82
    goto/16 :goto_2b

    .line 84
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_21

    .line 90
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lz0;

    .line 96
    invoke-virtual {v0, v2}, Ld22;->m(I)Lx33;

    .line 99
    move-result-object v10

    .line 100
    invoke-static {v12}, Lbw;->h(I)I

    .line 103
    move-result v11

    .line 104
    mul-int/lit8 v11, v11, 0x2

    .line 106
    invoke-virtual {v5, v10}, Lz0;->a(Lx33;)I

    .line 109
    move-result v5

    .line 110
    add-int/2addr v5, v11

    .line 111
    :goto_3
    add-int/2addr v9, v5

    .line 112
    goto/16 :goto_2b

    .line 114
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_21

    .line 120
    invoke-static {v13, v14, v1}, Ld22;->z(JLjava/lang/Object;)J

    .line 123
    move-result-wide v13

    .line 124
    invoke-static {v12}, Lbw;->h(I)I

    .line 127
    move-result v5

    .line 128
    shl-long v11, v13, v15

    .line 130
    shr-long/2addr v13, v10

    .line 131
    xor-long v10, v11, v13

    .line 133
    invoke-static {v10, v11}, Lbw;->j(J)I

    .line 136
    move-result v10

    .line 137
    :goto_4
    add-int/2addr v10, v5

    .line 138
    :goto_5
    add-int/2addr v9, v10

    .line 139
    goto/16 :goto_2b

    .line 141
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_21

    .line 147
    invoke-static {v13, v14, v1}, Ld22;->y(JLjava/lang/Object;)I

    .line 150
    move-result v5

    .line 151
    invoke-static {v12}, Lbw;->h(I)I

    .line 154
    move-result v10

    .line 155
    shl-int/lit8 v11, v5, 0x1

    .line 157
    shr-int/lit8 v5, v5, 0x1f

    .line 159
    xor-int/2addr v5, v11

    .line 160
    invoke-static {v5}, Lbw;->i(I)I

    .line 163
    move-result v5

    .line 164
    :goto_6
    add-int/2addr v5, v10

    .line 165
    goto :goto_3

    .line 166
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_21

    .line 172
    invoke-static {v12}, Lbw;->h(I)I

    .line 175
    move-result v5

    .line 176
    :goto_7
    add-int/lit8 v5, v5, 0x8

    .line 178
    goto :goto_3

    .line 179
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_21

    .line 185
    invoke-static {v12}, Lbw;->h(I)I

    .line 188
    move-result v5

    .line 189
    :goto_8
    add-int/lit8 v5, v5, 0x4

    .line 191
    goto :goto_3

    .line 192
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_21

    .line 198
    invoke-static {v13, v14, v1}, Ld22;->y(JLjava/lang/Object;)I

    .line 201
    move-result v5

    .line 202
    invoke-static {v12}, Lbw;->h(I)I

    .line 205
    move-result v10

    .line 206
    int-to-long v11, v5

    .line 207
    invoke-static {v11, v12}, Lbw;->j(J)I

    .line 210
    move-result v5

    .line 211
    goto :goto_6

    .line 212
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_21

    .line 218
    invoke-static {v13, v14, v1}, Ld22;->y(JLjava/lang/Object;)I

    .line 221
    move-result v5

    .line 222
    invoke-static {v12}, Lbw;->h(I)I

    .line 225
    move-result v10

    .line 226
    invoke-static {v5}, Lbw;->i(I)I

    .line 229
    move-result v5

    .line 230
    goto :goto_6

    .line 231
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_21

    .line 237
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Liq;

    .line 243
    invoke-static {v12, v5}, Lbw;->f(ILiq;)I

    .line 246
    move-result v5

    .line 247
    goto/16 :goto_3

    .line 249
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_21

    .line 255
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v0, v2}, Ld22;->m(I)Lx33;

    .line 262
    move-result-object v10

    .line 263
    sget-object v11, Lz33;->a:Ljava/lang/Class;

    .line 265
    check-cast v5, Lz0;

    .line 267
    invoke-static {v12}, Lbw;->h(I)I

    .line 270
    move-result v11

    .line 271
    invoke-virtual {v5, v10}, Lz0;->a(Lx33;)I

    .line 274
    move-result v5

    .line 275
    invoke-static {v5}, Lbw;->i(I)I

    .line 278
    move-result v10

    .line 279
    add-int/2addr v10, v5

    .line 280
    add-int/2addr v10, v11

    .line 281
    goto/16 :goto_5

    .line 283
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_21

    .line 289
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 292
    move-result-object v5

    .line 293
    instance-of v10, v5, Liq;

    .line 295
    if-eqz v10, :cond_4

    .line 297
    check-cast v5, Liq;

    .line 299
    invoke-static {v12, v5}, Lbw;->f(ILiq;)I

    .line 302
    move-result v5

    .line 303
    :goto_9
    add-int/2addr v5, v9

    .line 304
    move v9, v5

    .line 305
    goto/16 :goto_2b

    .line 307
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 309
    invoke-static {v12}, Lbw;->h(I)I

    .line 312
    move-result v10

    .line 313
    invoke-static {v5}, Lbw;->g(Ljava/lang/String;)I

    .line 316
    move-result v5

    .line 317
    add-int/2addr v5, v10

    .line 318
    goto :goto_9

    .line 319
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_21

    .line 325
    invoke-static {v12}, Lbw;->h(I)I

    .line 328
    move-result v5

    .line 329
    add-int/2addr v5, v15

    .line 330
    goto/16 :goto_3

    .line 332
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_21

    .line 338
    invoke-static {v12}, Lbw;->h(I)I

    .line 341
    move-result v5

    .line 342
    goto/16 :goto_8

    .line 344
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_21

    .line 350
    invoke-static {v12}, Lbw;->h(I)I

    .line 353
    move-result v5

    .line 354
    goto/16 :goto_7

    .line 356
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_21

    .line 362
    invoke-static {v13, v14, v1}, Ld22;->y(JLjava/lang/Object;)I

    .line 365
    move-result v5

    .line 366
    invoke-static {v12}, Lbw;->h(I)I

    .line 369
    move-result v10

    .line 370
    int-to-long v11, v5

    .line 371
    invoke-static {v11, v12}, Lbw;->j(J)I

    .line 374
    move-result v5

    .line 375
    goto/16 :goto_6

    .line 377
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_21

    .line 383
    invoke-static {v13, v14, v1}, Ld22;->z(JLjava/lang/Object;)J

    .line 386
    move-result-wide v10

    .line 387
    invoke-static {v12}, Lbw;->h(I)I

    .line 390
    move-result v5

    .line 391
    invoke-static {v10, v11}, Lbw;->j(J)I

    .line 394
    move-result v10

    .line 395
    goto/16 :goto_4

    .line 397
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_21

    .line 403
    invoke-static {v13, v14, v1}, Ld22;->z(JLjava/lang/Object;)J

    .line 406
    move-result-wide v10

    .line 407
    invoke-static {v12}, Lbw;->h(I)I

    .line 410
    move-result v5

    .line 411
    invoke-static {v10, v11}, Lbw;->j(J)I

    .line 414
    move-result v10

    .line 415
    goto/16 :goto_4

    .line 417
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_21

    .line 423
    invoke-static {v12}, Lbw;->h(I)I

    .line 426
    move-result v5

    .line 427
    goto/16 :goto_8

    .line 429
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Ld22;->q(IILjava/lang/Object;)Z

    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_21

    .line 435
    invoke-static {v12}, Lbw;->h(I)I

    .line 438
    move-result v5

    .line 439
    goto/16 :goto_7

    .line 441
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    move-result-object v5

    .line 445
    div-int/lit8 v11, v2, 0x3

    .line 447
    mul-int/lit8 v11, v11, 0x2

    .line 449
    iget-object v13, v0, Ld22;->b:[Ljava/lang/Object;

    .line 451
    aget-object v11, v13, v11

    .line 453
    iget-object v13, v0, Ld22;->m:Lsx1;

    .line 455
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    check-cast v5, Lqx1;

    .line 460
    check-cast v11, Lox1;

    .line 462
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 465
    move-result v13

    .line 466
    if-eqz v13, :cond_6

    .line 468
    const/4 v13, 0x0

    .line 469
    :cond_5
    move/from16 v23, v3

    .line 471
    move/from16 v24, v4

    .line 473
    goto/16 :goto_14

    .line 475
    :cond_6
    invoke-virtual {v5}, Lqx1;->entrySet()Ljava/util/Set;

    .line 478
    move-result-object v5

    .line 479
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 482
    move-result-object v5

    .line 483
    const/4 v13, 0x0

    .line 484
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    move-result v14

    .line 488
    if-eqz v14, :cond_5

    .line 490
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    move-result-object v14

    .line 494
    check-cast v14, Ljava/util/Map$Entry;

    .line 496
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 499
    move-result-object v7

    .line 500
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 503
    move-result-object v14

    .line 504
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    invoke-static {v12}, Lbw;->h(I)I

    .line 510
    move-result v19

    .line 511
    iget-object v8, v11, Lox1;->a:Lve;

    .line 513
    move/from16 v20, v10

    .line 515
    iget-object v10, v8, Lve;->m:Ljava/lang/Object;

    .line 517
    check-cast v10, La44;

    .line 519
    sget v21, Lvs0;->c:I

    .line 521
    invoke-static {v15}, Lbw;->h(I)I

    .line 524
    move-result v21

    .line 525
    move/from16 v22, v15

    .line 527
    sget-object v15, La44;->o:Lu34;

    .line 529
    if-ne v10, v15, :cond_7

    .line 531
    mul-int/lit8 v21, v21, 0x2

    .line 533
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 536
    move-result v10

    .line 537
    move/from16 v23, v3

    .line 539
    const-string v3, "There is no way to get here, but the compiler thinks otherwise."

    .line 541
    move/from16 v24, v4

    .line 543
    packed-switch v10, :pswitch_data_1

    .line 546
    new-instance v0, Ljava/lang/RuntimeException;

    .line 548
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 551
    throw v0

    .line 552
    :pswitch_13
    check-cast v7, Ljava/lang/Long;

    .line 554
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 557
    move-result-wide v25

    .line 558
    shl-long v27, v25, v22

    .line 560
    shr-long v25, v25, v20

    .line 562
    xor-long v25, v27, v25

    .line 564
    invoke-static/range {v25 .. v26}, Lbw;->j(J)I

    .line 567
    move-result v7

    .line 568
    :goto_b
    move-object v10, v5

    .line 569
    goto/16 :goto_f

    .line 571
    :pswitch_14
    check-cast v7, Ljava/lang/Integer;

    .line 573
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 576
    move-result v7

    .line 577
    shl-int/lit8 v10, v7, 0x1

    .line 579
    shr-int/lit8 v7, v7, 0x1f

    .line 581
    xor-int/2addr v7, v10

    .line 582
    invoke-static {v7}, Lbw;->i(I)I

    .line 585
    move-result v7

    .line 586
    goto :goto_b

    .line 587
    :pswitch_15
    check-cast v7, Ljava/lang/Long;

    .line 589
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    move-object v10, v5

    .line 593
    :goto_c
    move/from16 v7, v18

    .line 595
    goto/16 :goto_f

    .line 597
    :pswitch_16
    check-cast v7, Ljava/lang/Integer;

    .line 599
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    move-object v10, v5

    .line 603
    :goto_d
    move/from16 v7, v17

    .line 605
    goto/16 :goto_f

    .line 607
    :pswitch_17
    check-cast v7, Ljava/lang/Integer;

    .line 609
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 612
    move-result v7

    .line 613
    move-object v10, v5

    .line 614
    int-to-long v4, v7

    .line 615
    invoke-static {v4, v5}, Lbw;->j(J)I

    .line 618
    move-result v7

    .line 619
    goto/16 :goto_f

    .line 621
    :pswitch_18
    move-object v10, v5

    .line 622
    check-cast v7, Ljava/lang/Integer;

    .line 624
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 627
    move-result v4

    .line 628
    invoke-static {v4}, Lbw;->i(I)I

    .line 631
    move-result v7

    .line 632
    goto/16 :goto_f

    .line 634
    :pswitch_19
    move-object v10, v5

    .line 635
    instance-of v4, v7, Liq;

    .line 637
    if-eqz v4, :cond_8

    .line 639
    check-cast v7, Liq;

    .line 641
    invoke-virtual {v7}, Liq;->size()I

    .line 644
    move-result v4

    .line 645
    invoke-static {v4}, Lbw;->i(I)I

    .line 648
    move-result v5

    .line 649
    :goto_e
    add-int v7, v5, v4

    .line 651
    goto/16 :goto_f

    .line 653
    :cond_8
    check-cast v7, [B

    .line 655
    array-length v4, v7

    .line 656
    invoke-static {v4}, Lbw;->i(I)I

    .line 659
    move-result v5

    .line 660
    goto :goto_e

    .line 661
    :pswitch_1a
    move-object v10, v5

    .line 662
    check-cast v7, Lz0;

    .line 664
    check-cast v7, Lf31;

    .line 666
    const/4 v4, 0x0

    .line 667
    invoke-virtual {v7, v4}, Lf31;->a(Lx33;)I

    .line 670
    move-result v5

    .line 671
    invoke-static {v5}, Lbw;->i(I)I

    .line 674
    move-result v7

    .line 675
    add-int/2addr v7, v5

    .line 676
    goto/16 :goto_f

    .line 678
    :pswitch_1b
    move-object v10, v5

    .line 679
    const/4 v4, 0x0

    .line 680
    check-cast v7, Lz0;

    .line 682
    check-cast v7, Lf31;

    .line 684
    invoke-virtual {v7, v4}, Lf31;->a(Lx33;)I

    .line 687
    move-result v7

    .line 688
    goto/16 :goto_f

    .line 690
    :pswitch_1c
    move-object v10, v5

    .line 691
    instance-of v4, v7, Liq;

    .line 693
    if-eqz v4, :cond_9

    .line 695
    check-cast v7, Liq;

    .line 697
    invoke-virtual {v7}, Liq;->size()I

    .line 700
    move-result v4

    .line 701
    invoke-static {v4}, Lbw;->i(I)I

    .line 704
    move-result v5

    .line 705
    goto :goto_e

    .line 706
    :cond_9
    check-cast v7, Ljava/lang/String;

    .line 708
    invoke-static {v7}, Lbw;->g(Ljava/lang/String;)I

    .line 711
    move-result v7

    .line 712
    goto :goto_f

    .line 713
    :pswitch_1d
    move-object v10, v5

    .line 714
    check-cast v7, Ljava/lang/Boolean;

    .line 716
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    move/from16 v7, v22

    .line 721
    goto :goto_f

    .line 722
    :pswitch_1e
    move-object v10, v5

    .line 723
    check-cast v7, Ljava/lang/Integer;

    .line 725
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    goto :goto_d

    .line 729
    :pswitch_1f
    move-object v10, v5

    .line 730
    check-cast v7, Ljava/lang/Long;

    .line 732
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    goto/16 :goto_c

    .line 737
    :pswitch_20
    move-object v10, v5

    .line 738
    check-cast v7, Ljava/lang/Integer;

    .line 740
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 743
    move-result v4

    .line 744
    int-to-long v4, v4

    .line 745
    invoke-static {v4, v5}, Lbw;->j(J)I

    .line 748
    move-result v7

    .line 749
    goto :goto_f

    .line 750
    :pswitch_21
    move-object v10, v5

    .line 751
    check-cast v7, Ljava/lang/Long;

    .line 753
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 756
    move-result-wide v4

    .line 757
    invoke-static {v4, v5}, Lbw;->j(J)I

    .line 760
    move-result v7

    .line 761
    goto :goto_f

    .line 762
    :pswitch_22
    move-object v10, v5

    .line 763
    check-cast v7, Ljava/lang/Long;

    .line 765
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 768
    move-result-wide v4

    .line 769
    invoke-static {v4, v5}, Lbw;->j(J)I

    .line 772
    move-result v7

    .line 773
    goto :goto_f

    .line 774
    :pswitch_23
    move-object v10, v5

    .line 775
    check-cast v7, Ljava/lang/Float;

    .line 777
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    goto/16 :goto_d

    .line 782
    :pswitch_24
    move-object v10, v5

    .line 783
    check-cast v7, Ljava/lang/Double;

    .line 785
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    goto/16 :goto_c

    .line 790
    :goto_f
    add-int v7, v7, v21

    .line 792
    iget-object v4, v8, Lve;->n:Ljava/lang/Object;

    .line 794
    check-cast v4, La44;

    .line 796
    invoke-static/range {v16 .. v16}, Lbw;->h(I)I

    .line 799
    move-result v5

    .line 800
    if-ne v4, v15, :cond_a

    .line 802
    mul-int/lit8 v5, v5, 0x2

    .line 804
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 807
    move-result v4

    .line 808
    packed-switch v4, :pswitch_data_2

    .line 811
    new-instance v0, Ljava/lang/RuntimeException;

    .line 813
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 816
    throw v0

    .line 817
    :pswitch_25
    check-cast v14, Ljava/lang/Long;

    .line 819
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 822
    move-result-wide v3

    .line 823
    shl-long v14, v3, v22

    .line 825
    shr-long v3, v3, v20

    .line 827
    xor-long/2addr v3, v14

    .line 828
    invoke-static {v3, v4}, Lbw;->j(J)I

    .line 831
    move-result v3

    .line 832
    goto/16 :goto_13

    .line 834
    :pswitch_26
    check-cast v14, Ljava/lang/Integer;

    .line 836
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 839
    move-result v3

    .line 840
    shl-int/lit8 v4, v3, 0x1

    .line 842
    shr-int/lit8 v3, v3, 0x1f

    .line 844
    xor-int/2addr v3, v4

    .line 845
    invoke-static {v3}, Lbw;->i(I)I

    .line 848
    move-result v3

    .line 849
    goto/16 :goto_13

    .line 851
    :pswitch_27
    check-cast v14, Ljava/lang/Long;

    .line 853
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    :goto_10
    move/from16 v3, v18

    .line 858
    goto/16 :goto_13

    .line 860
    :pswitch_28
    check-cast v14, Ljava/lang/Integer;

    .line 862
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    :goto_11
    move/from16 v3, v17

    .line 867
    goto/16 :goto_13

    .line 869
    :pswitch_29
    check-cast v14, Ljava/lang/Integer;

    .line 871
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 874
    move-result v3

    .line 875
    int-to-long v3, v3

    .line 876
    invoke-static {v3, v4}, Lbw;->j(J)I

    .line 879
    move-result v3

    .line 880
    goto/16 :goto_13

    .line 882
    :pswitch_2a
    check-cast v14, Ljava/lang/Integer;

    .line 884
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 887
    move-result v3

    .line 888
    invoke-static {v3}, Lbw;->i(I)I

    .line 891
    move-result v3

    .line 892
    goto/16 :goto_13

    .line 894
    :pswitch_2b
    instance-of v3, v14, Liq;

    .line 896
    if-eqz v3, :cond_b

    .line 898
    check-cast v14, Liq;

    .line 900
    invoke-virtual {v14}, Liq;->size()I

    .line 903
    move-result v3

    .line 904
    invoke-static {v3}, Lbw;->i(I)I

    .line 907
    move-result v4

    .line 908
    :goto_12
    add-int/2addr v3, v4

    .line 909
    goto/16 :goto_13

    .line 911
    :cond_b
    check-cast v14, [B

    .line 913
    array-length v3, v14

    .line 914
    invoke-static {v3}, Lbw;->i(I)I

    .line 917
    move-result v4

    .line 918
    goto :goto_12

    .line 919
    :pswitch_2c
    check-cast v14, Lz0;

    .line 921
    check-cast v14, Lf31;

    .line 923
    const/4 v4, 0x0

    .line 924
    invoke-virtual {v14, v4}, Lf31;->a(Lx33;)I

    .line 927
    move-result v3

    .line 928
    invoke-static {v3}, Lbw;->i(I)I

    .line 931
    move-result v4

    .line 932
    goto :goto_12

    .line 933
    :pswitch_2d
    const/4 v4, 0x0

    .line 934
    check-cast v14, Lz0;

    .line 936
    check-cast v14, Lf31;

    .line 938
    invoke-virtual {v14, v4}, Lf31;->a(Lx33;)I

    .line 941
    move-result v3

    .line 942
    goto :goto_13

    .line 943
    :pswitch_2e
    instance-of v3, v14, Liq;

    .line 945
    if-eqz v3, :cond_c

    .line 947
    check-cast v14, Liq;

    .line 949
    invoke-virtual {v14}, Liq;->size()I

    .line 952
    move-result v3

    .line 953
    invoke-static {v3}, Lbw;->i(I)I

    .line 956
    move-result v4

    .line 957
    goto :goto_12

    .line 958
    :cond_c
    check-cast v14, Ljava/lang/String;

    .line 960
    invoke-static {v14}, Lbw;->g(Ljava/lang/String;)I

    .line 963
    move-result v3

    .line 964
    goto :goto_13

    .line 965
    :pswitch_2f
    check-cast v14, Ljava/lang/Boolean;

    .line 967
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    move/from16 v3, v22

    .line 972
    goto :goto_13

    .line 973
    :pswitch_30
    check-cast v14, Ljava/lang/Integer;

    .line 975
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    goto :goto_11

    .line 979
    :pswitch_31
    check-cast v14, Ljava/lang/Long;

    .line 981
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    goto/16 :goto_10

    .line 986
    :pswitch_32
    check-cast v14, Ljava/lang/Integer;

    .line 988
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 991
    move-result v3

    .line 992
    int-to-long v3, v3

    .line 993
    invoke-static {v3, v4}, Lbw;->j(J)I

    .line 996
    move-result v3

    .line 997
    goto :goto_13

    .line 998
    :pswitch_33
    check-cast v14, Ljava/lang/Long;

    .line 1000
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1003
    move-result-wide v3

    .line 1004
    invoke-static {v3, v4}, Lbw;->j(J)I

    .line 1007
    move-result v3

    .line 1008
    goto :goto_13

    .line 1009
    :pswitch_34
    check-cast v14, Ljava/lang/Long;

    .line 1011
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1014
    move-result-wide v3

    .line 1015
    invoke-static {v3, v4}, Lbw;->j(J)I

    .line 1018
    move-result v3

    .line 1019
    goto :goto_13

    .line 1020
    :pswitch_35
    check-cast v14, Ljava/lang/Float;

    .line 1022
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    goto/16 :goto_11

    .line 1027
    :pswitch_36
    check-cast v14, Ljava/lang/Double;

    .line 1029
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    goto/16 :goto_10

    .line 1034
    :goto_13
    add-int/2addr v3, v5

    .line 1035
    add-int/2addr v3, v7

    .line 1036
    invoke-static {v3}, Lbw;->i(I)I

    .line 1039
    move-result v4

    .line 1040
    add-int/2addr v4, v3

    .line 1041
    add-int v4, v4, v19

    .line 1043
    add-int/2addr v13, v4

    .line 1044
    move-object v5, v10

    .line 1045
    move/from16 v10, v20

    .line 1047
    move/from16 v15, v22

    .line 1049
    move/from16 v3, v23

    .line 1051
    move/from16 v4, v24

    .line 1053
    const v8, 0xfffff

    .line 1056
    goto/16 :goto_a

    .line 1058
    :goto_14
    add-int/2addr v9, v13

    .line 1059
    :cond_d
    :goto_15
    move/from16 v3, v23

    .line 1061
    move/from16 v4, v24

    .line 1063
    goto/16 :goto_2b

    .line 1065
    :pswitch_37
    move/from16 v23, v3

    .line 1067
    move/from16 v24, v4

    .line 1069
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Ljava/util/List;

    .line 1075
    invoke-virtual {v0, v2}, Ld22;->m(I)Lx33;

    .line 1078
    move-result-object v4

    .line 1079
    sget-object v5, Lz33;->a:Ljava/lang/Class;

    .line 1081
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1084
    move-result v5

    .line 1085
    if-nez v5, :cond_e

    .line 1087
    const/4 v8, 0x0

    .line 1088
    goto :goto_17

    .line 1089
    :cond_e
    const/4 v7, 0x0

    .line 1090
    const/4 v8, 0x0

    .line 1091
    :goto_16
    if-ge v7, v5, :cond_f

    .line 1093
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    move-result-object v10

    .line 1097
    check-cast v10, Lz0;

    .line 1099
    invoke-static {v12}, Lbw;->h(I)I

    .line 1102
    move-result v11

    .line 1103
    mul-int/lit8 v11, v11, 0x2

    .line 1105
    invoke-virtual {v10, v4}, Lz0;->a(Lx33;)I

    .line 1108
    move-result v10

    .line 1109
    add-int/2addr v10, v11

    .line 1110
    add-int/2addr v8, v10

    .line 1111
    add-int/lit8 v7, v7, 0x1

    .line 1113
    goto :goto_16

    .line 1114
    :cond_f
    :goto_17
    add-int/2addr v9, v8

    .line 1115
    goto :goto_15

    .line 1116
    :pswitch_38
    move/from16 v23, v3

    .line 1118
    move/from16 v24, v4

    .line 1120
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1123
    move-result-object v3

    .line 1124
    check-cast v3, Ljava/util/List;

    .line 1126
    invoke-static {v3}, Lz33;->g(Ljava/util/List;)I

    .line 1129
    move-result v3

    .line 1130
    if-lez v3, :cond_d

    .line 1132
    invoke-static {v12}, Lbw;->h(I)I

    .line 1135
    move-result v4

    .line 1136
    invoke-static {v3}, Lbw;->i(I)I

    .line 1139
    move-result v5

    .line 1140
    :goto_18
    add-int/2addr v5, v4

    .line 1141
    add-int/2addr v5, v3

    .line 1142
    add-int/2addr v9, v5

    .line 1143
    goto :goto_15

    .line 1144
    :pswitch_39
    move/from16 v23, v3

    .line 1146
    move/from16 v24, v4

    .line 1148
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1151
    move-result-object v3

    .line 1152
    check-cast v3, Ljava/util/List;

    .line 1154
    invoke-static {v3}, Lz33;->f(Ljava/util/List;)I

    .line 1157
    move-result v3

    .line 1158
    if-lez v3, :cond_d

    .line 1160
    invoke-static {v12}, Lbw;->h(I)I

    .line 1163
    move-result v4

    .line 1164
    invoke-static {v3}, Lbw;->i(I)I

    .line 1167
    move-result v5

    .line 1168
    goto :goto_18

    .line 1169
    :pswitch_3a
    move/from16 v23, v3

    .line 1171
    move/from16 v24, v4

    .line 1173
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1176
    move-result-object v3

    .line 1177
    check-cast v3, Ljava/util/List;

    .line 1179
    sget-object v4, Lz33;->a:Ljava/lang/Class;

    .line 1181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1184
    move-result v3

    .line 1185
    mul-int/lit8 v3, v3, 0x8

    .line 1187
    if-lez v3, :cond_d

    .line 1189
    invoke-static {v12}, Lbw;->h(I)I

    .line 1192
    move-result v4

    .line 1193
    invoke-static {v3}, Lbw;->i(I)I

    .line 1196
    move-result v5

    .line 1197
    goto :goto_18

    .line 1198
    :pswitch_3b
    move/from16 v23, v3

    .line 1200
    move/from16 v24, v4

    .line 1202
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1205
    move-result-object v3

    .line 1206
    check-cast v3, Ljava/util/List;

    .line 1208
    sget-object v4, Lz33;->a:Ljava/lang/Class;

    .line 1210
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1213
    move-result v3

    .line 1214
    mul-int/lit8 v3, v3, 0x4

    .line 1216
    if-lez v3, :cond_d

    .line 1218
    invoke-static {v12}, Lbw;->h(I)I

    .line 1221
    move-result v4

    .line 1222
    invoke-static {v3}, Lbw;->i(I)I

    .line 1225
    move-result v5

    .line 1226
    goto :goto_18

    .line 1227
    :pswitch_3c
    move/from16 v23, v3

    .line 1229
    move/from16 v24, v4

    .line 1231
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1234
    move-result-object v3

    .line 1235
    check-cast v3, Ljava/util/List;

    .line 1237
    invoke-static {v3}, Lz33;->a(Ljava/util/List;)I

    .line 1240
    move-result v3

    .line 1241
    if-lez v3, :cond_d

    .line 1243
    invoke-static {v12}, Lbw;->h(I)I

    .line 1246
    move-result v4

    .line 1247
    invoke-static {v3}, Lbw;->i(I)I

    .line 1250
    move-result v5

    .line 1251
    goto :goto_18

    .line 1252
    :pswitch_3d
    move/from16 v23, v3

    .line 1254
    move/from16 v24, v4

    .line 1256
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1259
    move-result-object v3

    .line 1260
    check-cast v3, Ljava/util/List;

    .line 1262
    invoke-static {v3}, Lz33;->h(Ljava/util/List;)I

    .line 1265
    move-result v3

    .line 1266
    if-lez v3, :cond_d

    .line 1268
    invoke-static {v12}, Lbw;->h(I)I

    .line 1271
    move-result v4

    .line 1272
    invoke-static {v3}, Lbw;->i(I)I

    .line 1275
    move-result v5

    .line 1276
    goto/16 :goto_18

    .line 1278
    :pswitch_3e
    move/from16 v23, v3

    .line 1280
    move/from16 v24, v4

    .line 1282
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1285
    move-result-object v3

    .line 1286
    check-cast v3, Ljava/util/List;

    .line 1288
    sget-object v4, Lz33;->a:Ljava/lang/Class;

    .line 1290
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1293
    move-result v3

    .line 1294
    if-lez v3, :cond_d

    .line 1296
    invoke-static {v12}, Lbw;->h(I)I

    .line 1299
    move-result v4

    .line 1300
    invoke-static {v3}, Lbw;->i(I)I

    .line 1303
    move-result v5

    .line 1304
    goto/16 :goto_18

    .line 1306
    :pswitch_3f
    move/from16 v23, v3

    .line 1308
    move/from16 v24, v4

    .line 1310
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, Ljava/util/List;

    .line 1316
    sget-object v4, Lz33;->a:Ljava/lang/Class;

    .line 1318
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1321
    move-result v3

    .line 1322
    mul-int/lit8 v3, v3, 0x4

    .line 1324
    if-lez v3, :cond_d

    .line 1326
    invoke-static {v12}, Lbw;->h(I)I

    .line 1329
    move-result v4

    .line 1330
    invoke-static {v3}, Lbw;->i(I)I

    .line 1333
    move-result v5

    .line 1334
    goto/16 :goto_18

    .line 1336
    :pswitch_40
    move/from16 v23, v3

    .line 1338
    move/from16 v24, v4

    .line 1340
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1343
    move-result-object v3

    .line 1344
    check-cast v3, Ljava/util/List;

    .line 1346
    sget-object v4, Lz33;->a:Ljava/lang/Class;

    .line 1348
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1351
    move-result v3

    .line 1352
    mul-int/lit8 v3, v3, 0x8

    .line 1354
    if-lez v3, :cond_d

    .line 1356
    invoke-static {v12}, Lbw;->h(I)I

    .line 1359
    move-result v4

    .line 1360
    invoke-static {v3}, Lbw;->i(I)I

    .line 1363
    move-result v5

    .line 1364
    goto/16 :goto_18

    .line 1366
    :pswitch_41
    move/from16 v23, v3

    .line 1368
    move/from16 v24, v4

    .line 1370
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1373
    move-result-object v3

    .line 1374
    check-cast v3, Ljava/util/List;

    .line 1376
    invoke-static {v3}, Lz33;->d(Ljava/util/List;)I

    .line 1379
    move-result v3

    .line 1380
    if-lez v3, :cond_d

    .line 1382
    invoke-static {v12}, Lbw;->h(I)I

    .line 1385
    move-result v4

    .line 1386
    invoke-static {v3}, Lbw;->i(I)I

    .line 1389
    move-result v5

    .line 1390
    goto/16 :goto_18

    .line 1392
    :pswitch_42
    move/from16 v23, v3

    .line 1394
    move/from16 v24, v4

    .line 1396
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1399
    move-result-object v3

    .line 1400
    check-cast v3, Ljava/util/List;

    .line 1402
    invoke-static {v3}, Lz33;->i(Ljava/util/List;)I

    .line 1405
    move-result v3

    .line 1406
    if-lez v3, :cond_d

    .line 1408
    invoke-static {v12}, Lbw;->h(I)I

    .line 1411
    move-result v4

    .line 1412
    invoke-static {v3}, Lbw;->i(I)I

    .line 1415
    move-result v5

    .line 1416
    goto/16 :goto_18

    .line 1418
    :pswitch_43
    move/from16 v23, v3

    .line 1420
    move/from16 v24, v4

    .line 1422
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1425
    move-result-object v3

    .line 1426
    check-cast v3, Ljava/util/List;

    .line 1428
    invoke-static {v3}, Lz33;->e(Ljava/util/List;)I

    .line 1431
    move-result v3

    .line 1432
    if-lez v3, :cond_d

    .line 1434
    invoke-static {v12}, Lbw;->h(I)I

    .line 1437
    move-result v4

    .line 1438
    invoke-static {v3}, Lbw;->i(I)I

    .line 1441
    move-result v5

    .line 1442
    goto/16 :goto_18

    .line 1444
    :pswitch_44
    move/from16 v23, v3

    .line 1446
    move/from16 v24, v4

    .line 1448
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1451
    move-result-object v3

    .line 1452
    check-cast v3, Ljava/util/List;

    .line 1454
    sget-object v4, Lz33;->a:Ljava/lang/Class;

    .line 1456
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1459
    move-result v3

    .line 1460
    mul-int/lit8 v3, v3, 0x4

    .line 1462
    if-lez v3, :cond_d

    .line 1464
    invoke-static {v12}, Lbw;->h(I)I

    .line 1467
    move-result v4

    .line 1468
    invoke-static {v3}, Lbw;->i(I)I

    .line 1471
    move-result v5

    .line 1472
    goto/16 :goto_18

    .line 1474
    :pswitch_45
    move/from16 v23, v3

    .line 1476
    move/from16 v24, v4

    .line 1478
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1481
    move-result-object v3

    .line 1482
    check-cast v3, Ljava/util/List;

    .line 1484
    sget-object v4, Lz33;->a:Ljava/lang/Class;

    .line 1486
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1489
    move-result v3

    .line 1490
    mul-int/lit8 v3, v3, 0x8

    .line 1492
    if-lez v3, :cond_d

    .line 1494
    invoke-static {v12}, Lbw;->h(I)I

    .line 1497
    move-result v4

    .line 1498
    invoke-static {v3}, Lbw;->i(I)I

    .line 1501
    move-result v5

    .line 1502
    goto/16 :goto_18

    .line 1504
    :pswitch_46
    move/from16 v23, v3

    .line 1506
    move/from16 v24, v4

    .line 1508
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1511
    move-result-object v3

    .line 1512
    check-cast v3, Ljava/util/List;

    .line 1514
    sget-object v4, Lz33;->a:Ljava/lang/Class;

    .line 1516
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1519
    move-result v4

    .line 1520
    if-nez v4, :cond_10

    .line 1522
    :goto_19
    const/4 v5, 0x0

    .line 1523
    goto :goto_1b

    .line 1524
    :cond_10
    invoke-static {v3}, Lz33;->g(Ljava/util/List;)I

    .line 1527
    move-result v3

    .line 1528
    invoke-static {v12}, Lbw;->h(I)I

    .line 1531
    move-result v5

    .line 1532
    :goto_1a
    mul-int/2addr v5, v4

    .line 1533
    add-int/2addr v5, v3

    .line 1534
    :cond_11
    :goto_1b
    add-int/2addr v9, v5

    .line 1535
    goto/16 :goto_15

    .line 1537
    :pswitch_47
    move/from16 v23, v3

    .line 1539
    move/from16 v24, v4

    .line 1541
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1544
    move-result-object v3

    .line 1545
    check-cast v3, Ljava/util/List;

    .line 1547
    sget-object v4, Lz33;->a:Ljava/lang/Class;

    .line 1549
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1552
    move-result v4

    .line 1553
    if-nez v4, :cond_12

    .line 1555
    goto :goto_19

    .line 1556
    :cond_12
    invoke-static {v3}, Lz33;->f(Ljava/util/List;)I

    .line 1559
    move-result v3

    .line 1560
    invoke-static {v12}, Lbw;->h(I)I

    .line 1563
    move-result v5

    .line 1564
    goto :goto_1a

    .line 1565
    :pswitch_48
    move/from16 v23, v3

    .line 1567
    move/from16 v24, v4

    .line 1569
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1572
    move-result-object v3

    .line 1573
    check-cast v3, Ljava/util/List;

    .line 1575
    invoke-static {v12, v3}, Lz33;->c(ILjava/util/List;)I

    .line 1578
    move-result v3

    .line 1579
    :goto_1c
    add-int/2addr v9, v3

    .line 1580
    move/from16 v3, v23

    .line 1582
    goto/16 :goto_2b

    .line 1584
    :pswitch_49
    move/from16 v23, v3

    .line 1586
    move/from16 v24, v4

    .line 1588
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1591
    move-result-object v3

    .line 1592
    check-cast v3, Ljava/util/List;

    .line 1594
    invoke-static {v12, v3}, Lz33;->b(ILjava/util/List;)I

    .line 1597
    move-result v3

    .line 1598
    goto :goto_1c

    .line 1599
    :pswitch_4a
    move/from16 v23, v3

    .line 1601
    move/from16 v24, v4

    .line 1603
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1606
    move-result-object v3

    .line 1607
    check-cast v3, Ljava/util/List;

    .line 1609
    sget-object v4, Lz33;->a:Ljava/lang/Class;

    .line 1611
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1614
    move-result v4

    .line 1615
    if-nez v4, :cond_13

    .line 1617
    goto :goto_19

    .line 1618
    :cond_13
    invoke-static {v3}, Lz33;->a(Ljava/util/List;)I

    .line 1621
    move-result v3

    .line 1622
    invoke-static {v12}, Lbw;->h(I)I

    .line 1625
    move-result v5

    .line 1626
    goto :goto_1a

    .line 1627
    :pswitch_4b
    move/from16 v23, v3

    .line 1629
    move/from16 v24, v4

    .line 1631
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1634
    move-result-object v3

    .line 1635
    check-cast v3, Ljava/util/List;

    .line 1637
    sget-object v4, Lz33;->a:Ljava/lang/Class;

    .line 1639
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1642
    move-result v4

    .line 1643
    if-nez v4, :cond_14

    .line 1645
    goto :goto_19

    .line 1646
    :cond_14
    invoke-static {v3}, Lz33;->h(Ljava/util/List;)I

    .line 1649
    move-result v3

    .line 1650
    invoke-static {v12}, Lbw;->h(I)I

    .line 1653
    move-result v5

    .line 1654
    goto :goto_1a

    .line 1655
    :pswitch_4c
    move/from16 v23, v3

    .line 1657
    move/from16 v24, v4

    .line 1659
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1662
    move-result-object v3

    .line 1663
    check-cast v3, Ljava/util/List;

    .line 1665
    sget-object v4, Lz33;->a:Ljava/lang/Class;

    .line 1667
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1670
    move-result v4

    .line 1671
    if-nez v4, :cond_15

    .line 1673
    goto/16 :goto_19

    .line 1675
    :cond_15
    invoke-static {v12}, Lbw;->h(I)I

    .line 1678
    move-result v5

    .line 1679
    mul-int/2addr v5, v4

    .line 1680
    const/4 v4, 0x0

    .line 1681
    :goto_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1684
    move-result v7

    .line 1685
    if-ge v4, v7, :cond_11

    .line 1687
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1690
    move-result-object v7

    .line 1691
    check-cast v7, Liq;

    .line 1693
    invoke-virtual {v7}, Liq;->size()I

    .line 1696
    move-result v7

    .line 1697
    invoke-static {v7}, Lbw;->i(I)I

    .line 1700
    move-result v8

    .line 1701
    add-int/2addr v8, v7

    .line 1702
    add-int/2addr v5, v8

    .line 1703
    add-int/lit8 v4, v4, 0x1

    .line 1705
    goto :goto_1d

    .line 1706
    :pswitch_4d
    move/from16 v23, v3

    .line 1708
    move/from16 v24, v4

    .line 1710
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1713
    move-result-object v3

    .line 1714
    check-cast v3, Ljava/util/List;

    .line 1716
    invoke-virtual {v0, v2}, Ld22;->m(I)Lx33;

    .line 1719
    move-result-object v4

    .line 1720
    sget-object v5, Lz33;->a:Ljava/lang/Class;

    .line 1722
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1725
    move-result v5

    .line 1726
    if-nez v5, :cond_16

    .line 1728
    const/4 v7, 0x0

    .line 1729
    goto :goto_1f

    .line 1730
    :cond_16
    invoke-static {v12}, Lbw;->h(I)I

    .line 1733
    move-result v7

    .line 1734
    mul-int/2addr v7, v5

    .line 1735
    const/4 v8, 0x0

    .line 1736
    :goto_1e
    if-ge v8, v5, :cond_17

    .line 1738
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1741
    move-result-object v10

    .line 1742
    check-cast v10, Lz0;

    .line 1744
    invoke-virtual {v10, v4}, Lz0;->a(Lx33;)I

    .line 1747
    move-result v10

    .line 1748
    invoke-static {v10}, Lbw;->i(I)I

    .line 1751
    move-result v11

    .line 1752
    add-int/2addr v11, v10

    .line 1753
    add-int/2addr v7, v11

    .line 1754
    add-int/lit8 v8, v8, 0x1

    .line 1756
    goto :goto_1e

    .line 1757
    :cond_17
    :goto_1f
    add-int/2addr v9, v7

    .line 1758
    goto/16 :goto_15

    .line 1760
    :pswitch_4e
    move/from16 v23, v3

    .line 1762
    move/from16 v24, v4

    .line 1764
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1767
    move-result-object v3

    .line 1768
    check-cast v3, Ljava/util/List;

    .line 1770
    sget-object v4, Lz33;->a:Ljava/lang/Class;

    .line 1772
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1775
    move-result v4

    .line 1776
    if-nez v4, :cond_18

    .line 1778
    goto/16 :goto_19

    .line 1780
    :cond_18
    invoke-static {v12}, Lbw;->h(I)I

    .line 1783
    move-result v5

    .line 1784
    mul-int/2addr v5, v4

    .line 1785
    const/4 v7, 0x0

    .line 1786
    :goto_20
    if-ge v7, v4, :cond_11

    .line 1788
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1791
    move-result-object v8

    .line 1792
    instance-of v10, v8, Liq;

    .line 1794
    if-eqz v10, :cond_19

    .line 1796
    check-cast v8, Liq;

    .line 1798
    invoke-virtual {v8}, Liq;->size()I

    .line 1801
    move-result v8

    .line 1802
    invoke-static {v8}, Lbw;->i(I)I

    .line 1805
    move-result v10

    .line 1806
    add-int/2addr v10, v8

    .line 1807
    add-int/2addr v10, v5

    .line 1808
    move v5, v10

    .line 1809
    goto :goto_21

    .line 1810
    :cond_19
    check-cast v8, Ljava/lang/String;

    .line 1812
    invoke-static {v8}, Lbw;->g(Ljava/lang/String;)I

    .line 1815
    move-result v8

    .line 1816
    add-int/2addr v8, v5

    .line 1817
    move v5, v8

    .line 1818
    :goto_21
    add-int/lit8 v7, v7, 0x1

    .line 1820
    goto :goto_20

    .line 1821
    :pswitch_4f
    move/from16 v23, v3

    .line 1823
    move/from16 v24, v4

    .line 1825
    move/from16 v22, v15

    .line 1827
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1830
    move-result-object v3

    .line 1831
    check-cast v3, Ljava/util/List;

    .line 1833
    sget-object v4, Lz33;->a:Ljava/lang/Class;

    .line 1835
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1838
    move-result v3

    .line 1839
    if-nez v3, :cond_1a

    .line 1841
    const/4 v4, 0x0

    .line 1842
    goto :goto_22

    .line 1843
    :cond_1a
    invoke-static {v12}, Lbw;->h(I)I

    .line 1846
    move-result v4

    .line 1847
    add-int/lit8 v4, v4, 0x1

    .line 1849
    mul-int/2addr v4, v3

    .line 1850
    :goto_22
    add-int/2addr v9, v4

    .line 1851
    goto/16 :goto_15

    .line 1853
    :pswitch_50
    move/from16 v23, v3

    .line 1855
    move/from16 v24, v4

    .line 1857
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1860
    move-result-object v3

    .line 1861
    check-cast v3, Ljava/util/List;

    .line 1863
    invoke-static {v12, v3}, Lz33;->b(ILjava/util/List;)I

    .line 1866
    move-result v3

    .line 1867
    goto/16 :goto_1c

    .line 1869
    :pswitch_51
    move/from16 v23, v3

    .line 1871
    move/from16 v24, v4

    .line 1873
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1876
    move-result-object v3

    .line 1877
    check-cast v3, Ljava/util/List;

    .line 1879
    invoke-static {v12, v3}, Lz33;->c(ILjava/util/List;)I

    .line 1882
    move-result v3

    .line 1883
    goto/16 :goto_1c

    .line 1885
    :pswitch_52
    move/from16 v23, v3

    .line 1887
    move/from16 v24, v4

    .line 1889
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1892
    move-result-object v3

    .line 1893
    check-cast v3, Ljava/util/List;

    .line 1895
    sget-object v4, Lz33;->a:Ljava/lang/Class;

    .line 1897
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1900
    move-result v4

    .line 1901
    if-nez v4, :cond_1b

    .line 1903
    goto/16 :goto_19

    .line 1905
    :cond_1b
    invoke-static {v3}, Lz33;->d(Ljava/util/List;)I

    .line 1908
    move-result v3

    .line 1909
    invoke-static {v12}, Lbw;->h(I)I

    .line 1912
    move-result v5

    .line 1913
    goto/16 :goto_1a

    .line 1915
    :pswitch_53
    move/from16 v23, v3

    .line 1917
    move/from16 v24, v4

    .line 1919
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1922
    move-result-object v3

    .line 1923
    check-cast v3, Ljava/util/List;

    .line 1925
    sget-object v4, Lz33;->a:Ljava/lang/Class;

    .line 1927
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1930
    move-result v4

    .line 1931
    if-nez v4, :cond_1c

    .line 1933
    goto/16 :goto_19

    .line 1935
    :cond_1c
    invoke-static {v3}, Lz33;->i(Ljava/util/List;)I

    .line 1938
    move-result v3

    .line 1939
    invoke-static {v12}, Lbw;->h(I)I

    .line 1942
    move-result v5

    .line 1943
    goto/16 :goto_1a

    .line 1945
    :pswitch_54
    move/from16 v23, v3

    .line 1947
    move/from16 v24, v4

    .line 1949
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1952
    move-result-object v3

    .line 1953
    check-cast v3, Ljava/util/List;

    .line 1955
    sget-object v4, Lz33;->a:Ljava/lang/Class;

    .line 1957
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1960
    move-result v4

    .line 1961
    if-nez v4, :cond_1d

    .line 1963
    goto/16 :goto_19

    .line 1965
    :cond_1d
    invoke-static {v3}, Lz33;->e(Ljava/util/List;)I

    .line 1968
    move-result v4

    .line 1969
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1972
    move-result v3

    .line 1973
    invoke-static {v12}, Lbw;->h(I)I

    .line 1976
    move-result v5

    .line 1977
    mul-int/2addr v5, v3

    .line 1978
    add-int/2addr v5, v4

    .line 1979
    goto/16 :goto_1b

    .line 1981
    :pswitch_55
    move/from16 v23, v3

    .line 1983
    move/from16 v24, v4

    .line 1985
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1988
    move-result-object v3

    .line 1989
    check-cast v3, Ljava/util/List;

    .line 1991
    invoke-static {v12, v3}, Lz33;->b(ILjava/util/List;)I

    .line 1994
    move-result v3

    .line 1995
    goto/16 :goto_1c

    .line 1997
    :pswitch_56
    move/from16 v23, v3

    .line 1999
    move/from16 v24, v4

    .line 2001
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2004
    move-result-object v3

    .line 2005
    check-cast v3, Ljava/util/List;

    .line 2007
    invoke-static {v12, v3}, Lz33;->c(ILjava/util/List;)I

    .line 2010
    move-result v3

    .line 2011
    goto/16 :goto_1c

    .line 2013
    :pswitch_57
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 2016
    move-result v5

    .line 2017
    if-eqz v5, :cond_21

    .line 2019
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2022
    move-result-object v5

    .line 2023
    check-cast v5, Lz0;

    .line 2025
    invoke-virtual {v0, v2}, Ld22;->m(I)Lx33;

    .line 2028
    move-result-object v7

    .line 2029
    invoke-static {v12}, Lbw;->h(I)I

    .line 2032
    move-result v8

    .line 2033
    mul-int/lit8 v8, v8, 0x2

    .line 2035
    invoke-virtual {v5, v7}, Lz0;->a(Lx33;)I

    .line 2038
    move-result v5

    .line 2039
    add-int/2addr v5, v8

    .line 2040
    goto/16 :goto_3

    .line 2042
    :pswitch_58
    move/from16 v20, v10

    .line 2044
    move/from16 v22, v15

    .line 2046
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 2049
    move-result v5

    .line 2050
    if-eqz v5, :cond_1e

    .line 2052
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2055
    move-result-wide v7

    .line 2056
    invoke-static {v12}, Lbw;->h(I)I

    .line 2059
    move-result v0

    .line 2060
    shl-long v10, v7, v22

    .line 2062
    shr-long v7, v7, v20

    .line 2064
    xor-long/2addr v7, v10

    .line 2065
    invoke-static {v7, v8}, Lbw;->j(J)I

    .line 2068
    move-result v5

    .line 2069
    :goto_23
    add-int/2addr v5, v0

    .line 2070
    add-int/2addr v9, v5

    .line 2071
    :cond_1e
    :goto_24
    move-object/from16 v0, p0

    .line 2073
    goto/16 :goto_2b

    .line 2075
    :pswitch_59
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 2078
    move-result v5

    .line 2079
    if-eqz v5, :cond_1e

    .line 2081
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2084
    move-result v0

    .line 2085
    invoke-static {v12}, Lbw;->h(I)I

    .line 2088
    move-result v5

    .line 2089
    shl-int/lit8 v7, v0, 0x1

    .line 2091
    shr-int/lit8 v0, v0, 0x1f

    .line 2093
    xor-int/2addr v0, v7

    .line 2094
    invoke-static {v0}, Lbw;->i(I)I

    .line 2097
    move-result v0

    .line 2098
    :goto_25
    add-int/2addr v0, v5

    .line 2099
    :goto_26
    add-int/2addr v9, v0

    .line 2100
    goto :goto_24

    .line 2101
    :pswitch_5a
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 2104
    move-result v5

    .line 2105
    if-eqz v5, :cond_1f

    .line 2107
    invoke-static {v12}, Lbw;->h(I)I

    .line 2110
    move-result v0

    .line 2111
    :goto_27
    add-int/lit8 v0, v0, 0x8

    .line 2113
    :goto_28
    add-int/2addr v9, v0

    .line 2114
    :cond_1f
    move-object/from16 v0, p0

    .line 2116
    move-object/from16 v1, p1

    .line 2118
    goto/16 :goto_2b

    .line 2120
    :pswitch_5b
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 2123
    move-result v5

    .line 2124
    if-eqz v5, :cond_1f

    .line 2126
    invoke-static {v12}, Lbw;->h(I)I

    .line 2129
    move-result v0

    .line 2130
    :goto_29
    add-int/lit8 v0, v0, 0x4

    .line 2132
    goto :goto_28

    .line 2133
    :pswitch_5c
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 2136
    move-result v5

    .line 2137
    if-eqz v5, :cond_1e

    .line 2139
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2142
    move-result v0

    .line 2143
    invoke-static {v12}, Lbw;->h(I)I

    .line 2146
    move-result v5

    .line 2147
    int-to-long v7, v0

    .line 2148
    invoke-static {v7, v8}, Lbw;->j(J)I

    .line 2151
    move-result v0

    .line 2152
    goto :goto_25

    .line 2153
    :pswitch_5d
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 2156
    move-result v5

    .line 2157
    if-eqz v5, :cond_1e

    .line 2159
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2162
    move-result v0

    .line 2163
    invoke-static {v12}, Lbw;->h(I)I

    .line 2166
    move-result v5

    .line 2167
    invoke-static {v0}, Lbw;->i(I)I

    .line 2170
    move-result v0

    .line 2171
    goto :goto_25

    .line 2172
    :pswitch_5e
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 2175
    move-result v5

    .line 2176
    if-eqz v5, :cond_1e

    .line 2178
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2181
    move-result-object v0

    .line 2182
    check-cast v0, Liq;

    .line 2184
    invoke-static {v12, v0}, Lbw;->f(ILiq;)I

    .line 2187
    move-result v0

    .line 2188
    goto :goto_26

    .line 2189
    :pswitch_5f
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 2192
    move-result v5

    .line 2193
    if-eqz v5, :cond_21

    .line 2195
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2198
    move-result-object v5

    .line 2199
    invoke-virtual {v0, v2}, Ld22;->m(I)Lx33;

    .line 2202
    move-result-object v7

    .line 2203
    sget-object v8, Lz33;->a:Ljava/lang/Class;

    .line 2205
    check-cast v5, Lz0;

    .line 2207
    invoke-static {v12}, Lbw;->h(I)I

    .line 2210
    move-result v8

    .line 2211
    invoke-virtual {v5, v7}, Lz0;->a(Lx33;)I

    .line 2214
    move-result v5

    .line 2215
    invoke-static {v5}, Lbw;->i(I)I

    .line 2218
    move-result v7

    .line 2219
    add-int/2addr v7, v5

    .line 2220
    add-int/2addr v7, v8

    .line 2221
    add-int/2addr v9, v7

    .line 2222
    goto/16 :goto_2b

    .line 2224
    :pswitch_60
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 2227
    move-result v5

    .line 2228
    if-eqz v5, :cond_1e

    .line 2230
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2233
    move-result-object v0

    .line 2234
    instance-of v5, v0, Liq;

    .line 2236
    if-eqz v5, :cond_20

    .line 2238
    check-cast v0, Liq;

    .line 2240
    invoke-static {v12, v0}, Lbw;->f(ILiq;)I

    .line 2243
    move-result v0

    .line 2244
    :goto_2a
    add-int/2addr v0, v9

    .line 2245
    move v9, v0

    .line 2246
    goto/16 :goto_24

    .line 2248
    :cond_20
    check-cast v0, Ljava/lang/String;

    .line 2250
    invoke-static {v12}, Lbw;->h(I)I

    .line 2253
    move-result v5

    .line 2254
    invoke-static {v0}, Lbw;->g(Ljava/lang/String;)I

    .line 2257
    move-result v0

    .line 2258
    add-int/2addr v0, v5

    .line 2259
    goto :goto_2a

    .line 2260
    :pswitch_61
    move/from16 v22, v15

    .line 2262
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 2265
    move-result v5

    .line 2266
    if-eqz v5, :cond_1f

    .line 2268
    invoke-static {v12}, Lbw;->h(I)I

    .line 2271
    move-result v0

    .line 2272
    add-int/lit8 v0, v0, 0x1

    .line 2274
    goto/16 :goto_28

    .line 2276
    :pswitch_62
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 2279
    move-result v5

    .line 2280
    if-eqz v5, :cond_1f

    .line 2282
    invoke-static {v12}, Lbw;->h(I)I

    .line 2285
    move-result v0

    .line 2286
    goto/16 :goto_29

    .line 2288
    :pswitch_63
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 2291
    move-result v5

    .line 2292
    if-eqz v5, :cond_1f

    .line 2294
    invoke-static {v12}, Lbw;->h(I)I

    .line 2297
    move-result v0

    .line 2298
    goto/16 :goto_27

    .line 2300
    :pswitch_64
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 2303
    move-result v5

    .line 2304
    if-eqz v5, :cond_1e

    .line 2306
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2309
    move-result v0

    .line 2310
    invoke-static {v12}, Lbw;->h(I)I

    .line 2313
    move-result v5

    .line 2314
    int-to-long v7, v0

    .line 2315
    invoke-static {v7, v8}, Lbw;->j(J)I

    .line 2318
    move-result v0

    .line 2319
    goto/16 :goto_25

    .line 2321
    :pswitch_65
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 2324
    move-result v5

    .line 2325
    if-eqz v5, :cond_1e

    .line 2327
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2330
    move-result-wide v7

    .line 2331
    invoke-static {v12}, Lbw;->h(I)I

    .line 2334
    move-result v0

    .line 2335
    invoke-static {v7, v8}, Lbw;->j(J)I

    .line 2338
    move-result v5

    .line 2339
    goto/16 :goto_23

    .line 2341
    :pswitch_66
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 2344
    move-result v5

    .line 2345
    if-eqz v5, :cond_1e

    .line 2347
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2350
    move-result-wide v7

    .line 2351
    invoke-static {v12}, Lbw;->h(I)I

    .line 2354
    move-result v0

    .line 2355
    invoke-static {v7, v8}, Lbw;->j(J)I

    .line 2358
    move-result v5

    .line 2359
    goto/16 :goto_23

    .line 2361
    :pswitch_67
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 2364
    move-result v5

    .line 2365
    if-eqz v5, :cond_1f

    .line 2367
    invoke-static {v12}, Lbw;->h(I)I

    .line 2370
    move-result v0

    .line 2371
    goto/16 :goto_29

    .line 2373
    :pswitch_68
    invoke-virtual/range {v0 .. v5}, Ld22;->o(Ljava/lang/Object;IIII)Z

    .line 2376
    move-result v5

    .line 2377
    if-eqz v5, :cond_21

    .line 2379
    invoke-static {v12}, Lbw;->h(I)I

    .line 2382
    move-result v5

    .line 2383
    goto/16 :goto_7

    .line 2385
    :cond_21
    :goto_2b
    add-int/lit8 v2, v2, 0x3

    .line 2387
    const v8, 0xfffff

    .line 2390
    goto/16 :goto_0

    .line 2392
    :cond_22
    iget-object v0, v0, Ld22;->l:Luw3;

    .line 2394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2397
    iget-object v0, v1, Lf31;->unknownFields:Lsw3;

    .line 2399
    invoke-virtual {v0}, Lsw3;->b()I

    .line 2402
    move-result v0

    .line 2403
    add-int/2addr v0, v9

    .line 2404
    return v0

    .line 2405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 2547
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 2587
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final j(Lf31;Lf31;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Ld22;->n(ILjava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Ld22;->n(ILjava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Ld22;->a:[I

    .line 3
    aget p3, p3, p1

    .line 5
    invoke-virtual {p0, p1}, Ld22;->L(I)I

    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Lmx3;->c:Lkx3;

    .line 16
    invoke-virtual {p3, v0, v1, p2}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Ld22;->l(I)V

    .line 26
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object p0, p0, Ld22;->b:[Ljava/lang/Object;

    .line 9
    aget-object p0, p0, p1

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lrw2;->c()V

    .line 17
    return-void
.end method

.method public final m(I)Lx33;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object p0, p0, Ld22;->b:[Ljava/lang/Object;

    .line 7
    aget-object v0, p0, p1

    .line 9
    check-cast v0, Lx33;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lxt2;->c:Lxt2;

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 18
    aget-object v1, p0, v1

    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v1}, Lxt2;->a(Ljava/lang/Class;)Lx33;

    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 28
    return-object v0
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Ld22;->a:[I

    .line 5
    aget v0, v1, v0

    .line 7
    const v1, 0xfffff

    .line 10
    and-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 16
    cmp-long v4, v2, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 22
    invoke-virtual {p0, p1}, Ld22;->L(I)I

    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Ld22;->K(I)I

    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    packed-switch p0, :pswitch_data_0

    .line 38
    invoke-static {}, Lrw2;->k()V

    .line 41
    return v5

    .line 42
    :pswitch_0
    sget-object p0, Lmx3;->c:Lkx3;

    .line 44
    invoke-virtual {p0, v0, v1, p2}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 50
    goto/16 :goto_0

    .line 52
    :pswitch_1
    sget-object p0, Lmx3;->c:Lkx3;

    .line 54
    invoke-virtual {p0, v0, v1, p2}, Lkx3;->g(JLjava/lang/Object;)J

    .line 57
    move-result-wide p0

    .line 58
    cmp-long p0, p0, v2

    .line 60
    if-eqz p0, :cond_3

    .line 62
    goto/16 :goto_0

    .line 64
    :pswitch_2
    sget-object p0, Lmx3;->c:Lkx3;

    .line 66
    invoke-virtual {p0, v0, v1, p2}, Lkx3;->f(JLjava/lang/Object;)I

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 72
    goto/16 :goto_0

    .line 74
    :pswitch_3
    sget-object p0, Lmx3;->c:Lkx3;

    .line 76
    invoke-virtual {p0, v0, v1, p2}, Lkx3;->g(JLjava/lang/Object;)J

    .line 79
    move-result-wide p0

    .line 80
    cmp-long p0, p0, v2

    .line 82
    if-eqz p0, :cond_3

    .line 84
    goto/16 :goto_0

    .line 86
    :pswitch_4
    sget-object p0, Lmx3;->c:Lkx3;

    .line 88
    invoke-virtual {p0, v0, v1, p2}, Lkx3;->f(JLjava/lang/Object;)I

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 94
    goto/16 :goto_0

    .line 96
    :pswitch_5
    sget-object p0, Lmx3;->c:Lkx3;

    .line 98
    invoke-virtual {p0, v0, v1, p2}, Lkx3;->f(JLjava/lang/Object;)I

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 104
    goto/16 :goto_0

    .line 106
    :pswitch_6
    sget-object p0, Lmx3;->c:Lkx3;

    .line 108
    invoke-virtual {p0, v0, v1, p2}, Lkx3;->f(JLjava/lang/Object;)I

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 114
    goto/16 :goto_0

    .line 116
    :pswitch_7
    sget-object p0, Liq;->n:Liq;

    .line 118
    sget-object p1, Lmx3;->c:Lkx3;

    .line 120
    invoke-virtual {p1, v0, v1, p2}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Liq;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, v6

    .line 129
    return p0

    .line 130
    :pswitch_8
    sget-object p0, Lmx3;->c:Lkx3;

    .line 132
    invoke-virtual {p0, v0, v1, p2}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_3

    .line 138
    goto/16 :goto_0

    .line 140
    :pswitch_9
    sget-object p0, Lmx3;->c:Lkx3;

    .line 142
    invoke-virtual {p0, v0, v1, p2}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Ljava/lang/String;

    .line 148
    if-eqz p1, :cond_0

    .line 150
    check-cast p0, Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 155
    move-result p0

    .line 156
    xor-int/2addr p0, v6

    .line 157
    return p0

    .line 158
    :cond_0
    instance-of p1, p0, Liq;

    .line 160
    if-eqz p1, :cond_1

    .line 162
    sget-object p1, Liq;->n:Liq;

    .line 164
    invoke-virtual {p1, p0}, Liq;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v6

    .line 169
    return p0

    .line 170
    :cond_1
    invoke-static {}, Lrw2;->k()V

    .line 173
    return v5

    .line 174
    :pswitch_a
    sget-object p0, Lmx3;->c:Lkx3;

    .line 176
    invoke-virtual {p0, v0, v1, p2}, Lkx3;->c(JLjava/lang/Object;)Z

    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_b
    sget-object p0, Lmx3;->c:Lkx3;

    .line 183
    invoke-virtual {p0, v0, v1, p2}, Lkx3;->f(JLjava/lang/Object;)I

    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_3

    .line 189
    goto :goto_0

    .line 190
    :pswitch_c
    sget-object p0, Lmx3;->c:Lkx3;

    .line 192
    invoke-virtual {p0, v0, v1, p2}, Lkx3;->g(JLjava/lang/Object;)J

    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v2

    .line 198
    if-eqz p0, :cond_3

    .line 200
    goto :goto_0

    .line 201
    :pswitch_d
    sget-object p0, Lmx3;->c:Lkx3;

    .line 203
    invoke-virtual {p0, v0, v1, p2}, Lkx3;->f(JLjava/lang/Object;)I

    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_3

    .line 209
    goto :goto_0

    .line 210
    :pswitch_e
    sget-object p0, Lmx3;->c:Lkx3;

    .line 212
    invoke-virtual {p0, v0, v1, p2}, Lkx3;->g(JLjava/lang/Object;)J

    .line 215
    move-result-wide p0

    .line 216
    cmp-long p0, p0, v2

    .line 218
    if-eqz p0, :cond_3

    .line 220
    goto :goto_0

    .line 221
    :pswitch_f
    sget-object p0, Lmx3;->c:Lkx3;

    .line 223
    invoke-virtual {p0, v0, v1, p2}, Lkx3;->g(JLjava/lang/Object;)J

    .line 226
    move-result-wide p0

    .line 227
    cmp-long p0, p0, v2

    .line 229
    if-eqz p0, :cond_3

    .line 231
    goto :goto_0

    .line 232
    :pswitch_10
    sget-object p0, Lmx3;->c:Lkx3;

    .line 234
    invoke-virtual {p0, v0, v1, p2}, Lkx3;->e(JLjava/lang/Object;)F

    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_3

    .line 244
    goto :goto_0

    .line 245
    :pswitch_11
    sget-object p0, Lmx3;->c:Lkx3;

    .line 247
    invoke-virtual {p0, v0, v1, p2}, Lkx3;->d(JLjava/lang/Object;)D

    .line 250
    move-result-wide p0

    .line 251
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 254
    move-result-wide p0

    .line 255
    cmp-long p0, p0, v2

    .line 257
    if-eqz p0, :cond_3

    .line 259
    goto :goto_0

    .line 260
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 262
    shl-int p0, v6, p0

    .line 264
    sget-object p1, Lmx3;->c:Lkx3;

    .line 266
    invoke-virtual {p1, v2, v3, p2}, Lkx3;->f(JLjava/lang/Object;)I

    .line 269
    move-result p1

    .line 270
    and-int/2addr p0, p1

    .line 271
    if-eqz p0, :cond_3

    .line 273
    :goto_0
    return v6

    .line 274
    :cond_3
    return v5

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p3, v0, :cond_0

    .line 6
    invoke-virtual {p0, p2, p1}, Ld22;->n(ILjava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 13
    if-eqz p0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Ld22;->a:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, Lmx3;->c:Lkx3;

    .line 14
    invoke-virtual {p0, v0, v1, p3}, Lkx3;->f(JLjava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Lmq0;Lxv;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Ld22;->L(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lmx3;->c:Lkx3;

    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Ld22;->m:Lsx1;

    .line 18
    if-nez p2, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p2, Lqx1;->m:Lqx1;

    .line 25
    invoke-virtual {p2}, Lqx1;->b()Lqx1;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, v0, v1, p2}, Lmx3;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Lqx1;

    .line 39
    iget-boolean v2, v2, Lqx1;->l:Z

    .line 41
    if-nez v2, :cond_1

    .line 43
    sget-object v2, Lqx1;->m:Lqx1;

    .line 45
    invoke-virtual {v2}, Lqx1;->b()Lqx1;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p2}, Lsx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqx1;

    .line 52
    invoke-static {p1, v0, v1, v2}, Lmx3;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    move-object p2, v2

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    check-cast p2, Lqx1;

    .line 61
    check-cast p3, Lox1;

    .line 63
    iget-object p0, p3, Lox1;->a:Lve;

    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-virtual {p5, p1}, Lxv;->U(I)V

    .line 69
    iget-object p3, p5, Lxv;->e:Ljava/lang/Object;

    .line 71
    check-cast p3, Lpt;

    .line 73
    invoke-virtual {p3}, Lpt;->w()I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p3, v0}, Lpt;->f(I)I

    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lve;->o:Ljava/lang/Object;

    .line 83
    const-string v2, ""

    .line 85
    move-object v3, v1

    .line 86
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lxv;->c()I

    .line 89
    move-result v4

    .line 90
    const v5, 0x7fffffff

    .line 93
    if-eq v4, v5, :cond_7

    .line 95
    invoke-virtual {p3}, Lpt;->d()Z

    .line 98
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v5, :cond_2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v5, 0x1

    .line 103
    const-string v6, "Unable to parse map entry."

    .line 105
    if-eq v4, v5, :cond_5

    .line 107
    if-eq v4, p1, :cond_4

    .line 109
    :try_start_1
    invoke-virtual {p5}, Lxv;->V()Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v4, Lwh1;

    .line 118
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v4

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v4, p0, Lve;->n:Ljava/lang/Object;

    .line 126
    check-cast v4, La44;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p5, v4, v5, p4}, Lxv;->t(La44;Ljava/lang/Class;Lmq0;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v4, p0, Lve;->m:Ljava/lang/Object;

    .line 139
    check-cast v4, La44;

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-virtual {p5, v4, v5, v5}, Lxv;->t(La44;Ljava/lang/Class;Lmq0;)Ljava/lang/Object;

    .line 145
    move-result-object v2
    :try_end_1
    .catch Luh1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Lxv;->V()Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    new-instance p0, Lwh1;

    .line 156
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v3}, Lqx1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    invoke-virtual {p3, v0}, Lpt;->e(I)V

    .line 166
    return-void

    .line 167
    :goto_3
    invoke-virtual {p3, v0}, Lpt;->e(I)V

    .line 170
    throw p0
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Ld22;->n(ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ld22;->L(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Ld22;->o:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {p0, p1}, Ld22;->m(I)Lx33;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Ld22;->n(ILjava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v3}, Ld22;->p(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lx33;->d()Lf31;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lx33;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld22;->G(ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ld22;->p(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 69
    invoke-interface {p3}, Lx33;->d()Lf31;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lx33;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lx33;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Ld22;->a:[I

    .line 86
    aget p0, p0, p1

    .line 88
    invoke-static {p0, p3}, Lsp0;->f(ILjava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld22;->a:[I

    .line 3
    aget v1, v0, p1

    .line 5
    invoke-virtual {p0, v1, p1, p3}, Ld22;->q(IILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ld22;->L(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Ld22;->o:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 29
    invoke-virtual {p0, p1}, Ld22;->m(I)Lx33;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Ld22;->q(IILjava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    invoke-static {v5}, Ld22;->p(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lx33;->d()Lf31;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lx33;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Ld22;->H(IILjava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ld22;->p(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 73
    invoke-interface {p3}, Lx33;->d()Lf31;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lx33;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lx33;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 90
    invoke-static {p0, p3}, Lsp0;->f(ILjava/lang/Object;)V

    .line 93
    return-void
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld22;->m(I)Lx33;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Ld22;->L(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Ld22;->n(ILjava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    invoke-interface {v0}, Lx33;->d()Lf31;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Ld22;->o:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ld22;->p(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lx33;->d()Lf31;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0, p1, p0}, Lx33;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method

.method public final v(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Ld22;->m(I)Lx33;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld22;->q(IILjava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-interface {v0}, Lx33;->d()Lf31;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Ld22;->o:Lsun/misc/Unsafe;

    .line 18
    invoke-virtual {p0, p2}, Ld22;->L(I)I

    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ld22;->p(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lx33;->d()Lf31;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0, p1, p0}, Lx33;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method
