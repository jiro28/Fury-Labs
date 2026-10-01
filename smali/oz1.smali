.class public final Loz1;
.super Lgz1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final x1:[I

.field public static y1:Z

.field public static z1:Z


# instance fields
.field public final N0:Landroid/content/Context;

.field public final O0:Z

.field public final P0:Lqi;

.field public final Q0:I

.field public final R0:Z

.field public final S0:Loz3;

.field public final T0:Lzn0;

.field public U0:La2;

.field public V0:Z

.field public W0:Z

.field public X0:Lfo2;

.field public Y0:Z

.field public Z0:Ljava/util/List;

.field public a1:Landroid/view/Surface;

.field public b1:Lyl2;

.field public c1:Lgc3;

.field public d1:Z

.field public e1:I

.field public f1:I

.field public g1:J

.field public h1:I

.field public i1:I

.field public j1:I

.field public k1:J

.field public l1:I

.field public m1:J

.field public n1:Lxz3;

.field public o1:Lxz3;

.field public p1:I

.field public q1:Z

.field public r1:I

.field public s1:Lnz1;

.field public t1:Lmz3;

.field public u1:J

.field public v1:J

.field public w1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Loz1;->x1:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lzy1;Landroid/os/Handler;Lwp0;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x41f00000    # 30.0f

    .line 4
    invoke-direct {p0, v0, p2, v1}, Lgz1;-><init>(ILzy1;F)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Loz1;->N0:Landroid/content/Context;

    .line 13
    const/16 p2, 0x32

    .line 15
    iput p2, p0, Loz1;->Q0:I

    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Loz1;->X0:Lfo2;

    .line 20
    new-instance v0, Lqi;

    .line 22
    invoke-direct {v0, p3, p4}, Lqi;-><init>(Landroid/os/Handler;Lwp0;)V

    .line 25
    iput-object v0, p0, Loz1;->P0:Lqi;

    .line 27
    const/4 p3, 0x1

    .line 28
    iput-boolean p3, p0, Loz1;->O0:Z

    .line 30
    new-instance p4, Loz3;

    .line 32
    invoke-direct {p4, p1, p0}, Loz3;-><init>(Landroid/content/Context;Loz1;)V

    .line 35
    iput-object p4, p0, Loz1;->S0:Loz3;

    .line 37
    new-instance p1, Lzn0;

    .line 39
    invoke-direct {p1}, Lzn0;-><init>()V

    .line 42
    iput-object p1, p0, Loz1;->T0:Lzn0;

    .line 44
    const-string p1, "NVIDIA"

    .line 46
    sget-object p4, Lhy3;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Loz1;->R0:Z

    .line 54
    sget-object p1, Lgc3;->c:Lgc3;

    .line 56
    iput-object p1, p0, Loz1;->c1:Lgc3;

    .line 58
    iput p3, p0, Loz1;->e1:I

    .line 60
    const/4 p1, 0x0

    .line 61
    iput p1, p0, Loz1;->f1:I

    .line 63
    sget-object p3, Lxz3;->d:Lxz3;

    .line 65
    iput-object p3, p0, Loz1;->n1:Lxz3;

    .line 67
    iput p1, p0, Loz1;->r1:I

    .line 69
    iput-object p2, p0, Loz1;->o1:Lxz3;

    .line 71
    const/16 p1, -0x3e8

    .line 73
    iput p1, p0, Loz1;->p1:I

    .line 75
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    iput-wide p1, p0, Loz1;->u1:J

    .line 82
    iput-wide p1, p0, Loz1;->v1:J

    .line 84
    return-void
.end method

.method public static A0(Ldz1;Lhz0;)I
    .locals 4

    .line 1
    iget v0, p1, Lhz0;->o:I

    .line 3
    iget-object v1, p1, Lhz0;->q:Ljava/util/List;

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Lhz0;->o:I

    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Loz1;->y0(Ldz1;Lhz0;)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static x0(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v0, "OMX.google"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const-class v2, Loz1;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-boolean v0, Loz1;->y1:Z

    .line 18
    if-nez v0, :cond_a2

    .line 20
    sget v0, Lhy3;->a:I

    .line 22
    const/16 v3, 0x1c

    .line 24
    const/4 v4, 0x7

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x5

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v10, -0x1

    .line 31
    const/4 v11, 0x1

    .line 32
    if-gt v0, v3, :cond_a

    .line 34
    sget-object v12, Lhy3;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v13

    .line 43
    sparse-switch v13, :sswitch_data_0

    .line 46
    :goto_0
    move v12, v10

    .line 47
    goto/16 :goto_1

    .line 49
    :sswitch_0
    const-string v13, "machuca"

    .line 51
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v12, v4

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v13, "once"

    .line 62
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v12

    .line 66
    if-nez v12, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v12, v5

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v13, "magnolia"

    .line 73
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_3

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v12, v6

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v13, "aquaman"

    .line 84
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v12, v7

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v13, "oneday"

    .line 95
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_5

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v12, v8

    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    const-string v13, "dangalUHD"

    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_6

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move v12, v9

    .line 114
    goto :goto_1

    .line 115
    :sswitch_6
    const-string v13, "dangalFHD"

    .line 117
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_7

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    move v12, v11

    .line 125
    goto :goto_1

    .line 126
    :sswitch_7
    const-string v13, "dangal"

    .line 128
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_8

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move v12, v1

    .line 136
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    :goto_2
    :pswitch_0
    move v1, v11

    .line 141
    goto/16 :goto_8

    .line 143
    :cond_a
    :goto_3
    const/16 v12, 0x1b

    .line 145
    if-gt v0, v12, :cond_b

    .line 147
    :try_start_1
    const-string v13, "HWEML"

    .line 149
    sget-object v14, Lhy3;->b:Ljava/lang/String;

    .line 151
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_b

    .line 157
    goto :goto_2

    .line 158
    :cond_b
    sget-object v13, Lhy3;->d:Ljava/lang/String;

    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 166
    move-result v14

    .line 167
    const/16 v15, 0x8

    .line 169
    sparse-switch v14, :sswitch_data_1

    .line 172
    :goto_4
    move v14, v10

    .line 173
    goto/16 :goto_5

    .line 175
    :sswitch_8
    const-string v14, "AFTEUFF014"

    .line 177
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_c

    .line 183
    goto :goto_4

    .line 184
    :cond_c
    move v14, v15

    .line 185
    goto/16 :goto_5

    .line 187
    :sswitch_9
    const-string v14, "AFTSO001"

    .line 189
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_d

    .line 195
    goto :goto_4

    .line 196
    :cond_d
    move v14, v4

    .line 197
    goto :goto_5

    .line 198
    :sswitch_a
    const-string v14, "AFTEU014"

    .line 200
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v14

    .line 204
    if-nez v14, :cond_e

    .line 206
    goto :goto_4

    .line 207
    :cond_e
    move v14, v5

    .line 208
    goto :goto_5

    .line 209
    :sswitch_b
    const-string v14, "AFTEU011"

    .line 211
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v14

    .line 215
    if-nez v14, :cond_f

    .line 217
    goto :goto_4

    .line 218
    :cond_f
    move v14, v6

    .line 219
    goto :goto_5

    .line 220
    :sswitch_c
    const-string v14, "AFTR"

    .line 222
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v14

    .line 226
    if-nez v14, :cond_10

    .line 228
    goto :goto_4

    .line 229
    :cond_10
    move v14, v7

    .line 230
    goto :goto_5

    .line 231
    :sswitch_d
    const-string v14, "AFTN"

    .line 233
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v14

    .line 237
    if-nez v14, :cond_11

    .line 239
    goto :goto_4

    .line 240
    :cond_11
    move v14, v8

    .line 241
    goto :goto_5

    .line 242
    :sswitch_e
    const-string v14, "AFTA"

    .line 244
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v14

    .line 248
    if-nez v14, :cond_12

    .line 250
    goto :goto_4

    .line 251
    :cond_12
    move v14, v9

    .line 252
    goto :goto_5

    .line 253
    :sswitch_f
    const-string v14, "AFTKMST12"

    .line 255
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v14

    .line 259
    if-nez v14, :cond_13

    .line 261
    goto :goto_4

    .line 262
    :cond_13
    move v14, v11

    .line 263
    goto :goto_5

    .line 264
    :sswitch_10
    const-string v14, "AFTJMST12"

    .line 266
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v14

    .line 270
    if-nez v14, :cond_14

    .line 272
    goto :goto_4

    .line 273
    :cond_14
    move v14, v1

    .line 274
    :goto_5
    packed-switch v14, :pswitch_data_1

    .line 277
    const/16 v14, 0x1a

    .line 279
    if-gt v0, v14, :cond_a1

    .line 281
    :try_start_2
    sget-object v0, Lhy3;->b:Ljava/lang/String;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 289
    move-result v16

    .line 290
    sparse-switch v16, :sswitch_data_2

    .line 293
    :goto_6
    move v3, v10

    .line 294
    goto/16 :goto_7

    .line 296
    :sswitch_11
    const-string v3, "HWWAS-H"

    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_15

    .line 304
    goto :goto_6

    .line 305
    :cond_15
    const/16 v3, 0x8b

    .line 307
    goto/16 :goto_7

    .line 309
    :sswitch_12
    const-string v3, "HWVNS-H"

    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_16

    .line 317
    goto :goto_6

    .line 318
    :cond_16
    const/16 v3, 0x8a

    .line 320
    goto/16 :goto_7

    .line 322
    :sswitch_13
    const-string v3, "ELUGA_Prim"

    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_17

    .line 330
    goto :goto_6

    .line 331
    :cond_17
    const/16 v3, 0x89

    .line 333
    goto/16 :goto_7

    .line 335
    :sswitch_14
    const-string v3, "ELUGA_Note"

    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_18

    .line 343
    goto :goto_6

    .line 344
    :cond_18
    const/16 v3, 0x88

    .line 346
    goto/16 :goto_7

    .line 348
    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    .line 350
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_19

    .line 356
    goto :goto_6

    .line 357
    :cond_19
    const/16 v3, 0x87

    .line 359
    goto/16 :goto_7

    .line 361
    :sswitch_16
    const-string v3, "HWCAM-H"

    .line 363
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_1a

    .line 369
    goto :goto_6

    .line 370
    :cond_1a
    const/16 v3, 0x86

    .line 372
    goto/16 :goto_7

    .line 374
    :sswitch_17
    const-string v3, "HWBLN-H"

    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_1b

    .line 382
    goto :goto_6

    .line 383
    :cond_1b
    const/16 v3, 0x85

    .line 385
    goto/16 :goto_7

    .line 387
    :sswitch_18
    const-string v3, "DM-01K"

    .line 389
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1c

    .line 395
    goto :goto_6

    .line 396
    :cond_1c
    const/16 v3, 0x84

    .line 398
    goto/16 :goto_7

    .line 400
    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    .line 402
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_1d

    .line 408
    goto :goto_6

    .line 409
    :cond_1d
    const/16 v3, 0x83

    .line 411
    goto/16 :goto_7

    .line 413
    :sswitch_1a
    const-string v3, "Infinix-X572"

    .line 415
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1e

    .line 421
    goto/16 :goto_6

    .line 423
    :cond_1e
    const/16 v3, 0x82

    .line 425
    goto/16 :goto_7

    .line 427
    :sswitch_1b
    const-string v3, "PB2-670M"

    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_1f

    .line 435
    goto/16 :goto_6

    .line 437
    :cond_1f
    const/16 v3, 0x81

    .line 439
    goto/16 :goto_7

    .line 441
    :sswitch_1c
    const-string v3, "santoni"

    .line 443
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_20

    .line 449
    goto/16 :goto_6

    .line 451
    :cond_20
    const/16 v3, 0x80

    .line 453
    goto/16 :goto_7

    .line 455
    :sswitch_1d
    const-string v3, "iball8735_9806"

    .line 457
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_21

    .line 463
    goto/16 :goto_6

    .line 465
    :cond_21
    const/16 v3, 0x7f

    .line 467
    goto/16 :goto_7

    .line 469
    :sswitch_1e
    const-string v3, "CPH1715"

    .line 471
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_22

    .line 477
    goto/16 :goto_6

    .line 479
    :cond_22
    const/16 v3, 0x7e

    .line 481
    goto/16 :goto_7

    .line 483
    :sswitch_1f
    const-string v3, "CPH1609"

    .line 485
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_23

    .line 491
    goto/16 :goto_6

    .line 493
    :cond_23
    const/16 v3, 0x7d

    .line 495
    goto/16 :goto_7

    .line 497
    :sswitch_20
    const-string v3, "woods_f"

    .line 499
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_24

    .line 505
    goto/16 :goto_6

    .line 507
    :cond_24
    const/16 v3, 0x7c

    .line 509
    goto/16 :goto_7

    .line 511
    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    .line 513
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_25

    .line 519
    goto/16 :goto_6

    .line 521
    :cond_25
    const/16 v3, 0x7b

    .line 523
    goto/16 :goto_7

    .line 525
    :sswitch_22
    const-string v3, "EverStar_S"

    .line 527
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_26

    .line 533
    goto/16 :goto_6

    .line 535
    :cond_26
    const/16 v3, 0x7a

    .line 537
    goto/16 :goto_7

    .line 539
    :sswitch_23
    const-string v3, "hwALE-H"

    .line 541
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_27

    .line 547
    goto/16 :goto_6

    .line 549
    :cond_27
    const/16 v3, 0x79

    .line 551
    goto/16 :goto_7

    .line 553
    :sswitch_24
    const-string v3, "itel_S41"

    .line 555
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_28

    .line 561
    goto/16 :goto_6

    .line 563
    :cond_28
    const/16 v3, 0x78

    .line 565
    goto/16 :goto_7

    .line 567
    :sswitch_25
    const-string v3, "LS-5017"

    .line 569
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_29

    .line 575
    goto/16 :goto_6

    .line 577
    :cond_29
    const/16 v3, 0x77

    .line 579
    goto/16 :goto_7

    .line 581
    :sswitch_26
    const-string v3, "panell_d"

    .line 583
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_2a

    .line 589
    goto/16 :goto_6

    .line 591
    :cond_2a
    const/16 v3, 0x76

    .line 593
    goto/16 :goto_7

    .line 595
    :sswitch_27
    const-string v3, "j2xlteins"

    .line 597
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_2b

    .line 603
    goto/16 :goto_6

    .line 605
    :cond_2b
    const/16 v3, 0x75

    .line 607
    goto/16 :goto_7

    .line 609
    :sswitch_28
    const-string v3, "A7000plus"

    .line 611
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_2c

    .line 617
    goto/16 :goto_6

    .line 619
    :cond_2c
    const/16 v3, 0x74

    .line 621
    goto/16 :goto_7

    .line 623
    :sswitch_29
    const-string v3, "manning"

    .line 625
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_2d

    .line 631
    goto/16 :goto_6

    .line 633
    :cond_2d
    const/16 v3, 0x73

    .line 635
    goto/16 :goto_7

    .line 637
    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    .line 639
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_2e

    .line 645
    goto/16 :goto_6

    .line 647
    :cond_2e
    const/16 v3, 0x72

    .line 649
    goto/16 :goto_7

    .line 651
    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    .line 653
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_2f

    .line 659
    goto/16 :goto_6

    .line 661
    :cond_2f
    const/16 v3, 0x71

    .line 663
    goto/16 :goto_7

    .line 665
    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    .line 667
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_30

    .line 673
    goto/16 :goto_6

    .line 675
    :cond_30
    const/16 v3, 0x70

    .line 677
    goto/16 :goto_7

    .line 679
    :sswitch_2d
    const-string v3, "QM16XE_U"

    .line 681
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_31

    .line 687
    goto/16 :goto_6

    .line 689
    :cond_31
    const/16 v3, 0x6f

    .line 691
    goto/16 :goto_7

    .line 693
    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    .line 695
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_32

    .line 701
    goto/16 :goto_6

    .line 703
    :cond_32
    const/16 v3, 0x6e

    .line 705
    goto/16 :goto_7

    .line 707
    :sswitch_2f
    const-string v3, "TB3-850M"

    .line 709
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_33

    .line 715
    goto/16 :goto_6

    .line 717
    :cond_33
    const/16 v3, 0x6d

    .line 719
    goto/16 :goto_7

    .line 721
    :sswitch_30
    const-string v3, "TB3-850F"

    .line 723
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_34

    .line 729
    goto/16 :goto_6

    .line 731
    :cond_34
    const/16 v3, 0x6c

    .line 733
    goto/16 :goto_7

    .line 735
    :sswitch_31
    const-string v3, "TB3-730X"

    .line 737
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_35

    .line 743
    goto/16 :goto_6

    .line 745
    :cond_35
    const/16 v3, 0x6b

    .line 747
    goto/16 :goto_7

    .line 749
    :sswitch_32
    const-string v3, "TB3-730F"

    .line 751
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_36

    .line 757
    goto/16 :goto_6

    .line 759
    :cond_36
    const/16 v3, 0x6a

    .line 761
    goto/16 :goto_7

    .line 763
    :sswitch_33
    const-string v3, "A7020a48"

    .line 765
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_37

    .line 771
    goto/16 :goto_6

    .line 773
    :cond_37
    const/16 v3, 0x69

    .line 775
    goto/16 :goto_7

    .line 777
    :sswitch_34
    const-string v3, "A7010a48"

    .line 779
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_38

    .line 785
    goto/16 :goto_6

    .line 787
    :cond_38
    const/16 v3, 0x68

    .line 789
    goto/16 :goto_7

    .line 791
    :sswitch_35
    const-string v3, "griffin"

    .line 793
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_39

    .line 799
    goto/16 :goto_6

    .line 801
    :cond_39
    const/16 v3, 0x67

    .line 803
    goto/16 :goto_7

    .line 805
    :sswitch_36
    const-string v3, "marino_f"

    .line 807
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_3a

    .line 813
    goto/16 :goto_6

    .line 815
    :cond_3a
    const/16 v3, 0x66

    .line 817
    goto/16 :goto_7

    .line 819
    :sswitch_37
    const-string v3, "CPY83_I00"

    .line 821
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_3b

    .line 827
    goto/16 :goto_6

    .line 829
    :cond_3b
    const/16 v3, 0x65

    .line 831
    goto/16 :goto_7

    .line 833
    :sswitch_38
    const-string v3, "A2016a40"

    .line 835
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_3c

    .line 841
    goto/16 :goto_6

    .line 843
    :cond_3c
    const/16 v3, 0x64

    .line 845
    goto/16 :goto_7

    .line 847
    :sswitch_39
    const-string v3, "le_x6"

    .line 849
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_3d

    .line 855
    goto/16 :goto_6

    .line 857
    :cond_3d
    const/16 v3, 0x63

    .line 859
    goto/16 :goto_7

    .line 861
    :sswitch_3a
    const-string v3, "l5460"

    .line 863
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_3e

    .line 869
    goto/16 :goto_6

    .line 871
    :cond_3e
    const/16 v3, 0x62

    .line 873
    goto/16 :goto_7

    .line 875
    :sswitch_3b
    const-string v3, "i9031"

    .line 877
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_3f

    .line 883
    goto/16 :goto_6

    .line 885
    :cond_3f
    const/16 v3, 0x61

    .line 887
    goto/16 :goto_7

    .line 889
    :sswitch_3c
    const-string v3, "X3_HK"

    .line 891
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_40

    .line 897
    goto/16 :goto_6

    .line 899
    :cond_40
    const/16 v3, 0x60

    .line 901
    goto/16 :goto_7

    .line 903
    :sswitch_3d
    const-string v3, "V23GB"

    .line 905
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_41

    .line 911
    goto/16 :goto_6

    .line 913
    :cond_41
    const/16 v3, 0x5f

    .line 915
    goto/16 :goto_7

    .line 917
    :sswitch_3e
    const-string v3, "Q4310"

    .line 919
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_42

    .line 925
    goto/16 :goto_6

    .line 927
    :cond_42
    const/16 v3, 0x5e

    .line 929
    goto/16 :goto_7

    .line 931
    :sswitch_3f
    const-string v3, "Q4260"

    .line 933
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_43

    .line 939
    goto/16 :goto_6

    .line 941
    :cond_43
    const/16 v3, 0x5d

    .line 943
    goto/16 :goto_7

    .line 945
    :sswitch_40
    const-string v3, "PRO7S"

    .line 947
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_44

    .line 953
    goto/16 :goto_6

    .line 955
    :cond_44
    const/16 v3, 0x5c

    .line 957
    goto/16 :goto_7

    .line 959
    :sswitch_41
    const-string v3, "F3311"

    .line 961
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_45

    .line 967
    goto/16 :goto_6

    .line 969
    :cond_45
    const/16 v3, 0x5b

    .line 971
    goto/16 :goto_7

    .line 973
    :sswitch_42
    const-string v3, "F3215"

    .line 975
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_46

    .line 981
    goto/16 :goto_6

    .line 983
    :cond_46
    const/16 v3, 0x5a

    .line 985
    goto/16 :goto_7

    .line 987
    :sswitch_43
    const-string v3, "F3213"

    .line 989
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_47

    .line 995
    goto/16 :goto_6

    .line 997
    :cond_47
    const/16 v3, 0x59

    .line 999
    goto/16 :goto_7

    .line 1001
    :sswitch_44
    const-string v3, "F3211"

    .line 1003
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_48

    .line 1009
    goto/16 :goto_6

    .line 1011
    :cond_48
    const/16 v3, 0x58

    .line 1013
    goto/16 :goto_7

    .line 1015
    :sswitch_45
    const-string v3, "F3116"

    .line 1017
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_49

    .line 1023
    goto/16 :goto_6

    .line 1025
    :cond_49
    const/16 v3, 0x57

    .line 1027
    goto/16 :goto_7

    .line 1029
    :sswitch_46
    const-string v3, "F3113"

    .line 1031
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_4a

    .line 1037
    goto/16 :goto_6

    .line 1039
    :cond_4a
    const/16 v3, 0x56

    .line 1041
    goto/16 :goto_7

    .line 1043
    :sswitch_47
    const-string v3, "F3111"

    .line 1045
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_4b

    .line 1051
    goto/16 :goto_6

    .line 1053
    :cond_4b
    const/16 v3, 0x55

    .line 1055
    goto/16 :goto_7

    .line 1057
    :sswitch_48
    const-string v3, "E5643"

    .line 1059
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    move-result v0

    .line 1063
    if-nez v0, :cond_4c

    .line 1065
    goto/16 :goto_6

    .line 1067
    :cond_4c
    const/16 v3, 0x54

    .line 1069
    goto/16 :goto_7

    .line 1071
    :sswitch_49
    const-string v3, "A1601"

    .line 1073
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_4d

    .line 1079
    goto/16 :goto_6

    .line 1081
    :cond_4d
    const/16 v3, 0x53

    .line 1083
    goto/16 :goto_7

    .line 1085
    :sswitch_4a
    const-string v3, "Aura_Note_2"

    .line 1087
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_4e

    .line 1093
    goto/16 :goto_6

    .line 1095
    :cond_4e
    const/16 v3, 0x52

    .line 1097
    goto/16 :goto_7

    .line 1099
    :sswitch_4b
    const-string v3, "602LV"

    .line 1101
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_4f

    .line 1107
    goto/16 :goto_6

    .line 1109
    :cond_4f
    const/16 v3, 0x51

    .line 1111
    goto/16 :goto_7

    .line 1113
    :sswitch_4c
    const-string v3, "601LV"

    .line 1115
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    move-result v0

    .line 1119
    if-nez v0, :cond_50

    .line 1121
    goto/16 :goto_6

    .line 1123
    :cond_50
    const/16 v3, 0x50

    .line 1125
    goto/16 :goto_7

    .line 1127
    :sswitch_4d
    const-string v3, "MEIZU_M5"

    .line 1129
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_51

    .line 1135
    goto/16 :goto_6

    .line 1137
    :cond_51
    const/16 v3, 0x4f

    .line 1139
    goto/16 :goto_7

    .line 1141
    :sswitch_4e
    const-string v3, "p212"

    .line 1143
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_52

    .line 1149
    goto/16 :goto_6

    .line 1151
    :cond_52
    const/16 v3, 0x4e

    .line 1153
    goto/16 :goto_7

    .line 1155
    :sswitch_4f
    const-string v3, "mido"

    .line 1157
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_53

    .line 1163
    goto/16 :goto_6

    .line 1165
    :cond_53
    const/16 v3, 0x4d

    .line 1167
    goto/16 :goto_7

    .line 1169
    :sswitch_50
    const-string v3, "kate"

    .line 1171
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    move-result v0

    .line 1175
    if-nez v0, :cond_54

    .line 1177
    goto/16 :goto_6

    .line 1179
    :cond_54
    const/16 v3, 0x4c

    .line 1181
    goto/16 :goto_7

    .line 1183
    :sswitch_51
    const-string v3, "fugu"

    .line 1185
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    move-result v0

    .line 1189
    if-nez v0, :cond_55

    .line 1191
    goto/16 :goto_6

    .line 1193
    :cond_55
    const/16 v3, 0x4b

    .line 1195
    goto/16 :goto_7

    .line 1197
    :sswitch_52
    const-string v3, "XE2X"

    .line 1199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_56

    .line 1205
    goto/16 :goto_6

    .line 1207
    :cond_56
    const/16 v3, 0x4a

    .line 1209
    goto/16 :goto_7

    .line 1211
    :sswitch_53
    const-string v3, "Q427"

    .line 1213
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    move-result v0

    .line 1217
    if-nez v0, :cond_57

    .line 1219
    goto/16 :goto_6

    .line 1221
    :cond_57
    const/16 v3, 0x49

    .line 1223
    goto/16 :goto_7

    .line 1225
    :sswitch_54
    const-string v3, "Q350"

    .line 1227
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    move-result v0

    .line 1231
    if-nez v0, :cond_58

    .line 1233
    goto/16 :goto_6

    .line 1235
    :cond_58
    const/16 v3, 0x48

    .line 1237
    goto/16 :goto_7

    .line 1239
    :sswitch_55
    const-string v3, "P681"

    .line 1241
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_59

    .line 1247
    goto/16 :goto_6

    .line 1249
    :cond_59
    const/16 v3, 0x47

    .line 1251
    goto/16 :goto_7

    .line 1253
    :sswitch_56
    const-string v3, "F04J"

    .line 1255
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_5a

    .line 1261
    goto/16 :goto_6

    .line 1263
    :cond_5a
    const/16 v3, 0x46

    .line 1265
    goto/16 :goto_7

    .line 1267
    :sswitch_57
    const-string v3, "F04H"

    .line 1269
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    move-result v0

    .line 1273
    if-nez v0, :cond_5b

    .line 1275
    goto/16 :goto_6

    .line 1277
    :cond_5b
    const/16 v3, 0x45

    .line 1279
    goto/16 :goto_7

    .line 1281
    :sswitch_58
    const-string v3, "F03H"

    .line 1283
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    move-result v0

    .line 1287
    if-nez v0, :cond_5c

    .line 1289
    goto/16 :goto_6

    .line 1291
    :cond_5c
    const/16 v3, 0x44

    .line 1293
    goto/16 :goto_7

    .line 1295
    :sswitch_59
    const-string v3, "F02H"

    .line 1297
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    move-result v0

    .line 1301
    if-nez v0, :cond_5d

    .line 1303
    goto/16 :goto_6

    .line 1305
    :cond_5d
    const/16 v3, 0x43

    .line 1307
    goto/16 :goto_7

    .line 1309
    :sswitch_5a
    const-string v3, "F01J"

    .line 1311
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    move-result v0

    .line 1315
    if-nez v0, :cond_5e

    .line 1317
    goto/16 :goto_6

    .line 1319
    :cond_5e
    const/16 v3, 0x42

    .line 1321
    goto/16 :goto_7

    .line 1323
    :sswitch_5b
    const-string v3, "F01H"

    .line 1325
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    move-result v0

    .line 1329
    if-nez v0, :cond_5f

    .line 1331
    goto/16 :goto_6

    .line 1333
    :cond_5f
    const/16 v3, 0x41

    .line 1335
    goto/16 :goto_7

    .line 1337
    :sswitch_5c
    const-string v3, "1714"

    .line 1339
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    move-result v0

    .line 1343
    if-nez v0, :cond_60

    .line 1345
    goto/16 :goto_6

    .line 1347
    :cond_60
    const/16 v3, 0x40

    .line 1349
    goto/16 :goto_7

    .line 1351
    :sswitch_5d
    const-string v3, "1713"

    .line 1353
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    move-result v0

    .line 1357
    if-nez v0, :cond_61

    .line 1359
    goto/16 :goto_6

    .line 1361
    :cond_61
    const/16 v3, 0x3f

    .line 1363
    goto/16 :goto_7

    .line 1365
    :sswitch_5e
    const-string v3, "1601"

    .line 1367
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    move-result v0

    .line 1371
    if-nez v0, :cond_62

    .line 1373
    goto/16 :goto_6

    .line 1375
    :cond_62
    const/16 v3, 0x3e

    .line 1377
    goto/16 :goto_7

    .line 1379
    :sswitch_5f
    const-string v3, "flo"

    .line 1381
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    move-result v0

    .line 1385
    if-nez v0, :cond_63

    .line 1387
    goto/16 :goto_6

    .line 1389
    :cond_63
    const/16 v3, 0x3d

    .line 1391
    goto/16 :goto_7

    .line 1393
    :sswitch_60
    const-string v3, "deb"

    .line 1395
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    move-result v0

    .line 1399
    if-nez v0, :cond_64

    .line 1401
    goto/16 :goto_6

    .line 1403
    :cond_64
    const/16 v3, 0x3c

    .line 1405
    goto/16 :goto_7

    .line 1407
    :sswitch_61
    const-string v3, "cv3"

    .line 1409
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1412
    move-result v0

    .line 1413
    if-nez v0, :cond_65

    .line 1415
    goto/16 :goto_6

    .line 1417
    :cond_65
    const/16 v3, 0x3b

    .line 1419
    goto/16 :goto_7

    .line 1421
    :sswitch_62
    const-string v3, "cv1"

    .line 1423
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1426
    move-result v0

    .line 1427
    if-nez v0, :cond_66

    .line 1429
    goto/16 :goto_6

    .line 1431
    :cond_66
    const/16 v3, 0x3a

    .line 1433
    goto/16 :goto_7

    .line 1435
    :sswitch_63
    const-string v3, "Z80"

    .line 1437
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    move-result v0

    .line 1441
    if-nez v0, :cond_67

    .line 1443
    goto/16 :goto_6

    .line 1445
    :cond_67
    const/16 v3, 0x39

    .line 1447
    goto/16 :goto_7

    .line 1449
    :sswitch_64
    const-string v3, "QX1"

    .line 1451
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    move-result v0

    .line 1455
    if-nez v0, :cond_68

    .line 1457
    goto/16 :goto_6

    .line 1459
    :cond_68
    const/16 v3, 0x38

    .line 1461
    goto/16 :goto_7

    .line 1463
    :sswitch_65
    const-string v3, "PLE"

    .line 1465
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_69

    .line 1471
    goto/16 :goto_6

    .line 1473
    :cond_69
    const/16 v3, 0x37

    .line 1475
    goto/16 :goto_7

    .line 1477
    :sswitch_66
    const-string v3, "P85"

    .line 1479
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1482
    move-result v0

    .line 1483
    if-nez v0, :cond_6a

    .line 1485
    goto/16 :goto_6

    .line 1487
    :cond_6a
    const/16 v3, 0x36

    .line 1489
    goto/16 :goto_7

    .line 1491
    :sswitch_67
    const-string v3, "MX6"

    .line 1493
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    move-result v0

    .line 1497
    if-nez v0, :cond_6b

    .line 1499
    goto/16 :goto_6

    .line 1501
    :cond_6b
    const/16 v3, 0x35

    .line 1503
    goto/16 :goto_7

    .line 1505
    :sswitch_68
    const-string v3, "M5c"

    .line 1507
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1510
    move-result v0

    .line 1511
    if-nez v0, :cond_6c

    .line 1513
    goto/16 :goto_6

    .line 1515
    :cond_6c
    const/16 v3, 0x34

    .line 1517
    goto/16 :goto_7

    .line 1519
    :sswitch_69
    const-string v3, "M04"

    .line 1521
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    move-result v0

    .line 1525
    if-nez v0, :cond_6d

    .line 1527
    goto/16 :goto_6

    .line 1529
    :cond_6d
    const/16 v3, 0x33

    .line 1531
    goto/16 :goto_7

    .line 1533
    :sswitch_6a
    const-string v3, "JGZ"

    .line 1535
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1538
    move-result v0

    .line 1539
    if-nez v0, :cond_6e

    .line 1541
    goto/16 :goto_6

    .line 1543
    :cond_6e
    const/16 v3, 0x32

    .line 1545
    goto/16 :goto_7

    .line 1547
    :sswitch_6b
    const-string v3, "mh"

    .line 1549
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    move-result v0

    .line 1553
    if-nez v0, :cond_6f

    .line 1555
    goto/16 :goto_6

    .line 1557
    :cond_6f
    const/16 v3, 0x31

    .line 1559
    goto/16 :goto_7

    .line 1561
    :sswitch_6c
    const-string v3, "b5"

    .line 1563
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1566
    move-result v0

    .line 1567
    if-nez v0, :cond_70

    .line 1569
    goto/16 :goto_6

    .line 1571
    :cond_70
    const/16 v3, 0x30

    .line 1573
    goto/16 :goto_7

    .line 1575
    :sswitch_6d
    const-string v3, "V5"

    .line 1577
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1580
    move-result v0

    .line 1581
    if-nez v0, :cond_71

    .line 1583
    goto/16 :goto_6

    .line 1585
    :cond_71
    const/16 v3, 0x2f

    .line 1587
    goto/16 :goto_7

    .line 1589
    :sswitch_6e
    const-string v3, "V1"

    .line 1591
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1594
    move-result v0

    .line 1595
    if-nez v0, :cond_72

    .line 1597
    goto/16 :goto_6

    .line 1599
    :cond_72
    const/16 v3, 0x2e

    .line 1601
    goto/16 :goto_7

    .line 1603
    :sswitch_6f
    const-string v3, "Q5"

    .line 1605
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1608
    move-result v0

    .line 1609
    if-nez v0, :cond_73

    .line 1611
    goto/16 :goto_6

    .line 1613
    :cond_73
    const/16 v3, 0x2d

    .line 1615
    goto/16 :goto_7

    .line 1617
    :sswitch_70
    const-string v3, "C1"

    .line 1619
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1622
    move-result v0

    .line 1623
    if-nez v0, :cond_74

    .line 1625
    goto/16 :goto_6

    .line 1627
    :cond_74
    const/16 v3, 0x2c

    .line 1629
    goto/16 :goto_7

    .line 1631
    :sswitch_71
    const-string v3, "woods_fn"

    .line 1633
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1636
    move-result v0

    .line 1637
    if-nez v0, :cond_75

    .line 1639
    goto/16 :goto_6

    .line 1641
    :cond_75
    const/16 v3, 0x2b

    .line 1643
    goto/16 :goto_7

    .line 1645
    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    .line 1647
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1650
    move-result v0

    .line 1651
    if-nez v0, :cond_76

    .line 1653
    goto/16 :goto_6

    .line 1655
    :cond_76
    const/16 v3, 0x2a

    .line 1657
    goto/16 :goto_7

    .line 1659
    :sswitch_73
    const-string v3, "Z12_PRO"

    .line 1661
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1664
    move-result v0

    .line 1665
    if-nez v0, :cond_77

    .line 1667
    goto/16 :goto_6

    .line 1669
    :cond_77
    const/16 v3, 0x29

    .line 1671
    goto/16 :goto_7

    .line 1673
    :sswitch_74
    const-string v3, "BLACK-1X"

    .line 1675
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1678
    move-result v0

    .line 1679
    if-nez v0, :cond_78

    .line 1681
    goto/16 :goto_6

    .line 1683
    :cond_78
    const/16 v3, 0x28

    .line 1685
    goto/16 :goto_7

    .line 1687
    :sswitch_75
    const-string v3, "taido_row"

    .line 1689
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1692
    move-result v0

    .line 1693
    if-nez v0, :cond_79

    .line 1695
    goto/16 :goto_6

    .line 1697
    :cond_79
    const/16 v3, 0x27

    .line 1699
    goto/16 :goto_7

    .line 1701
    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    .line 1703
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1706
    move-result v0

    .line 1707
    if-nez v0, :cond_7a

    .line 1709
    goto/16 :goto_6

    .line 1711
    :cond_7a
    const/16 v3, 0x26

    .line 1713
    goto/16 :goto_7

    .line 1715
    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    .line 1717
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1720
    move-result v0

    .line 1721
    if-nez v0, :cond_7b

    .line 1723
    goto/16 :goto_6

    .line 1725
    :cond_7b
    const/16 v3, 0x25

    .line 1727
    goto/16 :goto_7

    .line 1729
    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    .line 1731
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1734
    move-result v0

    .line 1735
    if-nez v0, :cond_7c

    .line 1737
    goto/16 :goto_6

    .line 1739
    :cond_7c
    const/16 v3, 0x24

    .line 1741
    goto/16 :goto_7

    .line 1743
    :sswitch_79
    const-string v3, "OnePlus5T"

    .line 1745
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1748
    move-result v0

    .line 1749
    if-nez v0, :cond_7d

    .line 1751
    goto/16 :goto_6

    .line 1753
    :cond_7d
    const/16 v3, 0x23

    .line 1755
    goto/16 :goto_7

    .line 1757
    :sswitch_7a
    const-string v3, "whyred"

    .line 1759
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1762
    move-result v0

    .line 1763
    if-nez v0, :cond_7e

    .line 1765
    goto/16 :goto_6

    .line 1767
    :cond_7e
    const/16 v3, 0x22

    .line 1769
    goto/16 :goto_7

    .line 1771
    :sswitch_7b
    const-string v3, "watson"

    .line 1773
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1776
    move-result v0

    .line 1777
    if-nez v0, :cond_7f

    .line 1779
    goto/16 :goto_6

    .line 1781
    :cond_7f
    const/16 v3, 0x21

    .line 1783
    goto/16 :goto_7

    .line 1785
    :sswitch_7c
    const-string v3, "SVP-DTV15"

    .line 1787
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1790
    move-result v0

    .line 1791
    if-nez v0, :cond_80

    .line 1793
    goto/16 :goto_6

    .line 1795
    :cond_80
    const/16 v3, 0x20

    .line 1797
    goto/16 :goto_7

    .line 1799
    :sswitch_7d
    const-string v3, "A7000-a"

    .line 1801
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1804
    move-result v0

    .line 1805
    if-nez v0, :cond_81

    .line 1807
    goto/16 :goto_6

    .line 1809
    :cond_81
    const/16 v3, 0x1f

    .line 1811
    goto/16 :goto_7

    .line 1813
    :sswitch_7e
    const-string v3, "nicklaus_f"

    .line 1815
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1818
    move-result v0

    .line 1819
    if-nez v0, :cond_82

    .line 1821
    goto/16 :goto_6

    .line 1823
    :cond_82
    const/16 v3, 0x1e

    .line 1825
    goto/16 :goto_7

    .line 1827
    :sswitch_7f
    const-string v3, "tcl_eu"

    .line 1829
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1832
    move-result v0

    .line 1833
    if-nez v0, :cond_83

    .line 1835
    goto/16 :goto_6

    .line 1837
    :cond_83
    const/16 v3, 0x1d

    .line 1839
    goto/16 :goto_7

    .line 1841
    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    .line 1843
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1846
    move-result v0

    .line 1847
    if-nez v0, :cond_a0

    .line 1849
    goto/16 :goto_6

    .line 1851
    :sswitch_81
    const-string v3, "s905x018"

    .line 1853
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1856
    move-result v0

    .line 1857
    if-nez v0, :cond_84

    .line 1859
    goto/16 :goto_6

    .line 1861
    :cond_84
    move v3, v12

    .line 1862
    goto/16 :goto_7

    .line 1864
    :sswitch_82
    const-string v3, "A10-70L"

    .line 1866
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1869
    move-result v0

    .line 1870
    if-nez v0, :cond_85

    .line 1872
    goto/16 :goto_6

    .line 1874
    :cond_85
    move v3, v14

    .line 1875
    goto/16 :goto_7

    .line 1877
    :sswitch_83
    const-string v3, "A10-70F"

    .line 1879
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1882
    move-result v0

    .line 1883
    if-nez v0, :cond_86

    .line 1885
    goto/16 :goto_6

    .line 1887
    :cond_86
    const/16 v3, 0x19

    .line 1889
    goto/16 :goto_7

    .line 1891
    :sswitch_84
    const-string v3, "namath"

    .line 1893
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1896
    move-result v0

    .line 1897
    if-nez v0, :cond_87

    .line 1899
    goto/16 :goto_6

    .line 1901
    :cond_87
    const/16 v3, 0x18

    .line 1903
    goto/16 :goto_7

    .line 1905
    :sswitch_85
    const-string v3, "Slate_Pro"

    .line 1907
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1910
    move-result v0

    .line 1911
    if-nez v0, :cond_88

    .line 1913
    goto/16 :goto_6

    .line 1915
    :cond_88
    const/16 v3, 0x17

    .line 1917
    goto/16 :goto_7

    .line 1919
    :sswitch_86
    const-string v3, "iris60"

    .line 1921
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1924
    move-result v0

    .line 1925
    if-nez v0, :cond_89

    .line 1927
    goto/16 :goto_6

    .line 1929
    :cond_89
    const/16 v3, 0x16

    .line 1931
    goto/16 :goto_7

    .line 1933
    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    .line 1935
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1938
    move-result v0

    .line 1939
    if-nez v0, :cond_8a

    .line 1941
    goto/16 :goto_6

    .line 1943
    :cond_8a
    const/16 v3, 0x15

    .line 1945
    goto/16 :goto_7

    .line 1947
    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    .line 1949
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1952
    move-result v0

    .line 1953
    if-nez v0, :cond_8b

    .line 1955
    goto/16 :goto_6

    .line 1957
    :cond_8b
    const/16 v3, 0x14

    .line 1959
    goto/16 :goto_7

    .line 1961
    :sswitch_89
    const-string v3, "panell_dt"

    .line 1963
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1966
    move-result v0

    .line 1967
    if-nez v0, :cond_8c

    .line 1969
    goto/16 :goto_6

    .line 1971
    :cond_8c
    const/16 v3, 0x13

    .line 1973
    goto/16 :goto_7

    .line 1975
    :sswitch_8a
    const-string v3, "panell_ds"

    .line 1977
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1980
    move-result v0

    .line 1981
    if-nez v0, :cond_8d

    .line 1983
    goto/16 :goto_6

    .line 1985
    :cond_8d
    const/16 v3, 0x12

    .line 1987
    goto/16 :goto_7

    .line 1989
    :sswitch_8b
    const-string v3, "panell_dl"

    .line 1991
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1994
    move-result v0

    .line 1995
    if-nez v0, :cond_8e

    .line 1997
    goto/16 :goto_6

    .line 1999
    :cond_8e
    const/16 v3, 0x11

    .line 2001
    goto/16 :goto_7

    .line 2003
    :sswitch_8c
    const-string v3, "vernee_M5"

    .line 2005
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2008
    move-result v0

    .line 2009
    if-nez v0, :cond_8f

    .line 2011
    goto/16 :goto_6

    .line 2013
    :cond_8f
    const/16 v3, 0x10

    .line 2015
    goto/16 :goto_7

    .line 2017
    :sswitch_8d
    const-string v3, "pacificrim"

    .line 2019
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2022
    move-result v0

    .line 2023
    if-nez v0, :cond_90

    .line 2025
    goto/16 :goto_6

    .line 2027
    :cond_90
    const/16 v3, 0xf

    .line 2029
    goto/16 :goto_7

    .line 2031
    :sswitch_8e
    const-string v3, "Phantom6"

    .line 2033
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2036
    move-result v0

    .line 2037
    if-nez v0, :cond_91

    .line 2039
    goto/16 :goto_6

    .line 2041
    :cond_91
    const/16 v3, 0xe

    .line 2043
    goto/16 :goto_7

    .line 2045
    :sswitch_8f
    const-string v3, "ComioS1"

    .line 2047
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2050
    move-result v0

    .line 2051
    if-nez v0, :cond_92

    .line 2053
    goto/16 :goto_6

    .line 2055
    :cond_92
    const/16 v3, 0xd

    .line 2057
    goto/16 :goto_7

    .line 2059
    :sswitch_90
    const-string v3, "XT1663"

    .line 2061
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2064
    move-result v0

    .line 2065
    if-nez v0, :cond_93

    .line 2067
    goto/16 :goto_6

    .line 2069
    :cond_93
    const/16 v3, 0xc

    .line 2071
    goto/16 :goto_7

    .line 2073
    :sswitch_91
    const-string v3, "RAIJIN"

    .line 2075
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2078
    move-result v0

    .line 2079
    if-nez v0, :cond_94

    .line 2081
    goto/16 :goto_6

    .line 2083
    :cond_94
    const/16 v3, 0xb

    .line 2085
    goto/16 :goto_7

    .line 2087
    :sswitch_92
    const-string v3, "AquaPowerM"

    .line 2089
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2092
    move-result v0

    .line 2093
    if-nez v0, :cond_95

    .line 2095
    goto/16 :goto_6

    .line 2097
    :cond_95
    const/16 v3, 0xa

    .line 2099
    goto/16 :goto_7

    .line 2101
    :sswitch_93
    const-string v3, "PGN611"

    .line 2103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2106
    move-result v0

    .line 2107
    if-nez v0, :cond_96

    .line 2109
    goto/16 :goto_6

    .line 2111
    :cond_96
    const/16 v3, 0x9

    .line 2113
    goto/16 :goto_7

    .line 2115
    :sswitch_94
    const-string v3, "PGN610"

    .line 2117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2120
    move-result v0

    .line 2121
    if-nez v0, :cond_97

    .line 2123
    goto/16 :goto_6

    .line 2125
    :cond_97
    move v3, v15

    .line 2126
    goto/16 :goto_7

    .line 2128
    :sswitch_95
    const-string v3, "PGN528"

    .line 2130
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2133
    move-result v0

    .line 2134
    if-nez v0, :cond_98

    .line 2136
    goto/16 :goto_6

    .line 2138
    :cond_98
    move v3, v4

    .line 2139
    goto :goto_7

    .line 2140
    :sswitch_96
    const-string v3, "NX573J"

    .line 2142
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2145
    move-result v0

    .line 2146
    if-nez v0, :cond_99

    .line 2148
    goto/16 :goto_6

    .line 2150
    :cond_99
    move v3, v5

    .line 2151
    goto :goto_7

    .line 2152
    :sswitch_97
    const-string v3, "NX541J"

    .line 2154
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2157
    move-result v0

    .line 2158
    if-nez v0, :cond_9a

    .line 2160
    goto/16 :goto_6

    .line 2162
    :cond_9a
    move v3, v6

    .line 2163
    goto :goto_7

    .line 2164
    :sswitch_98
    const-string v3, "CP8676_I02"

    .line 2166
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2169
    move-result v0

    .line 2170
    if-nez v0, :cond_9b

    .line 2172
    goto/16 :goto_6

    .line 2174
    :cond_9b
    move v3, v7

    .line 2175
    goto :goto_7

    .line 2176
    :sswitch_99
    const-string v3, "K50a40"

    .line 2178
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2181
    move-result v0

    .line 2182
    if-nez v0, :cond_9c

    .line 2184
    goto/16 :goto_6

    .line 2186
    :cond_9c
    move v3, v8

    .line 2187
    goto :goto_7

    .line 2188
    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    .line 2190
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2193
    move-result v0

    .line 2194
    if-nez v0, :cond_9d

    .line 2196
    goto/16 :goto_6

    .line 2198
    :cond_9d
    move v3, v9

    .line 2199
    goto :goto_7

    .line 2200
    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    .line 2202
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2205
    move-result v0

    .line 2206
    if-nez v0, :cond_9e

    .line 2208
    goto/16 :goto_6

    .line 2210
    :cond_9e
    move v3, v11

    .line 2211
    goto :goto_7

    .line 2212
    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    .line 2214
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2217
    move-result v0

    .line 2218
    if-nez v0, :cond_9f

    .line 2220
    goto/16 :goto_6

    .line 2222
    :cond_9f
    move v3, v1

    .line 2223
    :cond_a0
    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 2226
    const-string v0, "JSN-L21"

    .line 2228
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2231
    move-result v0

    .line 2232
    if-nez v0, :cond_9

    .line 2234
    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v1, Loz1;->z1:Z

    .line 2236
    sput-boolean v11, Loz1;->y1:Z

    .line 2238
    goto :goto_9

    .line 2239
    :catchall_0
    move-exception v0

    .line 2240
    goto :goto_a

    .line 2241
    :cond_a2
    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2242
    sget-boolean v0, Loz1;->z1:Z

    .line 2244
    return v0

    .line 2245
    :goto_a
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2246
    throw v0

    .line 2247
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 2281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2301
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2339
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 2361
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    .line 2923
    :pswitch_data_2
    .packed-switch 0x0
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

.method public static y0(Ldz1;Lhz0;)I
    .locals 10

    .line 1
    iget v0, p1, Lhz0;->u:I

    .line 3
    iget v1, p1, Lhz0;->v:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_c

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_0
    iget-object v3, p1, Lhz0;->n:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v4, "video/dolby-vision"

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 25
    const/4 v6, 0x1

    .line 26
    const-string v7, "video/hevc"

    .line 28
    const/4 v8, 0x2

    .line 29
    if-eqz v4, :cond_3

    .line 31
    invoke-static {p1}, Llz1;->d(Lhz0;)Landroid/util/Pair;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p1

    .line 45
    const/16 v3, 0x200

    .line 47
    if-eq p1, v3, :cond_1

    .line 49
    if-eq p1, v6, :cond_1

    .line 51
    if-ne p1, v8, :cond_2

    .line 53
    :cond_1
    move-object v3, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v3, v7

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result p1

    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v9, 0x3

    .line 62
    sparse-switch p1, :sswitch_data_0

    .line 65
    :goto_1
    move v6, v2

    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v6, 0x6

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v6, 0x5

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move v6, v4

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move v6, v9

    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    move v6, v8

    .line 117
    goto :goto_2

    .line 118
    :sswitch_5
    const-string p1, "video/av01"

    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_a

    .line 126
    goto :goto_1

    .line 127
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_9

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const/4 v6, 0x0

    .line 137
    :cond_a
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 140
    goto :goto_3

    .line 141
    :pswitch_0
    mul-int/2addr v0, v1

    .line 142
    mul-int/2addr v0, v9

    .line 143
    div-int/lit8 v0, v0, 0x8

    .line 145
    return v0

    .line 146
    :pswitch_1
    sget-object p1, Lhy3;->d:Ljava/lang/String;

    .line 148
    const-string v3, "BRAVIA 4K 2015"

    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_c

    .line 156
    const-string v3, "Amazon"

    .line 158
    sget-object v5, Lhy3;->c:Ljava/lang/String;

    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_b

    .line 166
    const-string v3, "KFSOWI"

    .line 168
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_c

    .line 174
    const-string v3, "AFTS"

    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b

    .line 182
    iget-boolean p0, p0, Ldz1;->f:Z

    .line 184
    if-eqz p0, :cond_b

    .line 186
    goto :goto_3

    .line 187
    :cond_b
    const/16 p0, 0x10

    .line 189
    invoke-static {v0, p0}, Lhy3;->e(II)I

    .line 192
    move-result p1

    .line 193
    invoke-static {v1, p0}, Lhy3;->e(II)I

    .line 196
    move-result p0

    .line 197
    mul-int/2addr p0, p1

    .line 198
    mul-int/lit16 p0, p0, 0x300

    .line 200
    div-int/2addr p0, v4

    .line 201
    return p0

    .line 202
    :pswitch_2
    mul-int/2addr v0, v1

    .line 203
    mul-int/2addr v0, v9

    .line 204
    div-int/2addr v0, v4

    .line 205
    const/high16 p0, 0x200000

    .line 207
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 210
    move-result p0

    .line 211
    return p0

    .line 212
    :pswitch_3
    mul-int/2addr v0, v1

    .line 213
    mul-int/2addr v0, v9

    .line 214
    div-int/2addr v0, v4

    .line 215
    return v0

    .line 216
    :cond_c
    :goto_3
    return v2

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static z0(Landroid/content/Context;Lik0;Lhz0;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p2, Lhz0;->n:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lby2;->p:Lby2;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v1, Lhy3;->a:I

    .line 10
    const/16 v2, 0x1a

    .line 12
    if-lt v1, v2, :cond_2

    .line 14
    const-string v1, "video/dolby-vision"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-static {p0}, Lcx;->B(Landroid/content/Context;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 28
    invoke-static {p2}, Llz1;->b(Lhz0;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 34
    sget-object p0, Lby2;->p:Lby2;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p0, p3, p4}, Llz1;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1, p2, p3, p4}, Llz1;->g(Lik0;Lhz0;ZZ)Lby2;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final A(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgz1;->A(FF)V

    .line 4
    iget-object p2, p0, Loz1;->X0:Lfo2;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Lfo2;->i(F)V

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Loz1;->S0:Loz3;

    .line 14
    invoke-virtual {p0, p1}, Loz3;->h(F)V

    .line 17
    return-void
.end method

.method public final B0(Ldz1;)Landroid/view/Surface;
    .locals 5

    .line 1
    iget-object v0, p0, Loz1;->X0:Lfo2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_b

    .line 7
    iget-object v0, p0, Loz1;->a1:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget v0, Lhy3;->a:I

    .line 14
    const/16 v3, 0x23

    .line 16
    if-lt v0, v3, :cond_1

    .line 18
    iget-boolean v0, p1, Ldz1;->h:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Loz1;->F0(Ldz1;)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Le7;->y(Z)V

    .line 30
    iget-object v0, p0, Loz1;->b1:Lyl2;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-boolean v3, v0, Lyl2;->l:Z

    .line 36
    iget-boolean v4, p1, Ldz1;->f:Z

    .line 38
    if-eq v3, v4, :cond_2

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Lyl2;->release()V

    .line 45
    iput-object v2, p0, Loz1;->b1:Lyl2;

    .line 47
    :cond_2
    iget-object v0, p0, Loz1;->b1:Lyl2;

    .line 49
    if-nez v0, :cond_a

    .line 51
    iget-object v0, p0, Loz1;->N0:Landroid/content/Context;

    .line 53
    iget-boolean p1, p1, Ldz1;->f:Z

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz p1, :cond_4

    .line 58
    invoke-static {v0}, Lyl2;->a(Landroid/content/Context;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget v0, Lyl2;->o:I

    .line 69
    :goto_0
    move v0, v2

    .line 70
    :goto_1
    invoke-static {v0}, Le7;->y(Z)V

    .line 73
    new-instance v0, Lxl2;

    .line 75
    const-string v3, "ExoPlayer:PlaceholderSurface"

    .line 77
    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 80
    if-eqz p1, :cond_5

    .line 82
    sget p1, Lyl2;->o:I

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move p1, v1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 89
    new-instance v3, Landroid/os/Handler;

    .line 91
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v3, v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 98
    iput-object v3, v0, Lxl2;->m:Landroid/os/Handler;

    .line 100
    new-instance v4, Lil0;

    .line 102
    invoke-direct {v4, v3}, Lil0;-><init>(Landroid/os/Handler;)V

    .line 105
    iput-object v4, v0, Lxl2;->l:Lil0;

    .line 107
    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v3, v0, Lxl2;->m:Landroid/os/Handler;

    .line 110
    invoke-virtual {v3, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 117
    :goto_3
    iget-object p1, v0, Lxl2;->p:Lyl2;

    .line 119
    if-nez p1, :cond_6

    .line 121
    iget-object p1, v0, Lxl2;->o:Ljava/lang/RuntimeException;

    .line 123
    if-nez p1, :cond_6

    .line 125
    iget-object p1, v0, Lxl2;->n:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    if-nez p1, :cond_6

    .line 129
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    goto :goto_4

    .line 135
    :catch_0
    move v1, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    if-eqz v1, :cond_7

    .line 140
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 147
    :cond_7
    iget-object p1, v0, Lxl2;->o:Ljava/lang/RuntimeException;

    .line 149
    if-nez p1, :cond_9

    .line 151
    iget-object p1, v0, Lxl2;->n:Ljava/lang/Error;

    .line 153
    if-nez p1, :cond_8

    .line 155
    iget-object p1, v0, Lxl2;->p:Lyl2;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iput-object p1, p0, Loz1;->b1:Lyl2;

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    throw p1

    .line 164
    :cond_9
    throw p1

    .line 165
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    throw p0

    .line 167
    :cond_a
    :goto_5
    iget-object p0, p0, Loz1;->b1:Lyl2;

    .line 169
    return-object p0

    .line 170
    :cond_b
    invoke-static {v1}, Le7;->y(Z)V

    .line 173
    invoke-static {v2}, Le7;->z(Ljava/lang/Object;)V

    .line 176
    throw v2
.end method

.method public final C0()V
    .locals 8

    .line 1
    iget v0, p0, Loz1;->h1:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lwk;->r:Lll3;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Loz1;->g1:J

    .line 16
    sub-long v2, v0, v2

    .line 18
    iget v4, p0, Loz1;->h1:I

    .line 20
    iget-object v5, p0, Loz1;->P0:Lqi;

    .line 22
    iget-object v6, v5, Lqi;->a:Landroid/os/Handler;

    .line 24
    if-eqz v6, :cond_0

    .line 26
    new-instance v7, Ltz3;

    .line 28
    invoke-direct {v7, v5, v4, v2, v3}, Ltz3;-><init>(Lqi;IJ)V

    .line 31
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    iput v2, p0, Loz1;->h1:I

    .line 37
    iput-wide v0, p0, Loz1;->g1:J

    .line 39
    :cond_1
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loz1;->q1:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget v0, Lhy3;->a:I

    .line 7
    const/16 v1, 0x17

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lgz1;->V:Laz1;

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v2, Lnz1;

    .line 19
    invoke-direct {v2, p0, v1}, Lnz1;-><init>(Loz1;Laz1;)V

    .line 22
    iput-object v2, p0, Loz1;->s1:Lnz1;

    .line 24
    const/16 p0, 0x21

    .line 26
    if-lt v0, p0, :cond_2

    .line 28
    new-instance p0, Landroid/os/Bundle;

    .line 30
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v0, "tunnel-peek"

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    invoke-interface {v1, p0}, Laz1;->i(Landroid/os/Bundle;)V

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final E(Ldz1;Lhz0;Lhz0;)Lba0;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Ldz1;->b(Lhz0;Lhz0;)Lba0;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lba0;->e:I

    .line 7
    iget-object p0, p0, Loz1;->U0:La2;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget v2, p3, Lhz0;->u:I

    .line 14
    iget v3, p0, La2;->a:I

    .line 16
    if-gt v2, v3, :cond_0

    .line 18
    iget v2, p3, Lhz0;->v:I

    .line 20
    iget v3, p0, La2;->b:I

    .line 22
    if-le v2, v3, :cond_1

    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 26
    :cond_1
    invoke-static {p1, p3}, Loz1;->A0(Ldz1;Lhz0;)I

    .line 29
    move-result v2

    .line 30
    iget p0, p0, La2;->c:I

    .line 32
    if-le v2, p0, :cond_2

    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 36
    :cond_2
    move v7, v1

    .line 37
    new-instance v2, Lba0;

    .line 39
    iget-object v3, p1, Ldz1;->a:Ljava/lang/String;

    .line 41
    if-eqz v7, :cond_3

    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    move v6, p0

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget p0, v0, Lba0;->d:I

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v2 .. v7}, Lba0;-><init>(Ljava/lang/String;Lhz0;Lhz0;II)V

    .line 54
    return-object v2
.end method

.method public final E0(Laz1;IJ)V
    .locals 3

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2, p3, p4}, Laz1;->j(IJ)V

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    iget-object p1, p0, Lgz1;->I0:Lw90;

    .line 14
    iget p2, p1, Lw90;->e:I

    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Lw90;->e:I

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Loz1;->i1:I

    .line 23
    iget-object p2, p0, Loz1;->X0:Lfo2;

    .line 25
    if-nez p2, :cond_3

    .line 27
    iget-object p2, p0, Loz1;->n1:Lxz3;

    .line 29
    sget-object p4, Lxz3;->d:Lxz3;

    .line 31
    invoke-virtual {p2, p4}, Lxz3;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p4

    .line 35
    iget-object v0, p0, Loz1;->P0:Lqi;

    .line 37
    if-nez p4, :cond_0

    .line 39
    iget-object p4, p0, Loz1;->o1:Lxz3;

    .line 41
    invoke-virtual {p2, p4}, Lxz3;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_0

    .line 47
    iput-object p2, p0, Loz1;->o1:Lxz3;

    .line 49
    invoke-virtual {v0, p2}, Lqi;->b(Lxz3;)V

    .line 52
    :cond_0
    iget-object p2, p0, Loz1;->S0:Loz3;

    .line 54
    iget p4, p2, Loz3;->d:I

    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq p4, v1, :cond_1

    .line 59
    move p1, p3

    .line 60
    :cond_1
    iput v1, p2, Loz3;->d:I

    .line 62
    iget-object p4, p2, Loz3;->k:Lll3;

    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Lhy3;->D(J)J

    .line 74
    move-result-wide v1

    .line 75
    iput-wide v1, p2, Loz3;->f:J

    .line 77
    if-eqz p1, :cond_3

    .line 79
    iget-object p1, p0, Loz1;->a1:Landroid/view/Surface;

    .line 81
    if-eqz p1, :cond_3

    .line 83
    iget-object p2, v0, Lqi;->a:Landroid/os/Handler;

    .line 85
    if-eqz p2, :cond_2

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    move-result-wide v1

    .line 91
    new-instance p4, Luz3;

    .line 93
    invoke-direct {p4, v0, p1, v1, v2}, Luz3;-><init>(Lqi;Ljava/lang/Object;J)V

    .line 96
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    :cond_2
    iput-boolean p3, p0, Loz1;->d1:Z

    .line 101
    :cond_3
    return-void
.end method

.method public final F(Ljava/lang/IllegalStateException;Ldz1;)Lcz1;
    .locals 1

    .line 1
    new-instance v0, Lmz1;

    .line 3
    iget-object p0, p0, Loz1;->a1:Landroid/view/Surface;

    .line 5
    invoke-direct {v0, p1, p2}, Lcz1;-><init>(Ljava/lang/IllegalStateException;Ldz1;)V

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 16
    :cond_0
    return-object v0
.end method

.method public final F0(Ldz1;)Z
    .locals 2

    .line 1
    sget v0, Lhy3;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-boolean v0, p0, Loz1;->q1:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p1, Ldz1;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Loz1;->x0(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-boolean p1, p1, Ldz1;->f:Z

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p0, p0, Loz1;->N0:Landroid/content/Context;

    .line 25
    invoke-static {p0}, Lyl2;->a(Landroid/content/Context;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final G0(Laz1;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Laz1;->d(I)V

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    iget-object p0, p0, Lgz1;->I0:Lw90;

    .line 14
    iget p1, p0, Lw90;->f:I

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    iput p1, p0, Lw90;->f:I

    .line 20
    return-void
.end method

.method public final H0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgz1;->I0:Lw90;

    .line 3
    iget v1, v0, Lw90;->h:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lw90;->h:I

    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Lw90;->g:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Lw90;->g:I

    .line 14
    iget p2, p0, Loz1;->h1:I

    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Loz1;->h1:I

    .line 19
    iget p2, p0, Loz1;->i1:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Loz1;->i1:I

    .line 24
    iget p1, v0, Lw90;->i:I

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lw90;->i:I

    .line 32
    iget p1, p0, Loz1;->Q0:I

    .line 34
    if-lez p1, :cond_0

    .line 36
    iget p2, p0, Loz1;->h1:I

    .line 38
    if-lt p2, p1, :cond_0

    .line 40
    invoke-virtual {p0}, Loz1;->C0()V

    .line 43
    :cond_0
    return-void
.end method

.method public final I0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgz1;->I0:Lw90;

    .line 3
    iget-wide v1, v0, Lw90;->k:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lw90;->k:J

    .line 8
    iget v1, v0, Lw90;->l:I

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, v0, Lw90;->l:I

    .line 14
    iget-wide v0, p0, Loz1;->k1:J

    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Loz1;->k1:J

    .line 19
    iget p1, p0, Loz1;->l1:I

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    iput p1, p0, Loz1;->l1:I

    .line 25
    return-void
.end method

.method public final N(Lz90;)I
    .locals 2

    .line 1
    sget v0, Lhy3;->a:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-boolean v0, p0, Loz1;->q1:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-wide v0, p1, Lz90;->r:J

    .line 13
    iget-wide p0, p0, Lwk;->w:J

    .line 15
    cmp-long p0, v0, p0

    .line 17
    if-gez p0, :cond_0

    .line 19
    const/16 p0, 0x20

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Loz1;->q1:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    sget p0, Lhy3;->a:I

    .line 7
    const/16 v0, 0x17

    .line 9
    if-ge p0, v0, :cond_0

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

.method public final P(F[Lhz0;)F
    .locals 5

    .line 1
    array-length p0, p2

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_1

    .line 8
    aget-object v3, p2, v1

    .line 10
    iget v3, v3, Lhz0;->w:F

    .line 12
    cmpl-float v4, v3, v0

    .line 14
    if-eqz v4, :cond_0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p0, v2, v0

    .line 25
    if-nez p0, :cond_2

    .line 27
    return v0

    .line 28
    :cond_2
    mul-float/2addr v2, p1

    .line 29
    return v2
.end method

.method public final Q(Lik0;Lhz0;Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Loz1;->N0:Landroid/content/Context;

    .line 3
    iget-boolean p0, p0, Loz1;->q1:Z

    .line 5
    invoke-static {v0, p1, p2, p3, p0}, Loz1;->z0(Landroid/content/Context;Lik0;Lhz0;ZZ)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Llz1;->a:Ljava/util/HashMap;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    new-instance p0, Lt3;

    .line 18
    const/16 p3, 0x10

    .line 20
    invoke-direct {p0, p3, p2}, Lt3;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance p2, Lry;

    .line 25
    const/4 p3, 0x4

    .line 26
    invoke-direct {p2, p3, p0}, Lry;-><init>(ILjava/lang/Object;)V

    .line 29
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    return-object p1
.end method

.method public final R(Ldz1;Lhz0;Landroid/media/MediaCrypto;F)Lcb3;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    iget-object v4, v1, Ldz1;->c:Ljava/lang/String;

    .line 9
    iget-object v5, v0, Lwk;->u:[Lhz0;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v6, v3, Lhz0;->u:I

    .line 16
    iget v7, v3, Lhz0;->w:F

    .line 18
    iget-object v8, v3, Lhz0;->B:Lqw;

    .line 20
    iget v9, v3, Lhz0;->v:I

    .line 22
    invoke-static/range {p1 .. p2}, Loz1;->A0(Ldz1;Lhz0;)I

    .line 25
    move-result v10

    .line 26
    array-length v11, v5

    .line 27
    const/4 v13, -0x1

    .line 28
    const/4 v14, 0x1

    .line 29
    if-ne v11, v14, :cond_1

    .line 31
    if-eq v10, v13, :cond_0

    .line 33
    invoke-static/range {p1 .. p2}, Loz1;->y0(Ldz1;Lhz0;)I

    .line 36
    move-result v5

    .line 37
    if-eq v5, v13, :cond_0

    .line 39
    int-to-float v10, v10

    .line 40
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 42
    mul-float/2addr v10, v11

    .line 43
    float-to-int v10, v10

    .line 44
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v10

    .line 48
    :cond_0
    new-instance v5, La2;

    .line 50
    invoke-direct {v5, v6, v9, v10}, La2;-><init>(III)V

    .line 53
    move-object/from16 v19, v8

    .line 55
    move v15, v9

    .line 56
    goto/16 :goto_11

    .line 58
    :cond_1
    array-length v11, v5

    .line 59
    move v14, v6

    .line 60
    move v12, v9

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 64
    :goto_0
    if-ge v15, v11, :cond_6

    .line 66
    aget-object v13, v5, v15

    .line 68
    move-object/from16 v18, v5

    .line 70
    if-eqz v8, :cond_2

    .line 72
    iget-object v5, v13, Lhz0;->B:Lqw;

    .line 74
    if-nez v5, :cond_2

    .line 76
    invoke-virtual {v13}, Lhz0;->a()Lgz0;

    .line 79
    move-result-object v5

    .line 80
    iput-object v8, v5, Lgz0;->A:Lqw;

    .line 82
    new-instance v13, Lhz0;

    .line 84
    invoke-direct {v13, v5}, Lhz0;-><init>(Lgz0;)V

    .line 87
    :cond_2
    invoke-virtual {v1, v3, v13}, Ldz1;->b(Lhz0;Lhz0;)Lba0;

    .line 90
    move-result-object v5

    .line 91
    move/from16 v19, v11

    .line 93
    iget v11, v13, Lhz0;->v:I

    .line 95
    iget v5, v5, Lba0;->d:I

    .line 97
    if-eqz v5, :cond_5

    .line 99
    iget v5, v13, Lhz0;->u:I

    .line 101
    move/from16 v20, v15

    .line 103
    const/4 v15, -0x1

    .line 104
    if-eq v5, v15, :cond_4

    .line 106
    if-ne v11, v15, :cond_3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v17, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 114
    :goto_2
    or-int v16, v16, v17

    .line 116
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v14

    .line 120
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v12

    .line 124
    invoke-static {v1, v13}, Loz1;->A0(Ldz1;Lhz0;)I

    .line 127
    move-result v5

    .line 128
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v5

    .line 132
    move v10, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move/from16 v20, v15

    .line 136
    const/4 v15, -0x1

    .line 137
    :goto_3
    add-int/lit8 v5, v20, 0x1

    .line 139
    move v13, v15

    .line 140
    move/from16 v11, v19

    .line 142
    move v15, v5

    .line 143
    move-object/from16 v5, v18

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    if-eqz v16, :cond_12

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    const-string v11, "Resolutions unknown. Codec max resolution: "

    .line 152
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string v11, "x"

    .line 160
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    const-string v13, "MediaCodecVideoRenderer"

    .line 172
    invoke-static {v13, v5}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    if-le v9, v6, :cond_7

    .line 177
    const/4 v5, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const/4 v5, 0x0

    .line 180
    :goto_4
    if-eqz v5, :cond_8

    .line 182
    move v15, v9

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move v15, v6

    .line 185
    :goto_5
    move/from16 v16, v5

    .line 187
    if-eqz v5, :cond_9

    .line 189
    move v5, v6

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move v5, v9

    .line 192
    :goto_6
    int-to-float v2, v5

    .line 193
    move/from16 v17, v2

    .line 195
    int-to-float v2, v15

    .line 196
    div-float v2, v17, v2

    .line 198
    move/from16 v17, v2

    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_7
    const/16 v18, 0x0

    .line 203
    move-object/from16 v19, v8

    .line 205
    const/16 v8, 0x9

    .line 207
    if-ge v2, v8, :cond_11

    .line 209
    sget-object v8, Loz1;->x1:[I

    .line 211
    aget v8, v8, v2

    .line 213
    move/from16 v20, v2

    .line 215
    int-to-float v2, v8

    .line 216
    mul-float v2, v2, v17

    .line 218
    float-to-int v2, v2

    .line 219
    if-le v8, v15, :cond_11

    .line 221
    if-gt v2, v5, :cond_a

    .line 223
    goto/16 :goto_e

    .line 225
    :cond_a
    move/from16 v21, v2

    .line 227
    if-eqz v16, :cond_b

    .line 229
    goto :goto_8

    .line 230
    :cond_b
    move v2, v8

    .line 231
    :goto_8
    if-eqz v16, :cond_c

    .line 233
    :goto_9
    move/from16 v21, v5

    .line 235
    goto :goto_a

    .line 236
    :cond_c
    move/from16 v8, v21

    .line 238
    goto :goto_9

    .line 239
    :goto_a
    iget-object v5, v1, Ldz1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 241
    if-nez v5, :cond_d

    .line 243
    :goto_b
    move/from16 v23, v15

    .line 245
    move-object/from16 v3, v18

    .line 247
    goto :goto_c

    .line 248
    :cond_d
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 251
    move-result-object v5

    .line 252
    if-nez v5, :cond_e

    .line 254
    goto :goto_b

    .line 255
    :cond_e
    move-object/from16 v22, v5

    .line 257
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 260
    move-result v5

    .line 261
    move/from16 v23, v15

    .line 263
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 266
    move-result v15

    .line 267
    new-instance v3, Landroid/graphics/Point;

    .line 269
    invoke-static {v2, v5}, Lhy3;->e(II)I

    .line 272
    move-result v2

    .line 273
    mul-int/2addr v2, v5

    .line 274
    invoke-static {v8, v15}, Lhy3;->e(II)I

    .line 277
    move-result v5

    .line 278
    mul-int/2addr v5, v15

    .line 279
    invoke-direct {v3, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 282
    :goto_c
    if-eqz v3, :cond_f

    .line 284
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 286
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 288
    move v15, v9

    .line 289
    float-to-double v8, v7

    .line 290
    invoke-virtual {v1, v2, v5, v8, v9}, Ldz1;->f(IID)Z

    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_10

    .line 296
    goto :goto_f

    .line 297
    :cond_f
    move v15, v9

    .line 298
    :cond_10
    add-int/lit8 v2, v20, 0x1

    .line 300
    move-object/from16 v3, p2

    .line 302
    move v9, v15

    .line 303
    move-object/from16 v8, v19

    .line 305
    move/from16 v5, v21

    .line 307
    move/from16 v15, v23

    .line 309
    goto :goto_7

    .line 310
    :goto_d
    move-object/from16 v3, v18

    .line 312
    goto :goto_f

    .line 313
    :cond_11
    :goto_e
    move v15, v9

    .line 314
    goto :goto_d

    .line 315
    :goto_f
    if-eqz v3, :cond_13

    .line 317
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 319
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 322
    move-result v14

    .line 323
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 325
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 328
    move-result v12

    .line 329
    invoke-virtual/range {p2 .. p2}, Lhz0;->a()Lgz0;

    .line 332
    move-result-object v2

    .line 333
    iput v14, v2, Lgz0;->t:I

    .line 335
    iput v12, v2, Lgz0;->u:I

    .line 337
    new-instance v3, Lhz0;

    .line 339
    invoke-direct {v3, v2}, Lhz0;-><init>(Lgz0;)V

    .line 342
    invoke-static {v1, v3}, Loz1;->y0(Ldz1;Lhz0;)I

    .line 345
    move-result v2

    .line 346
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 349
    move-result v10

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    const-string v3, "Codec max resolution adjusted to: "

    .line 354
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    invoke-static {v13, v2}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    goto :goto_10

    .line 374
    :cond_12
    move-object/from16 v19, v8

    .line 376
    move v15, v9

    .line 377
    :cond_13
    :goto_10
    new-instance v5, La2;

    .line 379
    invoke-direct {v5, v14, v12, v10}, La2;-><init>(III)V

    .line 382
    :goto_11
    iput-object v5, v0, Loz1;->U0:La2;

    .line 384
    iget-boolean v2, v0, Loz1;->q1:Z

    .line 386
    if-eqz v2, :cond_14

    .line 388
    iget v2, v0, Loz1;->r1:I

    .line 390
    goto :goto_12

    .line 391
    :cond_14
    const/4 v2, 0x0

    .line 392
    :goto_12
    new-instance v3, Landroid/media/MediaFormat;

    .line 394
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 397
    const-string v8, "mime"

    .line 399
    invoke-virtual {v3, v8, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string v4, "width"

    .line 404
    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 407
    const-string v4, "height"

    .line 409
    invoke-virtual {v3, v4, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 412
    move-object/from16 v4, p2

    .line 414
    iget-object v6, v4, Lhz0;->q:Ljava/util/List;

    .line 416
    invoke-static {v3, v6}, Ldx;->S(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 419
    const/high16 v6, -0x40800000    # -1.0f

    .line 421
    cmpl-float v8, v7, v6

    .line 423
    if-eqz v8, :cond_15

    .line 425
    const-string v8, "frame-rate"

    .line 427
    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 430
    :cond_15
    const-string v7, "rotation-degrees"

    .line 432
    iget v8, v4, Lhz0;->x:I

    .line 434
    invoke-static {v3, v7, v8}, Ldx;->K(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 437
    if-eqz v19, :cond_16

    .line 439
    const-string v7, "color-transfer"

    .line 441
    move-object/from16 v8, v19

    .line 443
    iget v9, v8, Lqw;->c:I

    .line 445
    invoke-static {v3, v7, v9}, Ldx;->K(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 448
    const-string v7, "color-standard"

    .line 450
    iget v9, v8, Lqw;->a:I

    .line 452
    invoke-static {v3, v7, v9}, Ldx;->K(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 455
    const-string v7, "color-range"

    .line 457
    iget v9, v8, Lqw;->b:I

    .line 459
    invoke-static {v3, v7, v9}, Ldx;->K(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 462
    iget-object v7, v8, Lqw;->d:[B

    .line 464
    if-eqz v7, :cond_16

    .line 466
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 469
    move-result-object v7

    .line 470
    const-string v8, "hdr-static-info"

    .line 472
    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 475
    :cond_16
    const-string v7, "video/dolby-vision"

    .line 477
    iget-object v8, v4, Lhz0;->n:Ljava/lang/String;

    .line 479
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v7

    .line 483
    if-eqz v7, :cond_17

    .line 485
    invoke-static {v4}, Llz1;->d(Lhz0;)Landroid/util/Pair;

    .line 488
    move-result-object v7

    .line 489
    if-eqz v7, :cond_17

    .line 491
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 493
    check-cast v7, Ljava/lang/Integer;

    .line 495
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 498
    move-result v7

    .line 499
    const-string v8, "profile"

    .line 501
    invoke-static {v3, v8, v7}, Ldx;->K(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 504
    :cond_17
    const-string v7, "max-width"

    .line 506
    iget v8, v5, La2;->a:I

    .line 508
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 511
    const-string v7, "max-height"

    .line 513
    iget v8, v5, La2;->b:I

    .line 515
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 518
    const-string v7, "max-input-size"

    .line 520
    iget v5, v5, La2;->c:I

    .line 522
    invoke-static {v3, v7, v5}, Ldx;->K(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 525
    sget v5, Lhy3;->a:I

    .line 527
    const/16 v7, 0x17

    .line 529
    if-lt v5, v7, :cond_18

    .line 531
    const-string v7, "priority"

    .line 533
    const/4 v8, 0x0

    .line 534
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 537
    cmpl-float v6, p4, v6

    .line 539
    if-eqz v6, :cond_18

    .line 541
    const-string v6, "operating-rate"

    .line 543
    move/from16 v7, p4

    .line 545
    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 548
    :cond_18
    iget-boolean v6, v0, Loz1;->R0:Z

    .line 550
    if-eqz v6, :cond_19

    .line 552
    const-string v6, "no-post-process"

    .line 554
    const/4 v7, 0x1

    .line 555
    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 558
    const-string v6, "auto-frc"

    .line 560
    const/4 v8, 0x0

    .line 561
    invoke-virtual {v3, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 564
    goto :goto_13

    .line 565
    :cond_19
    const/4 v7, 0x1

    .line 566
    :goto_13
    if-eqz v2, :cond_1a

    .line 568
    const-string v6, "tunneled-playback"

    .line 570
    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 573
    const-string v6, "audio-session-id"

    .line 575
    invoke-virtual {v3, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 578
    :cond_1a
    const/16 v2, 0x23

    .line 580
    if-lt v5, v2, :cond_1b

    .line 582
    iget v2, v0, Loz1;->p1:I

    .line 584
    neg-int v2, v2

    .line 585
    const/4 v8, 0x0

    .line 586
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 589
    move-result v2

    .line 590
    const-string v5, "importance"

    .line 592
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 595
    :cond_1b
    invoke-virtual/range {p0 .. p1}, Loz1;->B0(Ldz1;)Landroid/view/Surface;

    .line 598
    move-result-object v4

    .line 599
    iget-object v2, v0, Loz1;->X0:Lfo2;

    .line 601
    if-eqz v2, :cond_1c

    .line 603
    iget-object v0, v0, Loz1;->N0:Landroid/content/Context;

    .line 605
    invoke-static {v0}, Lhy3;->B(Landroid/content/Context;)Z

    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_1c

    .line 611
    const-string v0, "allow-frame-drop"

    .line 613
    const/4 v8, 0x0

    .line 614
    invoke-virtual {v3, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 617
    :cond_1c
    new-instance v0, Lcb3;

    .line 619
    const/4 v6, 0x0

    .line 620
    move-object/from16 v5, p3

    .line 622
    move-object v2, v3

    .line 623
    move-object/from16 v3, p2

    .line 625
    invoke-direct/range {v0 .. v6}, Lcb3;-><init>(Ldz1;Landroid/media/MediaFormat;Lhz0;Landroid/view/Surface;Landroid/media/MediaCrypto;Lve;)V

    .line 628
    return-object v0
.end method

.method public final S(Lz90;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Loz1;->W0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lz90;->s:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    const/16 v6, -0x4b

    .line 44
    if-ne v0, v6, :cond_2

    .line 46
    const/16 v0, 0x3c

    .line 48
    if-ne v1, v0, :cond_2

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 56
    if-eqz v4, :cond_1

    .line 58
    if-ne v4, v0, :cond_2

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    iget-object p0, p0, Lgz1;->V:Laz1;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance p1, Landroid/os/Bundle;

    .line 79
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v1, "hdr10-plus-info"

    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 87
    invoke-interface {p0, p1}, Laz1;->i(Landroid/os/Bundle;)V

    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    const-string v1, "Video codec error"

    .line 5
    invoke-static {v0, v1, p1}, Lkh1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p0, p0, Loz1;->P0:Lqi;

    .line 10
    iget-object v0, p0, Lqi;->a:Landroid/os/Handler;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Ltz3;

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, p1, v2}, Ltz3;-><init>(Lqi;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public final Y(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Loz1;->P0:Lqi;

    .line 3
    iget-object v7, v1, Lqi;->a:Landroid/os/Handler;

    .line 5
    if-eqz v7, :cond_0

    .line 7
    new-instance v0, Ltz3;

    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Ltz3;-><init>(Lqi;Ljava/lang/String;JJ)V

    .line 15
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p5

    .line 20
    :goto_0
    invoke-static {v2}, Loz1;->x0(Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Loz1;->V0:Z

    .line 26
    iget-object p1, p0, Lgz1;->c0:Ldz1;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget p2, Lhy3;->a:I

    .line 33
    const/16 p3, 0x1d

    .line 35
    const/4 p4, 0x0

    .line 36
    if-lt p2, p3, :cond_4

    .line 38
    const-string p2, "video/x-vnd.on2.vp9"

    .line 40
    iget-object p3, p1, Ldz1;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 48
    iget-object p1, p1, Ldz1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 50
    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 54
    if-nez p1, :cond_2

    .line 56
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 58
    :cond_2
    array-length p2, p1

    .line 59
    move p3, p4

    .line 60
    :goto_1
    if-ge p3, p2, :cond_4

    .line 62
    aget-object p5, p1, p3

    .line 64
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 66
    const/16 v0, 0x4000

    .line 68
    if-ne p5, v0, :cond_3

    .line 70
    const/4 p4, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    iput-boolean p4, p0, Loz1;->W0:Z

    .line 77
    invoke-virtual {p0}, Loz1;->D0()V

    .line 80
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Loz1;->P0:Lqi;

    .line 3
    iget-object v0, p0, Lqi;->a:Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ltz3;

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ltz3;-><init>(Lqi;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final a0(Lne1;)Lba0;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgz1;->a0(Lne1;)Lba0;

    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lne1;->m:Ljava/lang/Object;

    .line 7
    check-cast p1, Lhz0;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p0, p0, Loz1;->P0:Lqi;

    .line 14
    iget-object v1, p0, Lqi;->a:Landroid/os/Handler;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v2, Ltz3;

    .line 20
    invoke-direct {v2, p0, p1, v0}, Ltz3;-><init>(Lqi;Lhz0;Lba0;)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_0
    return-object v0
.end method

.method public final b0(Lhz0;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgz1;->V:Laz1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Loz1;->e1:I

    .line 7
    invoke-interface {v0, v1}, Laz1;->u(I)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Loz1;->q1:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget p2, p1, Lhz0;->u:I

    .line 18
    iget v0, p1, Lhz0;->v:I

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v0, "crop-right"

    .line 26
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v3

    .line 30
    const-string v4, "crop-top"

    .line 32
    const-string v5, "crop-bottom"

    .line 34
    const-string v6, "crop-left"

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 56
    move v3, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v1

    .line 59
    :goto_0
    if-eqz v3, :cond_3

    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    move-result v6

    .line 69
    sub-int/2addr v0, v6

    .line 70
    add-int/2addr v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "width"

    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v3, :cond_4

    .line 80
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 83
    move-result v3

    .line 84
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    move-result p2

    .line 88
    sub-int/2addr v3, p2

    .line 89
    add-int/2addr v3, v2

    .line 90
    move p2, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v3, "height"

    .line 94
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    move-result p2

    .line 98
    :goto_2
    move v7, v0

    .line 99
    move v0, p2

    .line 100
    move p2, v7

    .line 101
    :goto_3
    iget v3, p1, Lhz0;->y:F

    .line 103
    iget v4, p1, Lhz0;->x:I

    .line 105
    const/16 v5, 0x5a

    .line 107
    if-eq v4, v5, :cond_5

    .line 109
    const/16 v5, 0x10e

    .line 111
    if-ne v4, v5, :cond_6

    .line 113
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 115
    div-float v3, v4, v3

    .line 117
    move v7, v0

    .line 118
    move v0, p2

    .line 119
    move p2, v7

    .line 120
    :cond_6
    new-instance v4, Lxz3;

    .line 122
    invoke-direct {v4, v3, p2, v0}, Lxz3;-><init>(FII)V

    .line 125
    iput-object v4, p0, Loz1;->n1:Lxz3;

    .line 127
    iget-object v4, p0, Loz1;->X0:Lfo2;

    .line 129
    if-eqz v4, :cond_9

    .line 131
    iget-boolean v5, p0, Loz1;->w1:Z

    .line 133
    if-eqz v5, :cond_9

    .line 135
    invoke-virtual {p1}, Lhz0;->a()Lgz0;

    .line 138
    move-result-object p1

    .line 139
    iput p2, p1, Lgz0;->t:I

    .line 141
    iput v0, p1, Lgz0;->u:I

    .line 143
    iput v3, p1, Lgz0;->x:F

    .line 145
    new-instance p2, Lhz0;

    .line 147
    invoke-direct {p2, p1}, Lhz0;-><init>(Lgz0;)V

    .line 150
    invoke-static {v1}, Le7;->y(Z)V

    .line 153
    iget-object p1, v4, Lfo2;->n:Lio2;

    .line 155
    iget-object p1, p1, Lio2;->b:Loz3;

    .line 157
    iget v0, p2, Lhz0;->w:F

    .line 159
    invoke-virtual {p1, v0}, Loz3;->g(F)V

    .line 162
    iput-object p2, v4, Lfo2;->c:Lhz0;

    .line 164
    iget-boolean p1, v4, Lfo2;->i:Z

    .line 166
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    if-nez p1, :cond_7

    .line 173
    invoke-virtual {v4}, Lfo2;->e()V

    .line 176
    iput-boolean v2, v4, Lfo2;->i:Z

    .line 178
    iput-boolean v1, v4, Lfo2;->j:Z

    .line 180
    iput-wide v5, v4, Lfo2;->k:J

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    iget-wide p1, v4, Lfo2;->h:J

    .line 185
    cmp-long p1, p1, v5

    .line 187
    if-eqz p1, :cond_8

    .line 189
    move p1, v2

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    move p1, v1

    .line 192
    :goto_4
    invoke-static {p1}, Le7;->y(Z)V

    .line 195
    iput-boolean v2, v4, Lfo2;->j:Z

    .line 197
    iget-wide p1, v4, Lfo2;->h:J

    .line 199
    iput-wide p1, v4, Lfo2;->k:J

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    iget-object p2, p0, Loz1;->S0:Loz3;

    .line 204
    iget p1, p1, Lhz0;->w:F

    .line 206
    invoke-virtual {p2, p1}, Loz3;->g(F)V

    .line 209
    :goto_5
    iput-boolean v1, p0, Loz1;->w1:Z

    .line 211
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Loz1;->S0:Loz3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x23

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p1, v3, :cond_a

    .line 9
    const/4 v4, 0x7

    .line 10
    if-eq p1, v4, :cond_9

    .line 12
    const/16 v4, 0xa

    .line 14
    if-eq p1, v4, :cond_8

    .line 16
    const/16 v4, 0x10

    .line 18
    if-eq p1, v4, :cond_6

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p1, v1, :cond_5

    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq p1, v1, :cond_2

    .line 26
    const/16 v0, 0xd

    .line 28
    if-eq p1, v0, :cond_1

    .line 30
    const/16 v0, 0xe

    .line 32
    if-eq p1, v0, :cond_0

    .line 34
    const/16 v0, 0xb

    .line 36
    if-ne p1, v0, :cond_1c

    .line 38
    check-cast p2, Laq0;

    .line 40
    iput-object p2, p0, Lgz1;->Q:Laq0;

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast p2, Lgc3;

    .line 48
    iget p1, p2, Lgc3;->a:I

    .line 50
    if-eqz p1, :cond_1c

    .line 52
    iget p1, p2, Lgc3;->b:I

    .line 54
    if-eqz p1, :cond_1c

    .line 56
    iput-object p2, p0, Loz1;->c1:Lgc3;

    .line 58
    iget-object p1, p0, Loz1;->X0:Lfo2;

    .line 60
    if-eqz p1, :cond_1c

    .line 62
    iget-object p0, p0, Loz1;->a1:Landroid/view/Surface;

    .line 64
    invoke-static {p0}, Le7;->z(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1, p0, p2}, Lfo2;->h(Landroid/view/Surface;Lgc3;)V

    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    check-cast p2, Ljava/util/List;

    .line 76
    iput-object p2, p0, Loz1;->Z0:Ljava/util/List;

    .line 78
    iget-object p0, p0, Loz1;->X0:Lfo2;

    .line 80
    if-eqz p0, :cond_1c

    .line 82
    invoke-virtual {p0, p2}, Lfo2;->k(Ljava/util/List;)V

    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p1

    .line 95
    iput p1, p0, Loz1;->f1:I

    .line 97
    iget-object p0, p0, Loz1;->X0:Lfo2;

    .line 99
    if-eqz p0, :cond_3

    .line 101
    invoke-virtual {p0, p1}, Lfo2;->g(I)V

    .line 104
    return-void

    .line 105
    :cond_3
    iget-object p0, v0, Loz3;->b:Lrz3;

    .line 107
    iget p2, p0, Lrz3;->j:I

    .line 109
    if-ne p2, p1, :cond_4

    .line 111
    goto/16 :goto_5

    .line 113
    :cond_4
    iput p1, p0, Lrz3;->j:I

    .line 115
    invoke-virtual {p0, v3}, Lrz3;->d(Z)V

    .line 118
    return-void

    .line 119
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result p1

    .line 128
    iput p1, p0, Loz1;->e1:I

    .line 130
    iget-object p0, p0, Lgz1;->V:Laz1;

    .line 132
    if-eqz p0, :cond_1c

    .line 134
    invoke-interface {p0, p1}, Laz1;->u(I)V

    .line 137
    return-void

    .line 138
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    check-cast p2, Ljava/lang/Integer;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result p1

    .line 147
    iput p1, p0, Loz1;->p1:I

    .line 149
    iget-object p1, p0, Lgz1;->V:Laz1;

    .line 151
    if-nez p1, :cond_7

    .line 153
    goto/16 :goto_5

    .line 155
    :cond_7
    sget p2, Lhy3;->a:I

    .line 157
    if-lt p2, v2, :cond_1c

    .line 159
    new-instance p2, Landroid/os/Bundle;

    .line 161
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 164
    iget p0, p0, Loz1;->p1:I

    .line 166
    neg-int p0, p0

    .line 167
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 170
    move-result p0

    .line 171
    const-string v0, "importance"

    .line 173
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    invoke-interface {p1, p2}, Laz1;->i(Landroid/os/Bundle;)V

    .line 179
    return-void

    .line 180
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    check-cast p2, Ljava/lang/Integer;

    .line 185
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result p1

    .line 189
    iget p2, p0, Loz1;->r1:I

    .line 191
    if-eq p2, p1, :cond_1c

    .line 193
    iput p1, p0, Loz1;->r1:I

    .line 195
    iget-boolean p1, p0, Loz1;->q1:Z

    .line 197
    if-eqz p1, :cond_1c

    .line 199
    invoke-virtual {p0}, Lgz1;->k0()V

    .line 202
    return-void

    .line 203
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    check-cast p2, Lmz3;

    .line 208
    iput-object p2, p0, Loz1;->t1:Lmz3;

    .line 210
    iget-object p0, p0, Loz1;->X0:Lfo2;

    .line 212
    if-eqz p0, :cond_1c

    .line 214
    iget-object p0, p0, Lfo2;->n:Lio2;

    .line 216
    iput-object p2, p0, Lio2;->j:Lmz3;

    .line 218
    return-void

    .line 219
    :cond_a
    instance-of p1, p2, Landroid/view/Surface;

    .line 221
    const/4 v4, 0x0

    .line 222
    if-eqz p1, :cond_b

    .line 224
    check-cast p2, Landroid/view/Surface;

    .line 226
    goto :goto_0

    .line 227
    :cond_b
    move-object p2, v4

    .line 228
    :goto_0
    iget-object p1, p0, Loz1;->a1:Landroid/view/Surface;

    .line 230
    iget-object v5, p0, Loz1;->P0:Lqi;

    .line 232
    if-eq p1, p2, :cond_1a

    .line 234
    iput-object p2, p0, Loz1;->a1:Landroid/view/Surface;

    .line 236
    iget-object p1, p0, Loz1;->X0:Lfo2;

    .line 238
    if-nez p1, :cond_d

    .line 240
    iget-object p1, v0, Loz3;->b:Lrz3;

    .line 242
    iget-object v6, p1, Lrz3;->e:Landroid/view/Surface;

    .line 244
    if-ne v6, p2, :cond_c

    .line 246
    goto :goto_1

    .line 247
    :cond_c
    invoke-virtual {p1}, Lrz3;->b()V

    .line 250
    iput-object p2, p1, Lrz3;->e:Landroid/view/Surface;

    .line 252
    invoke-virtual {p1, v3}, Lrz3;->d(Z)V

    .line 255
    :goto_1
    invoke-virtual {v0, v3}, Loz3;->d(I)V

    .line 258
    :cond_d
    iput-boolean v1, p0, Loz1;->d1:Z

    .line 260
    iget p1, p0, Lwk;->s:I

    .line 262
    iget-object v6, p0, Lgz1;->V:Laz1;

    .line 264
    if-eqz v6, :cond_15

    .line 266
    iget-object v7, p0, Loz1;->X0:Lfo2;

    .line 268
    if-nez v7, :cond_15

    .line 270
    iget-object v7, p0, Lgz1;->c0:Ldz1;

    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    iget-object v8, p0, Loz1;->a1:Landroid/view/Surface;

    .line 277
    if-eqz v8, :cond_e

    .line 279
    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_10

    .line 285
    :cond_e
    sget v8, Lhy3;->a:I

    .line 287
    if-lt v8, v2, :cond_f

    .line 289
    iget-boolean v8, v7, Ldz1;->h:Z

    .line 291
    if-eqz v8, :cond_f

    .line 293
    goto :goto_2

    .line 294
    :cond_f
    invoke-virtual {p0, v7}, Loz1;->F0(Ldz1;)Z

    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_11

    .line 300
    :cond_10
    :goto_2
    move v1, v3

    .line 301
    :cond_11
    sget v8, Lhy3;->a:I

    .line 303
    const/16 v9, 0x17

    .line 305
    if-lt v8, v9, :cond_14

    .line 307
    if-eqz v1, :cond_14

    .line 309
    iget-boolean v1, p0, Loz1;->V0:Z

    .line 311
    if-nez v1, :cond_14

    .line 313
    invoke-virtual {p0, v7}, Loz1;->B0(Ldz1;)Landroid/view/Surface;

    .line 316
    move-result-object v1

    .line 317
    if-lt v8, v9, :cond_12

    .line 319
    if-eqz v1, :cond_12

    .line 321
    invoke-interface {v6, v1}, Laz1;->B(Landroid/view/Surface;)V

    .line 324
    goto :goto_3

    .line 325
    :cond_12
    if-lt v8, v2, :cond_13

    .line 327
    invoke-interface {v6}, Laz1;->h()V

    .line 330
    goto :goto_3

    .line 331
    :cond_13
    invoke-static {}, Lrw2;->m()V

    .line 334
    return-void

    .line 335
    :cond_14
    invoke-virtual {p0}, Lgz1;->k0()V

    .line 338
    invoke-virtual {p0}, Lgz1;->V()V

    .line 341
    :cond_15
    :goto_3
    if-eqz p2, :cond_18

    .line 343
    iget-object p2, p0, Loz1;->o1:Lxz3;

    .line 345
    if-eqz p2, :cond_16

    .line 347
    invoke-virtual {v5, p2}, Lqi;->b(Lxz3;)V

    .line 350
    :cond_16
    const/4 p2, 0x2

    .line 351
    if-ne p1, p2, :cond_19

    .line 353
    iget-object p1, p0, Loz1;->X0:Lfo2;

    .line 355
    if-eqz p1, :cond_17

    .line 357
    invoke-virtual {p1, v3}, Lfo2;->d(Z)V

    .line 360
    goto :goto_4

    .line 361
    :cond_17
    invoke-virtual {v0, v3}, Loz3;->c(Z)V

    .line 364
    goto :goto_4

    .line 365
    :cond_18
    iput-object v4, p0, Loz1;->o1:Lxz3;

    .line 367
    iget-object p1, p0, Loz1;->X0:Lfo2;

    .line 369
    if-eqz p1, :cond_19

    .line 371
    iget-object p1, p1, Lfo2;->n:Lio2;

    .line 373
    sget-object p2, Lgc3;->c:Lgc3;

    .line 375
    iget p2, p2, Lgc3;->a:I

    .line 377
    iput-object v4, p1, Lio2;->l:Landroid/util/Pair;

    .line 379
    :cond_19
    :goto_4
    invoke-virtual {p0}, Loz1;->D0()V

    .line 382
    return-void

    .line 383
    :cond_1a
    if-eqz p2, :cond_1c

    .line 385
    iget-object p1, p0, Loz1;->o1:Lxz3;

    .line 387
    if-eqz p1, :cond_1b

    .line 389
    invoke-virtual {v5, p1}, Lqi;->b(Lxz3;)V

    .line 392
    :cond_1b
    iget-object p1, p0, Loz1;->a1:Landroid/view/Surface;

    .line 394
    if-eqz p1, :cond_1c

    .line 396
    iget-boolean p0, p0, Loz1;->d1:Z

    .line 398
    if-eqz p0, :cond_1c

    .line 400
    iget-object p0, v5, Lqi;->a:Landroid/os/Handler;

    .line 402
    if-eqz p0, :cond_1c

    .line 404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 407
    move-result-wide v0

    .line 408
    new-instance p2, Luz3;

    .line 410
    invoke-direct {p2, v5, p1, v0, v1}, Luz3;-><init>(Lqi;Ljava/lang/Object;J)V

    .line 413
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 416
    :cond_1c
    :goto_5
    return-void
.end method

.method public final d0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgz1;->d0(J)V

    .line 4
    iget-boolean p1, p0, Loz1;->q1:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget p1, p0, Loz1;->j1:I

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 12
    iput p1, p0, Loz1;->j1:I

    .line 14
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 9

    .line 1
    iget-object v0, p0, Loz1;->X0:Lfo2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lgz1;->J0:Lfz1;

    .line 7
    move-object v3, v1

    .line 8
    iget-wide v1, v3, Lfz1;->b:J

    .line 10
    iget-wide v3, v3, Lfz1;->c:J

    .line 12
    iget-wide v5, p0, Loz1;->u1:J

    .line 14
    neg-long v5, v5

    .line 15
    iget-wide v7, p0, Lwk;->w:J

    .line 17
    invoke-virtual/range {v0 .. v8}, Lfo2;->j(JJJJ)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Loz1;->S0:Loz3;

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Loz3;->d(I)V

    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Loz1;->w1:Z

    .line 30
    invoke-virtual {p0}, Loz1;->D0()V

    .line 33
    return-void
.end method

.method public final f0(Lz90;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Loz1;->q1:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget v2, p0, Loz1;->j1:I

    .line 8
    add-int/2addr v2, v1

    .line 9
    iput v2, p0, Loz1;->j1:I

    .line 11
    :cond_0
    sget v2, Lhy3;->a:I

    .line 13
    const/16 v3, 0x17

    .line 15
    if-ge v2, v3, :cond_5

    .line 17
    if-eqz v0, :cond_5

    .line 19
    iget-wide v2, p1, Lz90;->r:J

    .line 21
    invoke-virtual {p0, v2, v3}, Lgz1;->w0(J)V

    .line 24
    iget-object p1, p0, Loz1;->n1:Lxz3;

    .line 26
    sget-object v0, Lxz3;->d:Lxz3;

    .line 28
    invoke-virtual {p1, v0}, Lxz3;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    iget-object v4, p0, Loz1;->P0:Lqi;

    .line 34
    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Loz1;->o1:Lxz3;

    .line 38
    invoke-virtual {p1, v0}, Lxz3;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    iput-object p1, p0, Loz1;->o1:Lxz3;

    .line 46
    invoke-virtual {v4, p1}, Lqi;->b(Lxz3;)V

    .line 49
    :cond_1
    iget-object p1, p0, Lgz1;->I0:Lw90;

    .line 51
    iget v0, p1, Lw90;->e:I

    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p1, Lw90;->e:I

    .line 56
    iget-object p1, p0, Loz1;->S0:Loz3;

    .line 58
    iget v0, p1, Loz3;->d:I

    .line 60
    const/4 v5, 0x3

    .line 61
    if-eq v0, v5, :cond_2

    .line 63
    move v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_0
    iput v5, p1, Loz3;->d:I

    .line 68
    iget-object v5, p1, Loz3;->k:Lll3;

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v5, v6}, Lhy3;->D(J)J

    .line 80
    move-result-wide v5

    .line 81
    iput-wide v5, p1, Loz3;->f:J

    .line 83
    if-eqz v0, :cond_4

    .line 85
    iget-object p1, p0, Loz1;->a1:Landroid/view/Surface;

    .line 87
    if-eqz p1, :cond_4

    .line 89
    iget-object v0, v4, Lqi;->a:Landroid/os/Handler;

    .line 91
    if-eqz v0, :cond_3

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    move-result-wide v5

    .line 97
    new-instance v7, Luz3;

    .line 99
    invoke-direct {v7, v4, p1, v5, v6}, Luz3;-><init>(Lqi;Ljava/lang/Object;J)V

    .line 102
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    :cond_3
    iput-boolean v1, p0, Loz1;->d1:Z

    .line 107
    :cond_4
    invoke-virtual {p0, v2, v3}, Loz1;->d0(J)V

    .line 110
    :cond_5
    return-void
.end method

.method public final g0(Lhz0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loz1;->X0:Lfo2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lfo2;->c(Lhz0;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
    :try_end_0
    .catch Lwz3; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const/16 v1, 0x1b58

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v2, v1}, Lwk;->g(Ljava/lang/Exception;Lhz0;ZI)Llp0;

    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Loz1;->X0:Lfo2;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object p0, v0, Lfo2;->n:Lio2;

    .line 8
    iget-object p0, p0, Lio2;->f:Lne1;

    .line 10
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 12
    check-cast p0, Loz3;

    .line 14
    iget v0, p0, Loz3;->d:I

    .line 16
    if-nez v0, :cond_0

    .line 18
    iput v1, p0, Loz3;->d:I

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Loz1;->S0:Loz3;

    .line 23
    iget v0, p0, Loz3;->d:I

    .line 25
    if-nez v0, :cond_2

    .line 27
    iput v1, p0, Loz3;->d:I

    .line 29
    :cond_2
    return-void
.end method

.method public final i0(JJLaz1;Ljava/nio/ByteBuffer;IIIJZZLhz0;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v1, Lgz1;->J0:Lfz1;

    .line 8
    iget-wide v2, v0, Lfz1;->c:J

    .line 10
    sub-long v5, p10, v2

    .line 12
    iget-object v7, v1, Loz1;->X0:Lfo2;

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v7, :cond_0

    .line 17
    iget-wide v2, v1, Loz1;->u1:J

    .line 19
    neg-long v2, v2

    .line 20
    add-long v9, p10, v2

    .line 22
    :try_start_0
    new-instance v15, Lw8;

    .line 24
    move-object/from16 v2, p5

    .line 26
    move/from16 v3, p7

    .line 28
    move-wide v4, v5

    .line 29
    move-object v0, v15

    .line 30
    invoke-direct/range {v0 .. v5}, Lw8;-><init>(Loz1;Laz1;IJ)V
    :try_end_0
    .catch Lwz3; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    move-wide/from16 v11, p1

    .line 35
    move-wide/from16 v13, p3

    .line 37
    move-object v15, v0

    .line 38
    move v2, v8

    .line 39
    move-wide v8, v9

    .line 40
    move/from16 v10, p13

    .line 42
    :try_start_1
    invoke-virtual/range {v7 .. v15}, Lfo2;->b(JZJJLw8;)Z

    .line 45
    move-result v0
    :try_end_1
    .catch Lwz3; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    return v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    move v2, v8

    .line 51
    :goto_0
    iget-object v3, v0, Lwz3;->l:Lhz0;

    .line 53
    const/16 v4, 0x1b59

    .line 55
    invoke-virtual {v1, v0, v3, v2, v4}, Lwk;->g(Ljava/lang/Exception;Lhz0;ZI)Llp0;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_0
    move-object/from16 v14, p5

    .line 62
    move/from16 v15, p7

    .line 64
    move-wide/from16 v16, v5

    .line 66
    move v2, v8

    .line 67
    iget-wide v10, v0, Lfz1;->b:J

    .line 69
    iget-object v13, v1, Loz1;->T0:Lzn0;

    .line 71
    iget-object v3, v1, Loz1;->S0:Loz3;

    .line 73
    move-wide/from16 v6, p1

    .line 75
    move-wide/from16 v8, p3

    .line 77
    move-wide/from16 v4, p10

    .line 79
    move/from16 v12, p13

    .line 81
    invoke-virtual/range {v3 .. v13}, Loz3;->a(JJJJZLzn0;)I

    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x4

    .line 86
    if-ne v0, v3, :cond_1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v3, 0x1

    .line 90
    if-eqz p12, :cond_2

    .line 92
    if-nez p13, :cond_2

    .line 94
    invoke-virtual {v1, v14, v15}, Loz1;->G0(Laz1;I)V

    .line 97
    return v3

    .line 98
    :cond_2
    iget-object v4, v1, Loz1;->a1:Landroid/view/Surface;

    .line 100
    iget-object v11, v1, Loz1;->T0:Lzn0;

    .line 102
    if-nez v4, :cond_3

    .line 104
    iget-wide v4, v11, Lzn0;->a:J

    .line 106
    const-wide/16 v6, 0x7530

    .line 108
    cmp-long v0, v4, v6

    .line 110
    if-gez v0, :cond_4

    .line 112
    invoke-virtual {v1, v14, v15}, Loz1;->G0(Laz1;I)V

    .line 115
    iget-wide v4, v11, Lzn0;->a:J

    .line 117
    invoke-virtual {v1, v4, v5}, Loz1;->I0(J)V

    .line 120
    return v3

    .line 121
    :cond_3
    if-eqz v0, :cond_b

    .line 123
    if-eq v0, v3, :cond_8

    .line 125
    const/4 v4, 0x2

    .line 126
    if-eq v0, v4, :cond_7

    .line 128
    const/4 v4, 0x3

    .line 129
    if-eq v0, v4, :cond_6

    .line 131
    const/4 v1, 0x5

    .line 132
    if-ne v0, v1, :cond_5

    .line 134
    :cond_4
    :goto_1
    return v2

    .line 135
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 142
    return v2

    .line 143
    :cond_6
    invoke-virtual {v1, v14, v15}, Loz1;->G0(Laz1;I)V

    .line 146
    iget-wide v4, v11, Lzn0;->a:J

    .line 148
    invoke-virtual {v1, v4, v5}, Loz1;->I0(J)V

    .line 151
    return v3

    .line 152
    :cond_7
    const-string v0, "dropVideoBuffer"

    .line 154
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 157
    invoke-interface {v14, v15}, Laz1;->d(I)V

    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    invoke-virtual {v1, v2, v3}, Loz1;->H0(II)V

    .line 166
    iget-wide v4, v11, Lzn0;->a:J

    .line 168
    invoke-virtual {v1, v4, v5}, Loz1;->I0(J)V

    .line 171
    return v3

    .line 172
    :cond_8
    iget-wide v7, v11, Lzn0;->b:J

    .line 174
    iget-wide v11, v11, Lzn0;->a:J

    .line 176
    iget-wide v4, v1, Loz1;->m1:J

    .line 178
    cmp-long v0, v7, v4

    .line 180
    if-nez v0, :cond_9

    .line 182
    invoke-virtual {v1, v14, v15}, Loz1;->G0(Laz1;I)V

    .line 185
    goto :goto_2

    .line 186
    :cond_9
    iget-object v4, v1, Loz1;->t1:Lmz3;

    .line 188
    if-eqz v4, :cond_a

    .line 190
    iget-object v10, v1, Lgz1;->X:Landroid/media/MediaFormat;

    .line 192
    move-object/from16 v9, p14

    .line 194
    move-wide/from16 v5, v16

    .line 196
    invoke-interface/range {v4 .. v10}, Lmz3;->c(JJLhz0;Landroid/media/MediaFormat;)V

    .line 199
    :cond_a
    invoke-virtual {v1, v14, v15, v7, v8}, Loz1;->E0(Laz1;IJ)V

    .line 202
    :goto_2
    invoke-virtual {v1, v11, v12}, Loz1;->I0(J)V

    .line 205
    iput-wide v7, v1, Loz1;->m1:J

    .line 207
    return v3

    .line 208
    :cond_b
    move-wide/from16 v5, v16

    .line 210
    iget-object v0, v1, Lwk;->r:Lll3;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 218
    move-result-wide v7

    .line 219
    iget-object v4, v1, Loz1;->t1:Lmz3;

    .line 221
    if-eqz v4, :cond_c

    .line 223
    iget-object v10, v1, Lgz1;->X:Landroid/media/MediaFormat;

    .line 225
    move-object/from16 v9, p14

    .line 227
    invoke-interface/range {v4 .. v10}, Lmz3;->c(JJLhz0;Landroid/media/MediaFormat;)V

    .line 230
    :cond_c
    invoke-virtual {v1, v14, v15, v7, v8}, Loz1;->E0(Laz1;IJ)V

    .line 233
    iget-wide v4, v11, Lzn0;->a:J

    .line 235
    invoke-virtual {v1, v4, v5}, Loz1;->I0(J)V

    .line 238
    return v3
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecVideoRenderer"

    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgz1;->E0:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Loz1;->X0:Lfo2;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final m0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgz1;->m0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Loz1;->j1:I

    .line 7
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lgz1;->n()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Loz1;->X0:Lfo2;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object p0, v1, Lfo2;->n:Lio2;

    .line 11
    iget-object p0, p0, Lio2;->f:Lne1;

    .line 13
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 15
    check-cast p0, Loz3;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Loz3;->b(Z)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    if-eqz v0, :cond_2

    .line 25
    iget-object v1, p0, Lgz1;->V:Laz1;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Loz1;->a1:Landroid/view/Surface;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-boolean v1, p0, Loz1;->q1:Z

    .line 35
    if-eqz v1, :cond_2

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    iget-object p0, p0, Loz1;->S0:Loz3;

    .line 41
    invoke-virtual {p0, v0}, Loz3;->b(Z)Z

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Loz1;->P0:Lqi;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Loz1;->o1:Lxz3;

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v2, p0, Loz1;->v1:J

    .line 13
    iget-object v2, p0, Loz1;->X0:Lfo2;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v2, v2, Lfo2;->n:Lio2;

    .line 20
    iget-object v2, v2, Lio2;->f:Lne1;

    .line 22
    iget-object v2, v2, Lne1;->l:Ljava/lang/Object;

    .line 24
    check-cast v2, Loz3;

    .line 26
    invoke-virtual {v2, v3}, Loz3;->d(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Loz1;->S0:Loz3;

    .line 32
    invoke-virtual {v2, v3}, Loz3;->d(I)V

    .line 35
    :goto_0
    invoke-virtual {p0}, Loz1;->D0()V

    .line 38
    iput-boolean v3, p0, Loz1;->d1:Z

    .line 40
    iput-object v1, p0, Loz1;->s1:Lnz1;

    .line 42
    const/16 v1, 0xe

    .line 44
    :try_start_0
    invoke-super {p0}, Lgz1;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p0, p0, Lgz1;->I0:Lw90;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    monitor-enter p0

    .line 53
    monitor-exit p0

    .line 54
    iget-object v2, v0, Lqi;->a:Landroid/os/Handler;

    .line 56
    if-eqz v2, :cond_1

    .line 58
    new-instance v3, Lo7;

    .line 60
    invoke-direct {v3, v1, v0, p0}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_1
    sget-object p0, Lxz3;->d:Lxz3;

    .line 68
    invoke-virtual {v0, p0}, Lqi;->b(Lxz3;)V

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    iget-object p0, p0, Lgz1;->I0:Lw90;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    monitor-enter p0

    .line 79
    monitor-exit p0

    .line 80
    iget-object v3, v0, Lqi;->a:Landroid/os/Handler;

    .line 82
    if-eqz v3, :cond_2

    .line 84
    new-instance v4, Lo7;

    .line 86
    invoke-direct {v4, v1, v0, p0}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    :cond_2
    sget-object p0, Lxz3;->d:Lxz3;

    .line 94
    invoke-virtual {v0, p0}, Lqi;->b(Lxz3;)V

    .line 97
    throw v2
.end method

.method public final p(ZZ)V
    .locals 5

    .line 1
    new-instance p1, Lw90;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lgz1;->I0:Lw90;

    .line 8
    iget-object p1, p0, Lwk;->o:Lty2;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-boolean p1, p1, Lty2;->b:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget v1, p0, Loz1;->r1:I

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v1, v0

    .line 26
    :goto_1
    invoke-static {v1}, Le7;->y(Z)V

    .line 29
    iget-boolean v1, p0, Loz1;->q1:Z

    .line 31
    if-eq v1, p1, :cond_2

    .line 33
    iput-boolean p1, p0, Loz1;->q1:Z

    .line 35
    invoke-virtual {p0}, Lgz1;->k0()V

    .line 38
    :cond_2
    iget-object p1, p0, Lgz1;->I0:Lw90;

    .line 40
    iget-object v1, p0, Loz1;->P0:Lqi;

    .line 42
    iget-object v2, v1, Lqi;->a:Landroid/os/Handler;

    .line 44
    if-eqz v2, :cond_3

    .line 46
    new-instance v3, Ltz3;

    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-direct {v3, v1, p1, v4}, Ltz3;-><init>(Lqi;Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_3
    iget-boolean p1, p0, Loz1;->Y0:Z

    .line 57
    iget-object v1, p0, Loz1;->S0:Loz3;

    .line 59
    if-nez p1, :cond_7

    .line 61
    iget-object p1, p0, Loz1;->Z0:Ljava/util/List;

    .line 63
    if-eqz p1, :cond_6

    .line 65
    iget-object p1, p0, Loz1;->X0:Lfo2;

    .line 67
    if-nez p1, :cond_6

    .line 69
    new-instance p1, Lka0;

    .line 71
    iget-object v2, p0, Loz1;->N0:Landroid/content/Context;

    .line 73
    invoke-direct {p1, v2, v1}, Lka0;-><init>(Landroid/content/Context;Loz3;)V

    .line 76
    iget-object v2, p0, Lwk;->r:Lll3;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iput-object v2, p1, Lka0;->g:Ljava/lang/Object;

    .line 83
    iget-boolean v2, p1, Lka0;->a:Z

    .line 85
    xor-int/2addr v2, v0

    .line 86
    invoke-static {v2}, Le7;->y(Z)V

    .line 89
    iget-object v2, p1, Lka0;->e:Ljava/lang/Object;

    .line 91
    check-cast v2, Lho2;

    .line 93
    if-nez v2, :cond_5

    .line 95
    iget-object v2, p1, Lka0;->d:Ljava/lang/Object;

    .line 97
    check-cast v2, Lgo2;

    .line 99
    if-nez v2, :cond_4

    .line 101
    new-instance v2, Lgo2;

    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object v2, p1, Lka0;->d:Ljava/lang/Object;

    .line 108
    :cond_4
    new-instance v2, Lho2;

    .line 110
    iget-object v3, p1, Lka0;->d:Ljava/lang/Object;

    .line 112
    check-cast v3, Lgo2;

    .line 114
    invoke-direct {v2, v3}, Lho2;-><init>(Lgo2;)V

    .line 117
    iput-object v2, p1, Lka0;->e:Ljava/lang/Object;

    .line 119
    :cond_5
    new-instance v2, Lio2;

    .line 121
    invoke-direct {v2, p1}, Lio2;-><init>(Lka0;)V

    .line 124
    iput-boolean v0, p1, Lka0;->a:Z

    .line 126
    iget-object p1, v2, Lio2;->a:Lfo2;

    .line 128
    iput-object p1, p0, Loz1;->X0:Lfo2;

    .line 130
    :cond_6
    iput-boolean v0, p0, Loz1;->Y0:Z

    .line 132
    :cond_7
    iget-object p1, p0, Loz1;->X0:Lfo2;

    .line 134
    if-eqz p1, :cond_b

    .line 136
    new-instance v0, Ldo0;

    .line 138
    invoke-direct {v0, p0}, Ldo0;-><init>(Ljava/lang/Object;)V

    .line 141
    iput-object v0, p1, Lfo2;->l:Lvz3;

    .line 143
    sget-object v0, Lzf0;->l:Lzf0;

    .line 145
    iput-object v0, p1, Lfo2;->m:Ljava/util/concurrent/Executor;

    .line 147
    iget-object v0, p0, Loz1;->t1:Lmz3;

    .line 149
    if-eqz v0, :cond_8

    .line 151
    iget-object p1, p1, Lfo2;->n:Lio2;

    .line 153
    iput-object v0, p1, Lio2;->j:Lmz3;

    .line 155
    :cond_8
    iget-object p1, p0, Loz1;->a1:Landroid/view/Surface;

    .line 157
    if-eqz p1, :cond_9

    .line 159
    iget-object p1, p0, Loz1;->c1:Lgc3;

    .line 161
    sget-object v0, Lgc3;->c:Lgc3;

    .line 163
    invoke-virtual {p1, v0}, Lgc3;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_9

    .line 169
    iget-object p1, p0, Loz1;->X0:Lfo2;

    .line 171
    iget-object v0, p0, Loz1;->a1:Landroid/view/Surface;

    .line 173
    iget-object v1, p0, Loz1;->c1:Lgc3;

    .line 175
    invoke-virtual {p1, v0, v1}, Lfo2;->h(Landroid/view/Surface;Lgc3;)V

    .line 178
    :cond_9
    iget-object p1, p0, Loz1;->X0:Lfo2;

    .line 180
    iget v0, p0, Loz1;->f1:I

    .line 182
    invoke-virtual {p1, v0}, Lfo2;->g(I)V

    .line 185
    iget-object p1, p0, Loz1;->X0:Lfo2;

    .line 187
    iget v0, p0, Lgz1;->T:F

    .line 189
    invoke-virtual {p1, v0}, Lfo2;->i(F)V

    .line 192
    iget-object p1, p0, Loz1;->Z0:Ljava/util/List;

    .line 194
    if-eqz p1, :cond_a

    .line 196
    iget-object v0, p0, Loz1;->X0:Lfo2;

    .line 198
    invoke-virtual {v0, p1}, Lfo2;->k(Ljava/util/List;)V

    .line 201
    :cond_a
    iget-object p0, p0, Loz1;->X0:Lfo2;

    .line 203
    iget-object p0, p0, Lfo2;->n:Lio2;

    .line 205
    iget-object p0, p0, Lio2;->f:Lne1;

    .line 207
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 209
    check-cast p0, Loz3;

    .line 211
    iput p2, p0, Loz3;->d:I

    .line 213
    return-void

    .line 214
    :cond_b
    iget-object p0, p0, Lwk;->r:Lll3;

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iput-object p0, v1, Loz3;->k:Lll3;

    .line 221
    iput p2, v1, Loz3;->d:I

    .line 223
    return-void
.end method

.method public final q(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Loz1;->X0:Lfo2;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lfo2;->a(Z)V

    .line 9
    iget-object v2, p0, Loz1;->X0:Lfo2;

    .line 11
    iget-object v0, p0, Lgz1;->J0:Lfz1;

    .line 13
    iget-wide v3, v0, Lfz1;->b:J

    .line 15
    iget-wide v5, v0, Lfz1;->c:J

    .line 17
    iget-wide v7, p0, Loz1;->u1:J

    .line 19
    neg-long v7, v7

    .line 20
    iget-wide v9, p0, Lwk;->w:J

    .line 22
    invoke-virtual/range {v2 .. v10}, Lfo2;->j(JJJJ)V

    .line 25
    iput-boolean v1, p0, Loz1;->w1:Z

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgz1;->q(JZ)V

    .line 30
    iget-object p1, p0, Loz1;->X0:Lfo2;

    .line 32
    iget-object p2, p0, Loz1;->S0:Loz3;

    .line 34
    if-nez p1, :cond_1

    .line 36
    iget-object p1, p2, Loz3;->b:Lrz3;

    .line 38
    const-wide/16 v2, 0x0

    .line 40
    iput-wide v2, p1, Lrz3;->m:J

    .line 42
    const-wide/16 v2, -0x1

    .line 44
    iput-wide v2, p1, Lrz3;->p:J

    .line 46
    iput-wide v2, p1, Lrz3;->n:J

    .line 48
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    iput-wide v2, p2, Loz3;->g:J

    .line 55
    iput-wide v2, p2, Loz3;->e:J

    .line 57
    invoke-virtual {p2, v1}, Loz3;->d(I)V

    .line 60
    iput-wide v2, p2, Loz3;->h:J

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    if-eqz p3, :cond_3

    .line 65
    iget-object p3, p0, Loz1;->X0:Lfo2;

    .line 67
    if-eqz p3, :cond_2

    .line 69
    invoke-virtual {p3, p1}, Lfo2;->d(Z)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p2, p1}, Loz3;->c(Z)V

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0}, Loz1;->D0()V

    .line 79
    iput p1, p0, Loz1;->i1:I

    .line 81
    return-void
.end method

.method public final q0(Ldz1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Loz1;->a1:Landroid/view/Surface;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    :cond_0
    sget v0, Lhy3;->a:I

    .line 13
    const/16 v1, 0x23

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    iget-boolean v0, p1, Ldz1;->h:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Loz1;->F0(Ldz1;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_3

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_3
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Loz1;->X0:Lfo2;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean p0, p0, Loz1;->O0:Z

    .line 7
    if-eqz p0, :cond_2

    .line 9
    iget-object p0, v0, Lfo2;->n:Lio2;

    .line 11
    iget v0, p0, Lio2;->n:I

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio2;->k:Lol3;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v0, Lol3;->a:Landroid/os/Handler;

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    :cond_1
    iput-object v2, p0, Lio2;->l:Landroid/util/Pair;

    .line 29
    iput v1, p0, Lio2;->n:I

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final r0(Lz90;)Z
    .locals 8

    .line 1
    const/high16 v0, 0x4000000

    .line 3
    invoke-virtual {p1, v0}, Lyo;->h(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lwk;->k()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 17
    const/high16 v0, 0x20000000

    .line 19
    invoke-virtual {p1, v0}, Lyo;->h(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v2, p0, Loz1;->v1:J

    .line 28
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    cmp-long v0, v2, v4

    .line 35
    if-nez v0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-wide v4, p1, Lz90;->r:J

    .line 40
    iget-object v0, p0, Lgz1;->J0:Lfz1;

    .line 42
    iget-wide v6, v0, Lfz1;->c:J

    .line 44
    sub-long/2addr v4, v6

    .line 45
    sub-long/2addr v2, v4

    .line 46
    const-wide/32 v4, 0x186a0

    .line 49
    cmp-long v0, v2, v4

    .line 51
    if-gtz v0, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    invoke-virtual {p1, v0}, Lyo;->h(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-wide v2, p1, Lz90;->r:J

    .line 65
    iget-wide p0, p0, Lwk;->w:J

    .line 67
    cmp-long p0, v2, p0

    .line 69
    if-gez p0, :cond_5

    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_0
    return v1
.end method

.method public final s()V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lgz1;->G()V

    .line 11
    invoke-virtual {p0}, Lgz1;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v4, p0, Lgz1;->P:Ldo0;

    .line 16
    if-nez v4, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4, v3}, Ldo0;->z(Lfk0;)V

    .line 22
    :goto_0
    iput-object v3, p0, Lgz1;->P:Ldo0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iput-boolean v2, p0, Loz1;->Y0:Z

    .line 26
    iput-wide v0, p0, Loz1;->u1:J

    .line 28
    iget-object v0, p0, Loz1;->b1:Lyl2;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lyl2;->release()V

    .line 35
    iput-object v3, p0, Loz1;->b1:Lyl2;

    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v4

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v4

    .line 41
    :try_start_2
    iget-object v5, p0, Lgz1;->P:Ldo0;

    .line 43
    if-eqz v5, :cond_2

    .line 45
    invoke-virtual {v5, v3}, Ldo0;->z(Lfk0;)V

    .line 48
    :cond_2
    iput-object v3, p0, Lgz1;->P:Ldo0;

    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_1
    iput-boolean v2, p0, Loz1;->Y0:Z

    .line 53
    iput-wide v0, p0, Loz1;->u1:J

    .line 55
    iget-object v0, p0, Loz1;->b1:Lyl2;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0}, Lyl2;->release()V

    .line 62
    iput-object v3, p0, Loz1;->b1:Lyl2;

    .line 64
    :cond_3
    throw v4
.end method

.method public final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loz1;->h1:I

    .line 4
    iget-object v1, p0, Lwk;->r:Lll3;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Loz1;->g1:J

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    iput-wide v1, p0, Loz1;->k1:J

    .line 19
    iput v0, p0, Loz1;->l1:I

    .line 21
    iget-object v0, p0, Loz1;->X0:Lfo2;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object p0, v0, Lfo2;->n:Lio2;

    .line 27
    iget-object p0, p0, Lio2;->f:Lne1;

    .line 29
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 31
    check-cast p0, Loz3;

    .line 33
    invoke-virtual {p0}, Loz3;->e()V

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Loz1;->S0:Loz3;

    .line 39
    invoke-virtual {p0}, Loz3;->e()V

    .line 42
    return-void
.end method

.method public final t0(Lik0;Lhz0;)I
    .locals 12

    .line 1
    iget-object v0, p2, Lhz0;->n:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lo22;->k(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v1, v1, v1, v1}, Lwk;->f(IIII)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p2, Lhz0;->r:Lck0;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object p0, p0, Loz1;->N0:Landroid/content/Context;

    .line 25
    invoke-static {p0, p1, p2, v0, v1}, Loz1;->z0(Landroid/content/Context;Lik0;Lhz0;ZZ)Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 37
    invoke-static {p0, p1, p2, v1, v1}, Loz1;->z0(Landroid/content/Context;Lik0;Lhz0;ZZ)Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 47
    invoke-static {v2, v1, v1, v1}, Lwk;->f(IIII)I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    iget v4, p2, Lhz0;->L:I

    .line 54
    if-eqz v4, :cond_5

    .line 56
    const/4 v5, 0x2

    .line 57
    if-ne v4, v5, :cond_4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v5, v1, v1, v1}, Lwk;->f(IIII)I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ldz1;

    .line 71
    invoke-virtual {v4, p2}, Ldz1;->d(Lhz0;)Z

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_7

    .line 77
    move v6, v2

    .line 78
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    move-result v7

    .line 82
    if-ge v6, v7, :cond_7

    .line 84
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ldz1;

    .line 90
    invoke-virtual {v7, p2}, Ldz1;->d(Lhz0;)Z

    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_6

    .line 96
    move v3, v1

    .line 97
    move v5, v2

    .line 98
    move-object v4, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move v3, v2

    .line 104
    :goto_3
    const/4 v6, 0x4

    .line 105
    if-eqz v5, :cond_8

    .line 107
    move v7, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v7, 0x3

    .line 110
    :goto_4
    invoke-virtual {v4, p2}, Ldz1;->e(Lhz0;)Z

    .line 113
    move-result v8

    .line 114
    const/16 v9, 0x10

    .line 116
    if-eqz v8, :cond_9

    .line 118
    move v8, v9

    .line 119
    goto :goto_5

    .line 120
    :cond_9
    const/16 v8, 0x8

    .line 122
    :goto_5
    iget-boolean v4, v4, Ldz1;->g:Z

    .line 124
    if-eqz v4, :cond_a

    .line 126
    const/16 v4, 0x40

    .line 128
    goto :goto_6

    .line 129
    :cond_a
    move v4, v1

    .line 130
    :goto_6
    if-eqz v3, :cond_b

    .line 132
    const/16 v3, 0x80

    .line 134
    goto :goto_7

    .line 135
    :cond_b
    move v3, v1

    .line 136
    :goto_7
    sget v10, Lhy3;->a:I

    .line 138
    const/16 v11, 0x1a

    .line 140
    if-lt v10, v11, :cond_c

    .line 142
    const-string v10, "video/dolby-vision"

    .line 144
    iget-object v11, p2, Lhz0;->n:Ljava/lang/String;

    .line 146
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_c

    .line 152
    invoke-static {p0}, Lcx;->B(Landroid/content/Context;)Z

    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_c

    .line 158
    const/16 v3, 0x100

    .line 160
    :cond_c
    if-eqz v5, :cond_d

    .line 162
    invoke-static {p0, p1, p2, v0, v2}, Loz1;->z0(Landroid/content/Context;Lik0;Lhz0;ZZ)Ljava/util/List;

    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_d

    .line 172
    sget-object p1, Llz1;->a:Ljava/util/HashMap;

    .line 174
    new-instance p1, Ljava/util/ArrayList;

    .line 176
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    new-instance p0, Lt3;

    .line 181
    invoke-direct {p0, v9, p2}, Lt3;-><init>(ILjava/lang/Object;)V

    .line 184
    new-instance v0, Lry;

    .line 186
    invoke-direct {v0, v6, p0}, Lry;-><init>(ILjava/lang/Object;)V

    .line 189
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 192
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ldz1;

    .line 198
    invoke-virtual {p0, p2}, Ldz1;->d(Lhz0;)Z

    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_d

    .line 204
    invoke-virtual {p0, p2}, Ldz1;->e(Lhz0;)Z

    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_d

    .line 210
    const/16 v1, 0x20

    .line 212
    :cond_d
    or-int p0, v7, v8

    .line 214
    or-int/2addr p0, v1

    .line 215
    or-int/2addr p0, v4

    .line 216
    or-int/2addr p0, v3

    .line 217
    return p0
.end method

.method public final u()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Loz1;->C0()V

    .line 4
    iget v0, p0, Loz1;->l1:I

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-wide v1, p0, Loz1;->k1:J

    .line 10
    iget-object v3, p0, Loz1;->P0:Lqi;

    .line 12
    iget-object v4, v3, Lqi;->a:Landroid/os/Handler;

    .line 14
    if-eqz v4, :cond_0

    .line 16
    new-instance v5, Ltz3;

    .line 18
    invoke-direct {v5, v3, v1, v2, v0}, Ltz3;-><init>(Lqi;JI)V

    .line 21
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Loz1;->k1:J

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Loz1;->l1:I

    .line 31
    :cond_1
    iget-object v0, p0, Loz1;->X0:Lfo2;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object p0, v0, Lfo2;->n:Lio2;

    .line 37
    iget-object p0, p0, Lio2;->f:Lne1;

    .line 39
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 41
    check-cast p0, Loz3;

    .line 43
    invoke-virtual {p0}, Loz3;->f()V

    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p0, p0, Loz1;->S0:Loz3;

    .line 49
    invoke-virtual {p0}, Loz3;->f()V

    .line 52
    return-void
.end method

.method public final v([Lhz0;JJLo02;)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p6}, Lgz1;->v([Lhz0;JJLo02;)V

    .line 4
    iget-wide p4, p0, Loz1;->u1:J

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    cmp-long p1, p4, v0

    .line 13
    if-nez p1, :cond_0

    .line 15
    iput-wide p2, p0, Loz1;->u1:J

    .line 17
    :cond_0
    iget-object p1, p0, Lwk;->A:Lyr3;

    .line 19
    invoke-virtual {p1}, Lyr3;->p()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iput-wide v0, p0, Loz1;->v1:J

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p2, p6, Lo02;->a:Ljava/lang/Object;

    .line 33
    new-instance p3, Lwr3;

    .line 35
    invoke-direct {p3}, Lwr3;-><init>()V

    .line 38
    invoke-virtual {p1, p2, p3}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 41
    move-result-object p1

    .line 42
    iget-wide p1, p1, Lwr3;->d:J

    .line 44
    iput-wide p1, p0, Loz1;->v1:J

    .line 46
    return-void
.end method

.method public final x(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lgz1;->x(JJ)V

    .line 4
    iget-object v0, p0, Loz1;->X0:Lfo2;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lfo2;->f(JJ)V
    :try_end_0
    .catch Lwz3; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const/16 p2, 0x1b59

    .line 15
    const/4 p3, 0x0

    .line 16
    iget-object p4, p1, Lwz3;->l:Lhz0;

    .line 18
    invoke-virtual {p0, p1, p4, p3, p2}, Lwk;->g(Ljava/lang/Exception;Lhz0;ZI)Llp0;

    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_0
    return-void
.end method
