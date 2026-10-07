.class public abstract Lwx;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static a:Lvb1;

.field public static b:Lvb1;


# direct methods
.method public static A(Lq10;)Law3;
    .locals 1

    .line 1
    sget-object v0, Lcw3;->a:Lgi3;

    .line 3
    invoke-virtual {p0, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Law3;

    .line 9
    return-object p0
.end method

.method public static B(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_23

    .line 17
    const-string v1, ".ec3"

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    goto/16 :goto_c

    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_22

    .line 45
    const-string v1, ".aac"

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    goto/16 :goto_b

    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 84
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_21

    .line 93
    const-string v1, ".midi"

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_21

    .line 101
    const-string v1, ".smf"

    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 109
    goto/16 :goto_a

    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_20

    .line 124
    const-string v1, ".webm"

    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 132
    goto/16 :goto_9

    .line 134
    :cond_8
    const-string v1, ".mp3"

    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_1f

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_1f

    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_1f

    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 189
    goto/16 :goto_8

    .line 191
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_1e

    .line 204
    const-string v1, ".opus"

    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 212
    goto/16 :goto_7

    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_1d

    .line 222
    const-string v1, ".mpeg"

    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_1d

    .line 230
    const-string v1, ".mpg"

    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_1d

    .line 238
    const-string v1, ".m2p"

    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 246
    goto/16 :goto_6

    .line 248
    :cond_c
    const-string v1, ".ts"

    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_1c

    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v2

    .line 261
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_d

    .line 267
    goto/16 :goto_5

    .line 269
    :cond_d
    const-string v1, ".wav"

    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1b

    .line 277
    const-string v1, ".wave"

    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 285
    goto/16 :goto_4

    .line 287
    :cond_e
    const-string v1, ".vtt"

    .line 289
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_1a

    .line 295
    const-string v1, ".webvtt"

    .line 297
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_f

    .line 303
    goto :goto_3

    .line 304
    :cond_f
    const-string v1, ".jpg"

    .line 306
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_19

    .line 312
    const-string v1, ".jpeg"

    .line 314
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_10

    .line 320
    goto :goto_2

    .line 321
    :cond_10
    const-string v1, ".avi"

    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_11

    .line 329
    const/16 p0, 0x10

    .line 331
    return p0

    .line 332
    :cond_11
    const-string v1, ".png"

    .line 334
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_12

    .line 340
    const/16 p0, 0x11

    .line 342
    return p0

    .line 343
    :cond_12
    const-string v1, ".webp"

    .line 345
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_13

    .line 351
    const/16 p0, 0x12

    .line 353
    return p0

    .line 354
    :cond_13
    const-string v1, ".bmp"

    .line 356
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_18

    .line 362
    const-string v1, ".dib"

    .line 364
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_14

    .line 370
    goto :goto_1

    .line 371
    :cond_14
    const-string v1, ".heic"

    .line 373
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_17

    .line 379
    const-string v1, ".heif"

    .line 381
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_15

    .line 387
    goto :goto_0

    .line 388
    :cond_15
    const-string v1, ".avif"

    .line 390
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_16

    .line 396
    const/16 p0, 0x15

    .line 398
    return p0

    .line 399
    :cond_16
    return v0

    .line 400
    :cond_17
    :goto_0
    const/16 p0, 0x14

    .line 402
    return p0

    .line 403
    :cond_18
    :goto_1
    const/16 p0, 0x13

    .line 405
    return p0

    .line 406
    :cond_19
    :goto_2
    const/16 p0, 0xe

    .line 408
    return p0

    .line 409
    :cond_1a
    :goto_3
    const/16 p0, 0xd

    .line 411
    return p0

    .line 412
    :cond_1b
    :goto_4
    const/16 p0, 0xc

    .line 414
    return p0

    .line 415
    :cond_1c
    :goto_5
    const/16 p0, 0xb

    .line 417
    return p0

    .line 418
    :cond_1d
    :goto_6
    const/16 p0, 0xa

    .line 420
    return p0

    .line 421
    :cond_1e
    :goto_7
    const/16 p0, 0x9

    .line 423
    return p0

    .line 424
    :cond_1f
    :goto_8
    const/16 p0, 0x8

    .line 426
    return p0

    .line 427
    :cond_20
    :goto_9
    const/4 p0, 0x6

    .line 428
    return p0

    .line 429
    :cond_21
    :goto_a
    const/16 p0, 0xf

    .line 431
    return p0

    .line 432
    :cond_22
    :goto_b
    const/4 p0, 0x2

    .line 433
    return p0

    .line 434
    :cond_23
    :goto_c
    const/4 p0, 0x0

    .line 435
    return p0
.end method

.method public static final C(Lb60;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lb60;->s()Ls50;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lj3;->b0:Lj3;

    .line 7
    invoke-interface {p0, v0}, Ls50;->L(Lr50;)Lq50;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lni1;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0}, Lni1;->b()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final D(Lq10;)Lpc3;
    .locals 32

    .line 1
    const-wide v0, 0xff0088ffL

    .line 6
    invoke-static {v0, v1}, Lrw;->c(J)J

    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lvc3;->a:Lvc3;

    .line 12
    sget-wide v2, Llw;->e:J

    .line 14
    const v4, 0x33787878

    .line 17
    invoke-static {v4}, Lrw;->b(I)J

    .line 20
    move-result-wide v4

    .line 21
    sget-wide v6, Llw;->m:J

    .line 23
    sget-object v8, Lgx;->a:Lgi3;

    .line 25
    move-object/from16 v9, p0

    .line 27
    invoke-virtual {v9, v8}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lex;

    .line 33
    invoke-static {v8}, Lvc3;->e(Lex;)Lpc3;

    .line 36
    move-result-object v8

    .line 37
    const-wide/16 v9, 0x10

    .line 39
    cmp-long v11, v2, v9

    .line 41
    if-eqz v11, :cond_0

    .line 43
    :goto_0
    move-wide v12, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-wide v2, v8, Lpc3;->a:J

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    cmp-long v2, v0, v9

    .line 50
    if-eqz v2, :cond_1

    .line 52
    :goto_2
    move-wide v14, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    iget-wide v0, v8, Lpc3;->b:J

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    cmp-long v0, v6, v9

    .line 59
    if-eqz v0, :cond_2

    .line 61
    move-wide/from16 v16, v6

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    iget-wide v1, v8, Lpc3;->c:J

    .line 66
    move-wide/from16 v16, v1

    .line 68
    :goto_4
    cmp-long v1, v4, v9

    .line 70
    if-eqz v1, :cond_3

    .line 72
    :goto_5
    move-wide/from16 v18, v4

    .line 74
    goto :goto_6

    .line 75
    :cond_3
    iget-wide v4, v8, Lpc3;->d:J

    .line 77
    goto :goto_5

    .line 78
    :goto_6
    if-eqz v0, :cond_4

    .line 80
    move-wide/from16 v20, v6

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    iget-wide v1, v8, Lpc3;->e:J

    .line 85
    move-wide/from16 v20, v1

    .line 87
    :goto_7
    if-eqz v0, :cond_5

    .line 89
    move-wide/from16 v22, v6

    .line 91
    goto :goto_8

    .line 92
    :cond_5
    iget-wide v1, v8, Lpc3;->f:J

    .line 94
    move-wide/from16 v22, v1

    .line 96
    :goto_8
    if-eqz v0, :cond_6

    .line 98
    move-wide/from16 v24, v6

    .line 100
    goto :goto_9

    .line 101
    :cond_6
    iget-wide v1, v8, Lpc3;->g:J

    .line 103
    move-wide/from16 v24, v1

    .line 105
    :goto_9
    if-eqz v0, :cond_7

    .line 107
    move-wide/from16 v26, v6

    .line 109
    goto :goto_a

    .line 110
    :cond_7
    iget-wide v1, v8, Lpc3;->h:J

    .line 112
    move-wide/from16 v26, v1

    .line 114
    :goto_a
    if-eqz v0, :cond_8

    .line 116
    move-wide/from16 v28, v6

    .line 118
    goto :goto_b

    .line 119
    :cond_8
    iget-wide v1, v8, Lpc3;->i:J

    .line 121
    move-wide/from16 v28, v1

    .line 123
    :goto_b
    if-eqz v0, :cond_9

    .line 125
    :goto_c
    move-wide/from16 v30, v6

    .line 127
    goto :goto_d

    .line 128
    :cond_9
    iget-wide v6, v8, Lpc3;->j:J

    .line 130
    goto :goto_c

    .line 131
    :goto_d
    new-instance v11, Lpc3;

    .line 133
    invoke-direct/range {v11 .. v31}, Lpc3;-><init>(JJJJJJJJJJ)V

    .line 136
    return-object v11
.end method

.method public static E(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static F(JLce;ZLx;)V
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    if-eqz p3, :cond_7

    .line 8
    sget p3, Lqq3;->c:I

    .line 10
    const/16 p3, 0x20

    .line 12
    shr-long v2, p0, p3

    .line 14
    long-to-int p3, v2

    .line 15
    and-long v2, p0, v0

    .line 17
    long-to-int v2, v2

    .line 18
    const/16 v3, 0xa

    .line 20
    if-lez p3, :cond_0

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 25
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    iget-object v5, p2, Lce;->m:Ljava/lang/String;

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    move-result v5

    .line 34
    if-ge v2, v5, :cond_1

    .line 36
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 39
    move-result v3

    .line 40
    :cond_1
    invoke-static {v4}, Lew;->P(I)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 46
    invoke-static {v3}, Lew;->O(I)Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 52
    invoke-static {v3}, Lew;->N(I)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 58
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 61
    move-result p0

    .line 62
    sub-int/2addr p3, p0

    .line 63
    if-eqz p3, :cond_3

    .line 65
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Lew;->P(I)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 75
    :cond_3
    invoke-static {p3, v2}, Lfs2;->a(II)J

    .line 78
    move-result-wide p0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v3}, Lew;->P(I)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 86
    invoke-static {v4}, Lew;->O(I)Z

    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 92
    invoke-static {v4}, Lew;->N(I)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 98
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 101
    move-result p0

    .line 102
    add-int/2addr v2, p0

    .line 103
    iget-object p0, p2, Lce;->m:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    move-result p0

    .line 109
    if-eq v2, p0, :cond_6

    .line 111
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Lew;->P(I)Z

    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_5

    .line 121
    :cond_6
    invoke-static {p3, v2}, Lfs2;->a(II)J

    .line 124
    move-result-wide p0

    .line 125
    :cond_7
    :goto_1
    new-instance p2, Lp83;

    .line 127
    and-long/2addr v0, p0

    .line 128
    long-to-int p3, v0

    .line 129
    invoke-direct {p2, p3, p3}, Lp83;-><init>(II)V

    .line 132
    invoke-static {p0, p1}, Lqq3;->d(J)I

    .line 135
    move-result p0

    .line 136
    new-instance p1, Lwe0;

    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-direct {p1, p0, p3}, Lwe0;-><init>(II)V

    .line 142
    const/4 p0, 0x2

    .line 143
    new-array p0, p0, [Lwl0;

    .line 145
    aput-object p2, p0, p3

    .line 147
    const/4 p2, 0x1

    .line 148
    aput-object p1, p0, p2

    .line 150
    new-instance p1, Lj51;

    .line 152
    invoke-direct {p1, p0}, Lj51;-><init>([Lwl0;)V

    .line 155
    invoke-virtual {p4, p1}, Lx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    return-void
.end method

.method public static final G(Lpd3;Llf;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lpd3;->v:I

    .line 3
    if-le p2, v0, :cond_0

    .line 5
    iget v1, p0, Lpd3;->u:I

    .line 7
    if-lt p2, v1, :cond_1

    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 11
    if-nez p2, :cond_2

    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lpd3;->M()V

    .line 17
    iget v0, p0, Lpd3;->v:I

    .line 19
    invoke-virtual {p0, v0}, Lpd3;->y(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-interface {p1}, Llf;->j()V

    .line 28
    :cond_3
    invoke-virtual {p0}, Lpd3;->j()V

    .line 31
    goto :goto_0
.end method

.method public static H(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Ljiro/furyos/labs/payload/PayloadDumperForegroundService;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 22
    const-class v1, Ljiro/furyos/labs/payload/PayloadDumperForegroundService;

    .line 24
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 30
    :cond_0
    return-void
.end method

.method public static I(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 28
    move-result p0

    .line 29
    int-to-double v3, p0

    .line 30
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    move-result-object p0

    .line 40
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    sget v0, Lhy3;->a:I

    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    const-string v1, "rgba(%d,%d,%d,%.3f)"

    .line 50
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final J(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    const-wide v2, 0xffffffffL

    .line 16
    and-long/2addr p0, v2

    .line 17
    long-to-int p0, p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result p0

    .line 22
    float-to-int p0, p0

    .line 23
    int-to-long v4, v1

    .line 24
    shl-long v0, v4, v0

    .line 26
    int-to-long p0, p0

    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final K(Lup2;JLm11;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lup2;->a()Landroid/view/MotionEvent;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    if-eqz p4, :cond_0

    .line 13
    const/4 p4, 0x3

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17
    :cond_0
    const/16 p4, 0x20

    .line 19
    shr-long v1, p1, p4

    .line 21
    long-to-int p4, v1

    .line 22
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    const-wide v2, 0xffffffffL

    .line 32
    and-long/2addr p1, v2

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p2

    .line 38
    neg-float p2, p2

    .line 39
    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 42
    invoke-interface {p3, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 62
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static final L(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    int-to-float v1, v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    move-result p1

    .line 19
    int-to-long v4, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    shl-long v0, v4, v0

    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static M(Ljava/util/List;Lw11;)Ljava/util/AbstractList;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Llt1;

    .line 5
    invoke-direct {v0, p0, p1}, Llt1;-><init>(Ljava/util/List;Lw11;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lmt1;

    .line 11
    invoke-direct {v0, p0, p1}, Lmt1;-><init>(Ljava/util/List;Lw11;)V

    .line 14
    return-object v0
.end method

.method public static final N(Ljava/lang/Throwable;Lk11;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lji1;->a:Ljava/lang/Integer;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x13

    .line 15
    if-lt v0, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lam2;->b:Ljava/lang/reflect/Method;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    check-cast v0, [Ljava/lang/Throwable;

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Ltm0;->l:Ltm0;

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    :goto_2
    if-ge v4, v2, :cond_4

    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Throwable;

    .line 69
    instance-of v5, v5, Llf0;

    .line 71
    if-eqz v5, :cond_3

    .line 73
    return v3

    .line 74
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :try_start_0
    invoke-interface {p1}, Lk11;->invoke()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ld10;

    .line 83
    if-eqz p1, :cond_5

    .line 85
    iget-object v0, p1, Ld10;->a:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 99
    new-instance v1, Llf0;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-direct {v1, p1}, Llf0;-><init>(Ld10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_5

    .line 108
    :goto_4
    move-object v1, p1

    .line 109
    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    .line 111
    invoke-static {p0, v1}, Lgw;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 114
    :cond_7
    return v3
.end method

.method public static O(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p0}, Lwx;->p(Landroid/content/Context;)V

    .line 14
    new-instance v0, Lpa2;

    .line 16
    const-string v1, "furyos_payload_dumper_jobs"

    .line 18
    invoke-direct {v0, p0, v1}, Lpa2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    const v1, 0x1080081

    .line 24
    iget-object v2, v0, Lpa2;->t:Landroid/app/Notification;

    .line 26
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 28
    invoke-static {p2}, Lpa2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, v0, Lpa2;->e:Ljava/lang/CharSequence;

    .line 34
    invoke-static {p3}, Lpa2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    move-result-object p2

    .line 38
    iput-object p2, v0, Lpa2;->f:Ljava/lang/CharSequence;

    .line 40
    const p2, 0x7f0d0268

    .line 43
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lpa2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    move-result-object p2

    .line 51
    iput-object p2, v0, Lpa2;->j:Ljava/lang/CharSequence;

    .line 53
    const/16 p2, 0x8

    .line 55
    const/4 p3, 0x1

    .line 56
    invoke-virtual {v0, p2, p3}, Lpa2;->c(IZ)V

    .line 59
    const-string p2, "progress"

    .line 61
    iput-object p2, v0, Lpa2;->n:Ljava/lang/String;

    .line 63
    const/4 p2, 0x0

    .line 64
    iput p2, v0, Lpa2;->h:I

    .line 66
    iput p3, v0, Lpa2;->p:I

    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v2, 0x22

    .line 72
    if-lt v1, v2, :cond_0

    .line 74
    iput p3, v0, Lpa2;->r:I

    .line 76
    :cond_0
    const/4 v1, 0x2

    .line 77
    if-eqz p1, :cond_1

    .line 79
    iput p2, v0, Lpa2;->k:I

    .line 81
    iput p2, v0, Lpa2;->l:I

    .line 83
    iput-boolean p3, v0, Lpa2;->m:Z

    .line 85
    invoke-virtual {v0, v1, p3}, Lpa2;->c(IZ)V

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    if-eqz p4, :cond_3

    .line 91
    if-eqz p5, :cond_3

    .line 93
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_3

    .line 99
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result p1

    .line 103
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v2

    .line 107
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v3

    .line 111
    invoke-static {v2, p2, v3}, Lfs2;->g(III)I

    .line 114
    move-result v2

    .line 115
    iput p1, v0, Lpa2;->k:I

    .line 117
    iput v2, v0, Lpa2;->l:I

    .line 119
    iput-boolean p2, v0, Lpa2;->m:Z

    .line 121
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result p1

    .line 125
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result p4

    .line 129
    if-ge p1, p4, :cond_2

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move p3, p2

    .line 133
    :goto_0
    invoke-virtual {v0, v1, p3}, Lpa2;->c(IZ)V

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iput p2, v0, Lpa2;->k:I

    .line 139
    iput p2, v0, Lpa2;->l:I

    .line 141
    iput-boolean p2, v0, Lpa2;->m:Z

    .line 143
    invoke-virtual {v0, v1, p2}, Lpa2;->c(IZ)V

    .line 146
    :goto_1
    invoke-static {v0, p0}, Lwx;->f(Lpa2;Landroid/content/Context;)V

    .line 149
    new-instance p1, Lua2;

    .line 151
    invoke-direct {p1, p0}, Lua2;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v0}, Lpa2;->a()Landroid/app/Notification;

    .line 157
    move-result-object p3

    .line 158
    iget-object p4, p3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 160
    const p5, 0x11583

    .line 163
    const/4 v0, 0x0

    .line 164
    if-eqz p4, :cond_5

    .line 166
    const-string v1, "android.support.useSideChannel"

    .line 168
    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 171
    move-result p4

    .line 172
    if-eqz p4, :cond_5

    .line 174
    new-instance p4, Lqa2;

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    invoke-direct {p4, v1, p3}, Lqa2;-><init>(Ljava/lang/String;Landroid/app/Notification;)V

    .line 183
    sget-object v1, Lua2;->e:Ljava/lang/Object;

    .line 185
    monitor-enter v1

    .line 186
    :try_start_0
    sget-object p3, Lua2;->f:Lta2;

    .line 188
    if-nez p3, :cond_4

    .line 190
    new-instance p3, Lta2;

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    move-result-object p0

    .line 196
    invoke-direct {p3, p0}, Lta2;-><init>(Landroid/content/Context;)V

    .line 199
    sput-object p3, Lua2;->f:Lta2;

    .line 201
    goto :goto_2

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    :goto_2
    sget-object p0, Lua2;->f:Lta2;

    .line 206
    iget-object p0, p0, Lta2;->m:Landroid/os/Handler;

    .line 208
    invoke-virtual {p0, p2, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 215
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    iget-object p0, p1, Lua2;->a:Landroid/app/NotificationManager;

    .line 218
    invoke-virtual {p0, v0, p5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 221
    return-void

    .line 222
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    throw p0

    .line 224
    :cond_5
    iget-object p0, p1, Lua2;->a:Landroid/app/NotificationManager;

    .line 226
    invoke-virtual {p0, v0, p5, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 229
    return-void
.end method

.method public static final P(Ls32;Lq10;)Lah3;
    .locals 1

    .line 1
    sget-object v0, Lhy1;->a:Lgi3;

    .line 3
    invoke-virtual {p1, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr32;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_5

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_4

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_3

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_2

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v0, :cond_1

    .line 27
    const/4 v0, 0x5

    .line 28
    if-ne p0, v0, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object p0, Lr32;->g:Lah3;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {}, Lik0;->e()V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object p0, Lr32;->f:Lah3;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object p0, Lr32;->e:Lah3;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object p0, Lr32;->d:Lah3;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    return-object p0

    .line 71
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object p0, Lr32;->c:Lah3;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    return-object p0

    .line 80
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object p0, Lr32;->b:Lah3;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    return-object p0
.end method

.method public static final a(Ls50;)Lr40;
    .locals 2

    .line 1
    new-instance v0, Lr40;

    .line 3
    sget-object v1, Lj3;->b0:Lj3;

    .line 5
    invoke-interface {p0, v1}, Ls50;->L(Lr50;)Lq50;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ldx;->b()Lpi1;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Ls50;->I(Ls50;)Ls50;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Lr40;-><init>(Ls50;)V

    .line 23
    return-object v0
.end method

.method public static final b(Lsf0;Lq10;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v8, p2

    .line 7
    const v0, 0x118f13d0

    .line 10
    invoke-virtual {v7, v0}, Lq10;->Y(I)Lq10;

    .line 13
    invoke-virtual {v7, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 21
    move v0, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    and-int/lit8 v0, v0, 0x3

    .line 27
    if-ne v0, v1, :cond_2

    .line 29
    invoke-virtual {v7}, Lq10;->A()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v7}, Lq10;->R()V

    .line 39
    goto/16 :goto_7

    .line 41
    :cond_2
    :goto_1
    invoke-static {v7}, Lrs2;->r(Lq10;)Ll23;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Lt82;->b()Lf72;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lf72;->e:Lcv2;

    .line 51
    invoke-static {v0, v7}, Lfs2;->k(Lwh3;Lq10;)Ld62;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 61
    sget-object v4, Lef1;->a:Lgi3;

    .line 63
    invoke-virtual {v7, v4}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v4

    .line 73
    invoke-virtual {v7, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    sget-object v10, Lk10;->a:Lfc;

    .line 83
    if-nez v5, :cond_3

    .line 85
    if-ne v6, v10, :cond_7

    .line 87
    :cond_3
    new-instance v6, Lze3;

    .line 89
    invoke-direct {v6}, Lze3;-><init>()V

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_6

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v11

    .line 111
    move-object v12, v11

    .line 112
    check-cast v12, Lb72;

    .line 114
    if-eqz v4, :cond_5

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object v12, v12, Lb72;->s:Ld72;

    .line 119
    iget-object v12, v12, Ld72;->j:Lcq1;

    .line 121
    iget-object v12, v12, Lcq1;->c:Lsp1;

    .line 123
    sget-object v13, Lsp1;->o:Lsp1;

    .line 125
    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 128
    move-result v12

    .line 129
    if-ltz v12, :cond_4

    .line 131
    :goto_3
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v6, v5}, Lze3;->addAll(Ljava/util/Collection;)Z

    .line 138
    invoke-virtual {v7, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 141
    :cond_7
    check-cast v6, Lze3;

    .line 143
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/List;

    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-static {v6, v0, v7, v11}, Lwx;->d(Ljava/util/List;Ljava/util/Collection;Lq10;I)V

    .line 153
    invoke-virtual {v2}, Lt82;->b()Lf72;

    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lf72;->f:Lcv2;

    .line 159
    invoke-static {v0, v7}, Lfs2;->k(Lwh3;Lq10;)Ld62;

    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v10, :cond_8

    .line 169
    new-instance v0, Lze3;

    .line 171
    invoke-direct {v0}, Lze3;-><init>()V

    .line 174
    invoke-virtual {v7, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 177
    :cond_8
    move-object v4, v0

    .line 178
    check-cast v4, Lze3;

    .line 180
    const v0, -0x15e65d02

    .line 183
    invoke-virtual {v7, v0}, Lq10;->W(I)V

    .line 186
    invoke-virtual {v6}, Lze3;->listIterator()Ljava/util/ListIterator;

    .line 189
    move-result-object v13

    .line 190
    :goto_4
    move-object v0, v13

    .line 191
    check-cast v0, Ln61;

    .line 193
    invoke-virtual {v0}, Ln61;->hasNext()Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_b

    .line 199
    invoke-virtual {v0}, Ln61;->next()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    move-object v1, v0

    .line 204
    check-cast v1, Lb72;

    .line 206
    iget-object v0, v1, Lb72;->m:Lq72;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    move-object v5, v0

    .line 212
    check-cast v5, Lrf0;

    .line 214
    invoke-virtual {v7, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    invoke-virtual {v7, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 221
    move-result v6

    .line 222
    or-int/2addr v0, v6

    .line 223
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    if-nez v0, :cond_9

    .line 229
    if-ne v6, v10, :cond_a

    .line 231
    :cond_9
    new-instance v6, Lza;

    .line 233
    const/16 v0, 0x8

    .line 235
    invoke-direct {v6, v0, v2, v1}, Lza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v7, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 241
    :cond_a
    move-object v14, v6

    .line 242
    check-cast v14, Lk11;

    .line 244
    iget-object v15, v5, Lrf0;->q:Ltf0;

    .line 246
    new-instance v0, Lof0;

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-direct/range {v0 .. v6}, Lof0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    const v1, 0x43541ebc

    .line 255
    invoke-static {v1, v0, v7}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 258
    move-result-object v0

    .line 259
    const/16 v1, 0x180

    .line 261
    invoke-static {v14, v15, v0, v7, v1}, Lm02;->a(Lk11;Ltf0;Lpz;Lq10;I)V

    .line 264
    goto :goto_4

    .line 265
    :cond_b
    invoke-virtual {v7, v11}, Lq10;->p(Z)V

    .line 268
    invoke-interface {v12}, Lvh3;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    move-object v6, v0

    .line 273
    check-cast v6, Ljava/util/Set;

    .line 275
    invoke-virtual {v7, v12}, Lq10;->f(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    invoke-virtual {v7, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 282
    move-result v1

    .line 283
    or-int/2addr v0, v1

    .line 284
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    if-nez v0, :cond_d

    .line 290
    if-ne v1, v10, :cond_c

    .line 292
    goto :goto_5

    .line 293
    :cond_c
    move-object v3, v4

    .line 294
    goto :goto_6

    .line 295
    :cond_d
    :goto_5
    new-instance v0, Lpf0;

    .line 297
    const/4 v5, 0x0

    .line 298
    move-object v3, v4

    .line 299
    const/4 v4, 0x0

    .line 300
    move-object v1, v12

    .line 301
    invoke-direct/range {v0 .. v5}, Lpf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 304
    invoke-virtual {v7, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 307
    move-object v1, v0

    .line 308
    :goto_6
    check-cast v1, La21;

    .line 310
    invoke-static {v6, v3, v1, v7}, Llh1;->j(Ljava/lang/Object;Ljava/lang/Object;La21;Lq10;)V

    .line 313
    :goto_7
    invoke-virtual {v7}, Lq10;->r()Ldw2;

    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_e

    .line 319
    new-instance v1, Lm9;

    .line 321
    invoke-direct {v1, v8, v9, v2}, Lm9;-><init>(IILjava/lang/Object;)V

    .line 324
    iput-object v1, v0, Ldw2;->d:La21;

    .line 326
    :cond_e
    return-void
.end method

.method public static final c(FLm11;Le32;Lnv;ZLq10;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    move/from16 v0, p4

    .line 7
    move-object/from16 v7, p5

    .line 9
    move/from16 v10, p6

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const v2, 0x72ba5644

    .line 17
    invoke-virtual {v7, v2}, Lq10;->Y(I)Lq10;

    .line 20
    and-int/lit8 v2, v10, 0x6

    .line 22
    const/4 v3, 0x4

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-virtual {v7, v1}, Lq10;->c(F)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v10

    .line 37
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 39
    if-nez v5, :cond_3

    .line 41
    move-object/from16 v5, p1

    .line 43
    invoke-virtual {v7, v5}, Lq10;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 49
    const/16 v6, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 54
    :goto_2
    or-int/2addr v2, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v5, p1

    .line 58
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 60
    if-nez v6, :cond_5

    .line 62
    move-object/from16 v6, p2

    .line 64
    invoke-virtual {v7, v6}, Lq10;->f(Ljava/lang/Object;)Z

    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 70
    const/16 v8, 0x100

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v8, 0x80

    .line 75
    :goto_4
    or-int/2addr v2, v8

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v6, p2

    .line 79
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 81
    if-nez v8, :cond_7

    .line 83
    invoke-virtual {v7, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_6

    .line 89
    const/16 v8, 0x800

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v8, 0x400

    .line 94
    :goto_6
    or-int/2addr v2, v8

    .line 95
    :cond_7
    and-int/lit16 v8, v10, 0x6000

    .line 97
    if-nez v8, :cond_9

    .line 99
    invoke-virtual {v7, v0}, Lq10;->g(Z)Z

    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_8

    .line 105
    const/16 v8, 0x4000

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/16 v8, 0x2000

    .line 110
    :goto_7
    or-int/2addr v2, v8

    .line 111
    :cond_9
    and-int/lit16 v8, v2, 0x2493

    .line 113
    const/16 v9, 0x2492

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x1

    .line 117
    if-eq v8, v9, :cond_a

    .line 119
    move v8, v12

    .line 120
    goto :goto_8

    .line 121
    :cond_a
    move v8, v11

    .line 122
    :goto_8
    and-int/lit8 v9, v2, 0x1

    .line 124
    invoke-virtual {v7, v9, v8}, Lq10;->O(IZ)Z

    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_12

    .line 130
    invoke-virtual {v7}, Lq10;->T()V

    .line 133
    and-int/lit8 v8, v10, 0x1

    .line 135
    if-eqz v8, :cond_c

    .line 137
    invoke-virtual {v7}, Lq10;->y()Z

    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_b

    .line 143
    goto :goto_9

    .line 144
    :cond_b
    invoke-virtual {v7}, Lq10;->R()V

    .line 147
    :cond_c
    :goto_9
    invoke-virtual {v7}, Lq10;->q()V

    .line 150
    sget-object v8, Lor1;->a:Ln20;

    .line 152
    invoke-virtual {v7, v8}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljl1;

    .line 158
    if-eqz v8, :cond_11

    .line 160
    if-eqz v0, :cond_11

    .line 162
    const v9, 0x2414e00

    .line 165
    invoke-virtual {v7, v9}, Lq10;->W(I)V

    .line 168
    iget v9, v4, Lnv;->b:F

    .line 170
    iget v13, v4, Lnv;->a:F

    .line 172
    sub-float/2addr v9, v13

    .line 173
    const v13, 0x3a83126f    # 0.001f

    .line 176
    mul-float/2addr v9, v13

    .line 177
    const v13, 0x38d1b717    # 1.0E-4f

    .line 180
    cmpg-float v14, v9, v13

    .line 182
    if-gez v14, :cond_d

    .line 184
    move v9, v13

    .line 185
    :cond_d
    and-int/lit8 v13, v2, 0xe

    .line 187
    if-ne v13, v3, :cond_e

    .line 189
    goto :goto_a

    .line 190
    :cond_e
    move v12, v11

    .line 191
    :goto_a
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    if-nez v12, :cond_f

    .line 197
    sget-object v12, Lk10;->a:Lfc;

    .line 199
    if-ne v3, v12, :cond_10

    .line 201
    :cond_f
    new-instance v3, Lqr1;

    .line 203
    invoke-direct {v3, v1}, Lqr1;-><init>(F)V

    .line 206
    invoke-virtual {v7, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 209
    :cond_10
    check-cast v3, Lk11;

    .line 211
    and-int/lit8 v12, v2, 0x70

    .line 213
    shr-int/lit8 v13, v2, 0x3

    .line 215
    and-int/lit16 v13, v13, 0x380

    .line 217
    or-int/2addr v12, v13

    .line 218
    shl-int/lit8 v2, v2, 0x9

    .line 220
    const/high16 v13, 0x70000

    .line 222
    and-int/2addr v2, v13

    .line 223
    or-int/2addr v2, v12

    .line 224
    move v15, v9

    .line 225
    move v9, v2

    .line 226
    move-object v2, v3

    .line 227
    move-object v3, v5

    .line 228
    move v5, v15

    .line 229
    move-object v15, v7

    .line 230
    move-object v7, v6

    .line 231
    move-object v6, v8

    .line 232
    move-object v8, v15

    .line 233
    invoke-static/range {v2 .. v9}, Lix;->h(Lk11;Lm11;Lnv;FLjl1;Le32;Lq10;I)V

    .line 236
    move-object v7, v8

    .line 237
    invoke-virtual {v7, v11}, Lq10;->p(Z)V

    .line 240
    invoke-virtual {v7}, Lq10;->r()Ldw2;

    .line 243
    move-result-object v8

    .line 244
    if-eqz v8, :cond_13

    .line 246
    new-instance v0, Ltr1;

    .line 248
    const/4 v7, 0x0

    .line 249
    move-object/from16 v2, p1

    .line 251
    move-object/from16 v3, p2

    .line 253
    move-object/from16 v4, p3

    .line 255
    move/from16 v5, p4

    .line 257
    move v6, v10

    .line 258
    invoke-direct/range {v0 .. v7}, Ltr1;-><init>(FLm11;Le32;Lnv;ZII)V

    .line 261
    :goto_b
    iput-object v0, v8, Ldw2;->d:La21;

    .line 263
    return-void

    .line 264
    :cond_11
    const v0, 0x248505e

    .line 267
    invoke-virtual {v7, v0}, Lq10;->W(I)V

    .line 270
    invoke-virtual {v7, v11}, Lq10;->p(Z)V

    .line 273
    invoke-static {v7}, Lwx;->D(Lq10;)Lpc3;

    .line 276
    move-result-object v5

    .line 277
    and-int/lit16 v0, v2, 0x3fe

    .line 279
    shr-int/lit8 v1, v2, 0x3

    .line 281
    and-int/lit16 v1, v1, 0x1c00

    .line 283
    or-int/2addr v0, v1

    .line 284
    const v1, 0xe000

    .line 287
    shl-int/lit8 v2, v2, 0x3

    .line 289
    and-int/2addr v1, v2

    .line 290
    or-int v8, v0, v1

    .line 292
    const/4 v6, 0x0

    .line 293
    move/from16 v0, p0

    .line 295
    move-object/from16 v1, p1

    .line 297
    move-object/from16 v2, p2

    .line 299
    move-object/from16 v4, p3

    .line 301
    move/from16 v3, p4

    .line 303
    invoke-static/range {v0 .. v8}, Lgd3;->a(FLm11;Le32;ZLnv;Lpc3;Le52;Lq10;I)V

    .line 306
    goto :goto_c

    .line 307
    :cond_12
    invoke-virtual/range {p5 .. p5}, Lq10;->R()V

    .line 310
    :goto_c
    invoke-virtual/range {p5 .. p5}, Lq10;->r()Ldw2;

    .line 313
    move-result-object v8

    .line 314
    if-eqz v8, :cond_13

    .line 316
    new-instance v0, Ltr1;

    .line 318
    const/4 v7, 0x1

    .line 319
    move/from16 v1, p0

    .line 321
    move-object/from16 v2, p1

    .line 323
    move-object/from16 v3, p2

    .line 325
    move-object/from16 v4, p3

    .line 327
    move/from16 v5, p4

    .line 329
    move/from16 v6, p6

    .line 331
    invoke-direct/range {v0 .. v7}, Ltr1;-><init>(FLm11;Le32;Lnv;ZII)V

    .line 334
    goto :goto_b

    .line 335
    :cond_13
    return-void
.end method

.method public static final d(Ljava/util/List;Ljava/util/Collection;Lq10;I)V
    .locals 6

    .line 1
    const v0, 0x5baa69c3

    .line 4
    invoke-virtual {p2, v0}, Lq10;->Y(I)Lq10;

    .line 7
    invoke-virtual {p2, p0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v0, v0, 0x13

    .line 31
    const/16 v1, 0x12

    .line 33
    if-ne v0, v1, :cond_3

    .line 35
    invoke-virtual {p2}, Lq10;->A()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Lq10;->R()V

    .line 45
    goto :goto_4

    .line 46
    :cond_3
    :goto_2
    sget-object v0, Lef1;->a:Lgi3;

    .line 48
    invoke-virtual {p2, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lb72;

    .line 77
    iget-object v3, v2, Lb72;->s:Ld72;

    .line 79
    iget-object v3, v3, Ld72;->j:Lcq1;

    .line 81
    invoke-virtual {p2, v0}, Lq10;->g(Z)Z

    .line 84
    move-result v4

    .line 85
    invoke-virtual {p2, p0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    or-int/2addr v4, v5

    .line 90
    invoke-virtual {p2, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    or-int/2addr v4, v5

    .line 95
    invoke-virtual {p2}, Lq10;->L()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    if-nez v4, :cond_4

    .line 101
    sget-object v4, Lk10;->a:Lfc;

    .line 103
    if-ne v5, v4, :cond_5

    .line 105
    :cond_4
    new-instance v5, Lww;

    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-direct {v5, v4, v2, p0, v0}, Lww;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 111
    invoke-virtual {p2, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 114
    :cond_5
    check-cast v5, Lm11;

    .line 116
    invoke-static {v3, v5, p2}, Llh1;->b(Ljava/lang/Object;Lm11;Lq10;)V

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_4
    invoke-virtual {p2}, Lq10;->r()Ldw2;

    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_7

    .line 126
    new-instance v0, Lwn;

    .line 128
    const/16 v1, 0xa

    .line 130
    invoke-direct {v0, p3, v1, p0, p1}, Lwn;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    iput-object v0, p2, Ldw2;->d:La21;

    .line 135
    :cond_7
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p0}, Lwx;->p(Landroid/content/Context;)V

    .line 14
    sget-object v0, Ljiro/furyos/labs/payload/PayloadDumperForegroundService;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 25
    const-class v1, Ljiro/furyos/labs/payload/PayloadDumperForegroundService;

    .line 27
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33
    :cond_0
    return-void
.end method

.method public static f(Lpa2;Landroid/content/Context;)V
    .locals 4

    .line 1
    const v0, 0x7f0d0266

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 14
    const-class v2, Ljiro/furyos/labs/payload/PayloadDumperCancelReceiver;

    .line 16
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const/high16 v2, 0xc000000

    .line 21
    const v3, 0x11584

    .line 24
    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p0, p0, Lpa2;->b:Ljava/util/ArrayList;

    .line 33
    new-instance v1, Loa2;

    .line 35
    invoke-direct {v1, v0, p1}, Loa2;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 38
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public static final g(IIIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_1

    .line 4
    if-eqz p3, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    return p2

    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 11
    if-gt p1, p0, :cond_4

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sub-int v1, p2, p1

    .line 16
    if-le v1, p0, :cond_4

    .line 18
    :goto_0
    if-eqz p3, :cond_3

    .line 20
    goto :goto_2

    .line 21
    :cond_3
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_4
    if-eqz p3, :cond_5

    .line 25
    if-gt p1, p0, :cond_7

    .line 27
    goto :goto_1

    .line 28
    :cond_5
    sub-int v1, p2, p1

    .line 30
    if-le v1, p0, :cond_7

    .line 32
    :goto_1
    if-nez p3, :cond_6

    .line 34
    :goto_2
    return p0

    .line 35
    :cond_6
    sub-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_7
    if-nez p3, :cond_8

    .line 39
    return v0

    .line 40
    :cond_8
    sub-int/2addr p2, p1

    .line 41
    return p2
.end method

.method public static final h(Lp04;Ljc2;Ltp1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 9
    invoke-virtual {p0, v0}, Lp04;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ls23;

    .line 15
    if-eqz p0, :cond_2

    .line 17
    iget-boolean v0, p0, Ls23;->n:Z

    .line 19
    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p0, p2, p1}, Ls23;->q(Ltp1;Ljc2;)V

    .line 24
    invoke-virtual {p2}, Ltp1;->b()Lsp1;

    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lsp1;->m:Lsp1;

    .line 30
    if-eq p0, v0, :cond_1

    .line 32
    sget-object v0, Lsp1;->o:Lsp1;

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    move-result p0

    .line 38
    if-ltz p0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lhc0;

    .line 43
    invoke-direct {p0, p2, p1}, Lhc0;-><init>(Ltp1;Ljc2;)V

    .line 46
    invoke-virtual {p2, p0}, Ltp1;->a(Lzp1;)V

    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljc2;->Z()V

    .line 53
    :cond_2
    return-void
.end method

.method public static final i(Lon1;Lxn1;Leo;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p2, Leo;->a:Lf62;

    .line 3
    iget v1, v0, Lf62;->n:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 14
    iget-object v1, p1, Lxn1;->l:Lze3;

    .line 16
    invoke-virtual {v1}, Lze3;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    sget-object p0, Ltm0;->l:Ltm0;

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object p2, p2, Leo;->a:Lf62;

    .line 32
    iget p2, p2, Lf62;->n:I

    .line 34
    if-eqz p2, :cond_9

    .line 36
    new-instance p2, Ltf1;

    .line 38
    iget v4, v0, Lf62;->n:I

    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "MutableVector is empty."

    .line 43
    if-eqz v4, :cond_8

    .line 45
    iget-object v7, v0, Lf62;->l:[Ljava/lang/Object;

    .line 47
    aget-object v8, v7, v2

    .line 49
    check-cast v8, Lan1;

    .line 51
    iget v8, v8, Lan1;->a:I

    .line 53
    move v9, v2

    .line 54
    :goto_1
    if-ge v9, v4, :cond_3

    .line 56
    aget-object v10, v7, v9

    .line 58
    check-cast v10, Lan1;

    .line 60
    iget v10, v10, Lan1;->a:I

    .line 62
    if-ge v10, v8, :cond_2

    .line 64
    move v8, v10

    .line 65
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-ltz v8, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-string v4, "negative minIndex"

    .line 73
    invoke-static {v4}, Lbe1;->a(Ljava/lang/String;)V

    .line 76
    :goto_2
    iget v4, v0, Lf62;->n:I

    .line 78
    if-eqz v4, :cond_7

    .line 80
    iget-object v0, v0, Lf62;->l:[Ljava/lang/Object;

    .line 82
    aget-object v5, v0, v2

    .line 84
    check-cast v5, Lan1;

    .line 86
    iget v5, v5, Lan1;->b:I

    .line 88
    move v6, v2

    .line 89
    :goto_3
    if-ge v6, v4, :cond_6

    .line 91
    aget-object v7, v0, v6

    .line 93
    check-cast v7, Lan1;

    .line 95
    iget v7, v7, Lan1;->b:I

    .line 97
    if-le v7, v5, :cond_5

    .line 99
    move v5, v7

    .line 100
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-interface {p0}, Lon1;->a()I

    .line 106
    move-result v0

    .line 107
    sub-int/2addr v0, v3

    .line 108
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v0

    .line 112
    invoke-direct {p2, v8, v0, v3}, Lrf1;-><init>(III)V

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    invoke-static {v6}, Lik0;->l(Ljava/lang/String;)V

    .line 119
    return-object v5

    .line 120
    :cond_8
    invoke-static {v6}, Lik0;->l(Ljava/lang/String;)V

    .line 123
    return-object v5

    .line 124
    :cond_9
    sget-object p2, Ltf1;->o:Ltf1;

    .line 126
    :goto_4
    iget-object v0, p1, Lxn1;->l:Lze3;

    .line 128
    invoke-virtual {v0}, Lze3;->size()I

    .line 131
    move-result v0

    .line 132
    :goto_5
    if-ge v2, v0, :cond_c

    .line 134
    invoke-virtual {p1, v2}, Lxn1;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lwn1;

    .line 140
    iget-object v4, v3, Lwn1;->a:Ljava/lang/Object;

    .line 142
    iget v3, v3, Lwn1;->c:I

    .line 144
    invoke-static {v3, p0, v4}, Low;->u(ILon1;Ljava/lang/Object;)I

    .line 147
    move-result v3

    .line 148
    iget v4, p2, Lrf1;->l:I

    .line 150
    iget v5, p2, Lrf1;->m:I

    .line 152
    if-gt v3, v5, :cond_a

    .line 154
    if-gt v4, v3, :cond_a

    .line 156
    goto :goto_6

    .line 157
    :cond_a
    if-ltz v3, :cond_b

    .line 159
    invoke-interface {p0}, Lon1;->a()I

    .line 162
    move-result v4

    .line 163
    if-ge v3, v4, :cond_b

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_c
    iget p0, p2, Lrf1;->l:I

    .line 177
    iget p1, p2, Lrf1;->m:I

    .line 179
    if-gt p0, p1, :cond_d

    .line 181
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    if-eq p0, p1, :cond_d

    .line 190
    add-int/lit8 p0, p0, 0x1

    .line 192
    goto :goto_7

    .line 193
    :cond_d
    return-object v1
.end method

.method public static final j(Lb60;Lh32;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lb60;->s()Ls50;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj3;->b0:Lj3;

    .line 7
    invoke-interface {v0, v1}, Ls50;->L(Lr50;)Lq50;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lni1;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lni1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    .line 21
    invoke-static {p0, p1}, Lfa0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public static final k(Le52;Lq10;I)Ld62;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk10;->a:Lfc;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 18
    :cond_0
    check-cast v0, Ld62;

    .line 20
    and-int/lit8 v2, p2, 0xe

    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 24
    const/4 v3, 0x4

    .line 25
    if-le v2, v3, :cond_1

    .line 27
    invoke-virtual {p1, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 33
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 35
    if-ne p2, v3, :cond_3

    .line 37
    :cond_2
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    if-nez p2, :cond_4

    .line 46
    if-ne v2, v1, :cond_5

    .line 48
    :cond_4
    new-instance v2, Ln;

    .line 50
    const/16 p2, 0x13

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v2, p0, v0, v1, p2}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 56
    invoke-virtual {p1, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 59
    :cond_5
    check-cast v2, La21;

    .line 61
    invoke-static {p1, v2, p0}, Llh1;->h(Lq10;La21;Ljava/lang/Object;)V

    .line 64
    return-object v0
.end method

.method public static final l(Ls40;Lpv0;Lk11;Lc21;[Lov0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lvx;

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lvx;-><init>(Ls40;Lpv0;Lk11;Lc21;[Lov0;)V

    .line 11
    new-instance p1, Lrv0;

    .line 13
    invoke-interface {p0}, Ls40;->getContext()Ls50;

    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p2, p0, p3}, Lrv0;-><init>(Ls50;Ls40;I)V

    .line 21
    invoke-static {p1, p1, v0}, Lgt2;->v(La43;La43;La21;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lc60;->l:Lc60;

    .line 27
    if-ne p0, p1, :cond_0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 32
    return-object p0
.end method

.method public static final m(La21;Ls40;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La43;

    .line 3
    invoke-interface {p1}, Ls40;->getContext()Ls50;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, La43;-><init>(Ls40;Ls50;)V

    .line 10
    invoke-static {v0, v0, p0}, Lgt2;->v(La43;La43;La21;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static n(Landroid/content/Context;)Lmy0;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Package manager required to locate emoji font provider"

    .line 7
    invoke-static {v0, v1}, Luq2;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 12
    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 39
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 41
    if-eqz v3, :cond_0

    .line 43
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 45
    if-eqz v5, :cond_0

    .line 47
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 49
    const/4 v6, 0x1

    .line 50
    and-int/2addr v5, v6

    .line 51
    if-ne v5, v6, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    :goto_0
    if-nez v3, :cond_2

    .line 57
    :goto_1
    move-object v5, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :try_start_0
    iget-object v6, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 61
    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 63
    const/16 v1, 0x40

    .line 65
    invoke-virtual {v0, v7, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    array-length v3, v0

    .line 77
    :goto_2
    if-ge v2, v3, :cond_3

    .line 79
    aget-object v5, v0, v2

    .line 81
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v9

    .line 95
    new-instance v5, Lky0;

    .line 97
    const-string v8, "emojicompat-emoji-font"

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-direct/range {v5 .. v11}, Lky0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 108
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    goto :goto_1

    .line 112
    :goto_3
    if-nez v5, :cond_4

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    new-instance v4, Lmy0;

    .line 117
    new-instance v0, Lly0;

    .line 119
    invoke-direct {v0, p0, v5}, Lly0;-><init>(Landroid/content/Context;Lky0;)V

    .line 122
    invoke-direct {v4, v0}, Lcm0;-><init>(Lem0;)V

    .line 125
    :goto_4
    return-object v4
.end method

.method public static final o(Landroid/content/Context;)Lz72;
    .locals 3

    .line 1
    new-instance v0, Lz72;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0}, Lz72;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object p0, v0, Lz72;->b:Li72;

    .line 11
    iget-object v1, p0, Li72;->s:Lu82;

    .line 13
    new-instance v2, Lp00;

    .line 15
    invoke-direct {v2, v1}, Ly72;-><init>(Lu82;)V

    .line 18
    invoke-virtual {v1, v2}, Lu82;->a(Lt82;)V

    .line 21
    iget-object p0, p0, Li72;->s:Lu82;

    .line 23
    new-instance v1, Lr00;

    .line 25
    invoke-direct {v1}, Lr00;-><init>()V

    .line 28
    invoke-virtual {p0, v1}, Lu82;->a(Lt82;)V

    .line 31
    new-instance v1, Lsf0;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p0, v1}, Lu82;->a(Lt82;)V

    .line 39
    return-object v0
.end method

.method public static p(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "furyos_payload_dumper_jobs"

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v2, Landroid/app/NotificationChannel;

    .line 23
    const v3, 0x7f0d0268

    .line 26
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-direct {v2, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 34
    const v1, 0x7f0d0267

    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-virtual {v2, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 51
    return-void
.end method

.method public static q(Landroid/view/inputmethod/HandwritingGesture;Lx;)I
    .locals 2

    .line 1
    invoke-static {p0}, Li51;->r(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lhy;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lhy;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p1, v0}, Lx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static final r(Ld10;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 8
    iget-object p0, p0, Ld10;->a:Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_6

    .line 23
    add-int/lit8 v6, v5, 0x1

    .line 25
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lf10;

    .line 31
    iget v8, v7, Lf10;->a:I

    .line 33
    move v9, v4

    .line 34
    :goto_1
    if-ge v9, v0, :cond_1

    .line 36
    aget v10, v1, v9

    .line 38
    if-ne v8, v10, :cond_0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v9, -0x1

    .line 45
    :goto_2
    if-ltz v9, :cond_2

    .line 47
    const/4 v8, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move v8, v4

    .line 50
    :goto_3
    if-nez v8, :cond_5

    .line 52
    iget v8, v7, Lf10;->a:I

    .line 54
    const/16 v9, 0x64

    .line 56
    if-ne v8, v9, :cond_4

    .line 58
    add-int/lit8 v5, v5, 0x2

    .line 60
    if-ge v5, v2, :cond_3

    .line 62
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lf10;

    .line 68
    iget v5, v5, Lf10;->a:I

    .line 70
    const/16 v7, 0x3e8

    .line 72
    if-ne v5, v7, :cond_3

    .line 74
    goto :goto_5

    .line 75
    :cond_3
    invoke-static {v3}, Lfw;->K0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_5
    :goto_4
    move v5, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    :goto_5
    return-object v3

    .line 85
    :array_0
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method

.method public static synthetic s(Lo21;Lu50;ILap;I)Lov0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lrm0;->l:Lrm0;

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_2

    .line 16
    sget-object p3, Lap;->l:Lap;

    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lo21;->a(Ls50;ILap;)Lov0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Lc12;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lc12;->c:Lzx2;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0}, Lzx2;->c(ILjava/lang/String;)Lgy1;

    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x22

    .line 13
    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0}, Lgy1;->a()Ljava/util/List;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ley1;

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v3, v4}, Ley1;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 28
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v0}, Lgy1;->a()Ljava/util/List;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ley1;

    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-virtual {v6, v7}, Ley1;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v0}, Lgy1;->b()Ltf1;

    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Lrf1;->m:I

    .line 68
    :goto_0
    add-int/2addr v0, v4

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    move-result v8

    .line 73
    if-ge v0, v8, :cond_6

    .line 75
    sget-object v8, Lc12;->d:Lzx2;

    .line 77
    invoke-virtual {v8, v0, p0}, Lzx2;->c(ILjava/lang/String;)Lgy1;

    .line 80
    move-result-object v8

    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v8, :cond_5

    .line 84
    iget-object v0, v8, Lgy1;->c:Lfy1;

    .line 86
    invoke-virtual {v0, v4}, Lfy1;->d(I)Ldy1;

    .line 89
    move-result-object v10

    .line 90
    if-eqz v10, :cond_0

    .line 92
    iget-object v10, v10, Ldy1;->a:Ljava/lang/String;

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v10, v9

    .line 96
    :goto_1
    if-nez v10, :cond_1

    .line 98
    invoke-virtual {v8}, Lgy1;->b()Ltf1;

    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Lrf1;->m:I

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0, v7}, Lfy1;->d(I)Ldy1;

    .line 108
    move-result-object v11

    .line 109
    if-eqz v11, :cond_2

    .line 111
    iget-object v9, v11, Ldy1;->a:Ljava/lang/String;

    .line 113
    :cond_2
    if-nez v9, :cond_3

    .line 115
    const/4 v9, 0x3

    .line 116
    invoke-virtual {v0, v9}, Lfy1;->d(I)Ldy1;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-object v9, v0, Ldy1;->a:Ljava/lang/String;

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_4

    .line 132
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    .line 135
    move-result v0

    .line 136
    const/16 v11, 0x27

    .line 138
    invoke-static {v0, v11, v1}, Lm02;->n(CCZ)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 144
    invoke-static {v9, v11}, Lri3;->c0(Ljava/lang/String;C)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 150
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 153
    move-result v0

    .line 154
    if-le v0, v7, :cond_4

    .line 156
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 159
    move-result v0

    .line 160
    sub-int/2addr v0, v4

    .line 161
    invoke-virtual {v9, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 165
    :cond_4
    :goto_2
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {v8}, Lgy1;->b()Ltf1;

    .line 174
    move-result-object v0

    .line 175
    iget v0, v0, Lrf1;->m:I

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    const-string v1, "\" for: \""

    .line 184
    const-string v3, "Parameter is not formatted correctly: \""

    .line 186
    invoke-static {v3, v0, v1, p0, v2}, Lsp0;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    return-object v9

    .line 190
    :cond_6
    new-instance v0, Lc12;

    .line 192
    new-array v1, v1, [Ljava/lang/String;

    .line 194
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, [Ljava/lang/String;

    .line 200
    invoke-direct {v0, p0, v3, v5, v1}, Lc12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 203
    return-object v0

    .line 204
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    const-string v3, "No subtype found for: \""

    .line 210
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0
.end method

.method public static u(Lq10;)Lex;
    .locals 1

    .line 1
    sget-object v0, Lgx;->a:Lgi3;

    .line 3
    invoke-virtual {p0, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lex;

    .line 9
    return-object p0
.end method

.method public static final v(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 4
    move-result v0

    .line 5
    sget-object v1, Llq3;->a:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 21
    cmpg-float v1, v0, v2

    .line 23
    if-gez v1, :cond_2

    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lsc1;->a:[I

    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_1
    add-float/2addr p0, p1

    .line 78
    return p0

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return v2
.end method

.method public static final w(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Llq3;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 27
    if-gez v0, :cond_2

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lsc1;->a:[I

    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static x()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 41
    if-nez v2, :cond_1

    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 48
    return-object v0
.end method

.method public static final y(Lsu;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lsu;->l:Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 25
    goto/16 :goto_0

    .line 27
    :sswitch_0
    const-string v1, "short"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 38
    return-object p0

    .line 39
    :sswitch_1
    const-string v1, "float"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 50
    return-object p0

    .line 51
    :sswitch_2
    const-string v1, "boolean"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 62
    return-object p0

    .line 63
    :sswitch_3
    const-string v1, "void"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 74
    return-object p0

    .line 75
    :sswitch_4
    const-string v1, "long"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 86
    return-object p0

    .line 87
    :sswitch_5
    const-string v1, "char"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 98
    return-object p0

    .line 99
    :sswitch_6
    const-string v1, "byte"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 110
    return-object p0

    .line 111
    :sswitch_7
    const-string v1, "int"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 122
    return-object p0

    .line 123
    :sswitch_8
    const-string v1, "double"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9

    .line 131
    :goto_0
    return-object p0

    .line 132
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 134
    return-object p0

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final z(Lfg2;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lfg2;->e:Lke2;

    .line 3
    sget-object v1, Lke2;->l:Lke2;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lfg2;->g()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 16
    and-long/2addr v0, v2

    .line 17
    :goto_0
    long-to-int p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lfg2;->g()J

    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 25
    shr-long/2addr v0, p0

    .line 26
    goto :goto_0
.end method
