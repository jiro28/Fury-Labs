.class public abstract Low;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static a:Lvb1;

.field public static b:Lvb1;

.field public static c:Lvb1;

.field public static d:Lvb1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 6
    const-string v0, "A DslProxy should never be instantiated"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static A([B)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    if-lt v0, v3, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    array-length v4, p0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    aget-byte v0, p0, v1

    .line 15
    aget-byte v1, p0, v2

    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, p0, v2

    .line 20
    const/4 v3, 0x3

    .line 21
    aget-byte p0, p0, v3

    .line 23
    shl-int/lit8 v0, v0, 0x18

    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 27
    shl-int/lit8 v1, v1, 0x10

    .line 29
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 v1, v2, 0xff

    .line 32
    shl-int/lit8 v1, v1, 0x8

    .line 34
    or-int/2addr v0, v1

    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 37
    or-int/2addr p0, v0

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    const-string v0, "array too small: %s < %s"

    .line 53
    invoke-static {v0, p0}, Luq2;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 60
    return v1
.end method

.method public static final B(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "`"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 p1, 0x60

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    move-result p0

    .line 34
    if-ltz p0, :cond_1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method public static final C(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/16 v0, 0x3f

    .line 20
    invoke-static {v0, p0}, Lig;->Z(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v0, "RoomCursorUtil"

    .line 28
    const-string v1, "Cannot collect column names for debug purposes"

    .line 30
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    const-string p0, "unknown"

    .line 35
    :goto_0
    const-string v0, "column \'"

    .line 37
    const-string v1, "\' does not exist. Available columns: "

    .line 39
    invoke-static {v0, p1, v1, p0}, Lg70;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final D()Lvb1;
    .locals 12

    .line 1
    sget-object v0, Low;->a:Lvb1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lub1;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    const-string v2, "Filled.Fingerprint"

    .line 24
    invoke-direct/range {v1 .. v11}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lry3;->a:I

    .line 29
    new-instance v0, Llf3;

    .line 31
    sget-wide v2, Llw;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Llf3;-><init>(J)V

    .line 36
    const v2, 0x418e7ae1    # 17.81f

    .line 39
    const v3, 0x408f0a3d    # 4.47f

    .line 42
    invoke-static {v2, v3}, Lde2;->g(FF)Ln51;

    .line 45
    move-result-object v4

    .line 46
    const v9, -0x41947ae1    # -0.23f

    .line 49
    const v10, -0x428a3d71    # -0.06f

    .line 52
    const v5, -0x425c28f6    # -0.08f

    .line 55
    const/4 v6, 0x0

    .line 56
    const v7, -0x41dc28f6    # -0.16f

    .line 59
    const v8, -0x435c28f6    # -0.02f

    .line 62
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 65
    const v9, 0x414028f6    # 12.01f

    .line 68
    const/high16 v10, 0x40400000    # 3.0f

    .line 70
    const v5, 0x417a8f5c    # 15.66f

    .line 73
    const v6, 0x405ae148    # 3.42f

    .line 76
    const/high16 v7, 0x41600000    # 14.0f

    .line 78
    const/high16 v8, 0x40400000    # 3.0f

    .line 80
    invoke-virtual/range {v4 .. v10}, Ln51;->i(FFFFFF)V

    .line 83
    const v9, -0x3f4dc28f    # -5.57f

    .line 86
    const v10, 0x3fb47ae1    # 1.41f

    .line 89
    const v5, -0x40028f5c    # -1.98f

    .line 92
    const/4 v6, 0x0

    .line 93
    const v7, -0x3f88f5c3    # -3.86f

    .line 96
    const v8, 0x3ef0a3d7    # 0.47f

    .line 99
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 102
    const v9, -0x40d1eb85    # -0.68f

    .line 105
    const v10, -0x41b33333    # -0.2f

    .line 108
    const v5, -0x418a3d71    # -0.24f

    .line 111
    const v6, 0x3e051eb8    # 0.13f

    .line 114
    const v7, -0x40f5c28f    # -0.54f

    .line 117
    const v8, 0x3d23d70a    # 0.04f

    .line 120
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 123
    const v9, 0x3e4ccccd    # 0.2f

    .line 126
    const v10, -0x40d1eb85    # -0.68f

    .line 129
    const v5, -0x41fae148    # -0.13f

    .line 132
    const v6, -0x418a3d71    # -0.24f

    .line 135
    const v7, -0x42dc28f6    # -0.04f

    .line 138
    const v8, -0x40f33333    # -0.55f

    .line 141
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 144
    const v9, 0x414028f6    # 12.01f

    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    const v5, 0x40fa3d71    # 7.82f

    .line 152
    const v6, 0x402147ae    # 2.52f

    .line 155
    const v7, 0x411dc28f    # 9.86f

    .line 158
    const/high16 v8, 0x40000000    # 2.0f

    .line 160
    invoke-virtual/range {v4 .. v10}, Ln51;->i(FFFFFF)V

    .line 163
    const v9, 0x40c0f5c3    # 6.03f

    .line 166
    const v10, 0x3fc28f5c    # 1.52f

    .line 169
    const v5, 0x400851ec    # 2.13f

    .line 172
    const/4 v6, 0x0

    .line 173
    const v7, 0x407f5c29    # 3.99f

    .line 176
    const v8, 0x3ef0a3d7    # 0.47f

    .line 179
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 182
    const v9, 0x3e570a3d    # 0.21f

    .line 185
    const v10, 0x3f2b851f    # 0.67f

    .line 188
    const/high16 v5, 0x3e800000    # 0.25f

    .line 190
    const v6, 0x3e051eb8    # 0.13f

    .line 193
    const v7, 0x3eae147b    # 0.34f

    .line 196
    const v8, 0x3edc28f6    # 0.43f

    .line 199
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 202
    const v9, -0x411eb852    # -0.44f

    .line 205
    const v10, 0x3e8f5c29    # 0.28f

    .line 208
    const v5, -0x4247ae14    # -0.09f

    .line 211
    const v6, 0x3e3851ec    # 0.18f

    .line 214
    const v7, -0x417ae148    # -0.26f

    .line 217
    const v8, 0x3e8f5c29    # 0.28f

    .line 220
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 223
    invoke-virtual {v4}, Ln51;->h()V

    .line 226
    const/high16 v2, 0x40600000    # 3.5f

    .line 228
    const v3, 0x411b851f    # 9.72f

    .line 231
    invoke-virtual {v4, v2, v3}, Ln51;->p(FF)V

    .line 234
    const v9, -0x416b851f    # -0.29f

    .line 237
    const v10, -0x4247ae14    # -0.09f

    .line 240
    const v5, -0x42333333    # -0.1f

    .line 243
    const/4 v6, 0x0

    .line 244
    const v7, -0x41b33333    # -0.2f

    .line 247
    const v8, -0x430a3d71    # -0.03f

    .line 250
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 253
    const v9, -0x420a3d71    # -0.12f

    .line 256
    const v10, -0x40cccccd    # -0.7f

    .line 259
    const v5, -0x41947ae1    # -0.23f

    .line 262
    const v6, -0x41dc28f6    # -0.16f

    .line 265
    const v7, -0x4170a3d7    # -0.28f

    .line 268
    const v8, -0x410f5c29    # -0.47f

    .line 271
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 274
    const/high16 v9, 0x40700000    # 3.75f

    .line 276
    const v10, -0x3faeb852    # -3.27f

    .line 279
    const v5, 0x3f7d70a4    # 0.99f

    .line 282
    const v6, -0x404ccccd    # -1.4f

    .line 285
    const/high16 v7, 0x40100000    # 2.25f

    .line 287
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 289
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 292
    const v9, 0x41893333    # 17.15f

    .line 295
    const v10, 0x40b4cccd    # 5.65f

    .line 298
    const v5, 0x411fae14    # 9.98f

    .line 301
    const v6, 0x408147ae    # 4.04f

    .line 304
    const/high16 v7, 0x41600000    # 14.0f

    .line 306
    const v8, 0x4080f5c3    # 4.03f

    .line 309
    invoke-virtual/range {v4 .. v10}, Ln51;->i(FFFFFF)V

    .line 312
    const/high16 v9, 0x40700000    # 3.75f

    .line 314
    const/high16 v10, 0x40500000    # 3.25f

    .line 316
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 318
    const v6, 0x3f451eb8    # 0.77f

    .line 321
    const v7, 0x4030a3d7    # 2.76f

    .line 324
    const v8, 0x3fee147b    # 1.86f

    .line 327
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 330
    const v9, -0x420a3d71    # -0.12f

    .line 333
    const v10, 0x3f333333    # 0.7f

    .line 336
    const v5, 0x3e23d70a    # 0.16f

    .line 339
    const v6, 0x3e6147ae    # 0.22f

    .line 342
    const v7, 0x3de147ae    # 0.11f

    .line 345
    const v8, 0x3f0a3d71    # 0.54f

    .line 348
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 351
    const v9, -0x40cccccd    # -0.7f

    .line 354
    const v10, -0x420a3d71    # -0.12f

    .line 357
    const v5, -0x41947ae1    # -0.23f

    .line 360
    const v6, 0x3e23d70a    # 0.16f

    .line 363
    const v7, -0x40f5c28f    # -0.54f

    .line 366
    const v8, 0x3de147ae    # 0.11f

    .line 369
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 372
    const v9, -0x3fa70a3d    # -3.39f

    .line 375
    const v10, -0x3fc3d70a    # -2.94f

    .line 378
    const v5, -0x4099999a    # -0.9f

    .line 381
    const v6, -0x405eb852    # -1.26f

    .line 384
    const v7, -0x3ffd70a4    # -2.04f

    .line 387
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 389
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 392
    const v9, -0x3ee9999a    # -9.4f

    .line 395
    const v10, 0x3c23d70a    # 0.01f

    .line 398
    const v5, -0x3fc851ec    # -2.87f

    .line 401
    const v6, -0x4043d70a    # -1.47f

    .line 404
    const v7, -0x3f2eb852    # -6.54f

    .line 407
    const v8, -0x4043d70a    # -1.47f

    .line 410
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 413
    const v9, -0x3fa66666    # -3.4f

    .line 416
    const v10, 0x403d70a4    # 2.96f

    .line 419
    const v5, -0x4051eb85    # -1.36f

    .line 422
    const v6, 0x3f333333    # 0.7f

    .line 425
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 427
    const v8, 0x3fd9999a    # 1.7f

    .line 430
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 433
    const v9, -0x413851ec    # -0.39f

    .line 436
    const v10, 0x3e570a3d    # 0.21f

    .line 439
    const v5, -0x425c28f6    # -0.08f

    .line 442
    const v6, 0x3e0f5c29    # 0.14f

    .line 445
    const v7, -0x41947ae1    # -0.23f

    .line 448
    const v8, 0x3e570a3d    # 0.21f

    .line 451
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 454
    invoke-virtual {v4}, Ln51;->h()V

    .line 457
    const/high16 v2, 0x411c0000    # 9.75f

    .line 459
    const v3, 0x41ae51ec    # 21.79f

    .line 462
    invoke-virtual {v4, v2, v3}, Ln51;->p(FF)V

    .line 465
    const v9, -0x414ccccd    # -0.35f

    .line 468
    const v10, -0x41e66666    # -0.15f

    .line 471
    const v5, -0x41fae148    # -0.13f

    .line 474
    const/4 v6, 0x0

    .line 475
    const v7, -0x417ae148    # -0.26f

    .line 478
    const v8, -0x42b33333    # -0.05f

    .line 481
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 484
    const v9, -0x3fff5c29    # -2.01f

    .line 487
    const v10, -0x3fd70a3d    # -2.64f

    .line 490
    const v5, -0x40a147ae    # -0.87f

    .line 493
    const v6, -0x40a147ae    # -0.87f

    .line 496
    const v7, -0x40547ae1    # -1.34f

    .line 499
    const v8, -0x4048f5c3    # -1.43f

    .line 502
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 505
    const v9, -0x4079999a    # -1.05f

    .line 508
    const v10, -0x3f751eb8    # -4.34f

    .line 511
    const v5, -0x40cf5c29    # -0.69f

    .line 514
    const v6, -0x40628f5c    # -1.23f

    .line 517
    const v7, -0x4079999a    # -1.05f

    .line 520
    const v8, -0x3fd147ae    # -2.73f

    .line 523
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 526
    const v9, 0x40b51eb8    # 5.66f

    .line 529
    const v10, -0x3f53851f    # -5.39f

    .line 532
    const/4 v5, 0x0

    .line 533
    const v6, -0x3fc1eb85    # -2.97f

    .line 536
    const v7, 0x40228f5c    # 2.54f

    .line 539
    const v8, -0x3f53851f    # -5.39f

    .line 542
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 545
    const v2, 0x401ae148    # 2.42f

    .line 548
    const v3, 0x40ac7ae1    # 5.39f

    .line 551
    const v5, 0x40b51eb8    # 5.66f

    .line 554
    invoke-virtual {v4, v5, v2, v5, v3}, Ln51;->r(FFFF)V

    .line 557
    const/high16 v9, -0x41000000    # -0.5f

    .line 559
    const/high16 v10, 0x3f000000    # 0.5f

    .line 561
    const/4 v5, 0x0

    .line 562
    const v6, 0x3e8f5c29    # 0.28f

    .line 565
    const v7, -0x419eb852    # -0.22f

    .line 568
    const/high16 v8, 0x3f000000    # 0.5f

    .line 570
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 573
    const v2, -0x419eb852    # -0.22f

    .line 576
    const/high16 v3, -0x41000000    # -0.5f

    .line 578
    invoke-virtual {v4, v3, v2, v3, v3}, Ln51;->r(FFFF)V

    .line 581
    const v9, -0x3f6ae148    # -4.66f

    .line 584
    const v10, -0x3f73851f    # -4.39f

    .line 587
    const v6, -0x3fe51eb8    # -2.42f

    .line 590
    const v7, -0x3ffa3d71    # -2.09f

    .line 593
    const v8, -0x3f73851f    # -4.39f

    .line 596
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 599
    const v10, 0x408c7ae1    # 4.39f

    .line 602
    const v5, -0x3fdb851f    # -2.57f

    .line 605
    const/4 v6, 0x0

    .line 606
    const v7, -0x3f6ae148    # -4.66f

    .line 609
    const v8, 0x3ffc28f6    # 1.97f

    .line 612
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 615
    const v9, 0x3f6e147b    # 0.93f

    .line 618
    const v10, 0x40766666    # 3.85f

    .line 621
    const/4 v5, 0x0

    .line 622
    const v6, 0x3fb851ec    # 1.44f

    .line 625
    const v7, 0x3ea3d70a    # 0.32f

    .line 628
    const v8, 0x403147ae    # 2.77f

    .line 631
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 634
    const v9, 0x3feccccd    # 1.85f

    .line 637
    const v10, 0x401ae148    # 2.42f

    .line 640
    const v5, 0x3f23d70a    # 0.64f

    .line 643
    const v6, 0x3f933333    # 1.15f

    .line 646
    const v7, 0x3f8a3d71    # 1.08f

    .line 649
    const v8, 0x3fd1eb85    # 1.64f

    .line 652
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 655
    const/4 v9, 0x0

    .line 656
    const v10, 0x3f35c28f    # 0.71f

    .line 659
    const v5, 0x3e428f5c    # 0.19f

    .line 662
    const v6, 0x3e4ccccd    # 0.2f

    .line 665
    const v7, 0x3e428f5c    # 0.19f

    .line 668
    const v8, 0x3f028f5c    # 0.51f

    .line 671
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 674
    const v9, -0x41428f5c    # -0.37f

    .line 677
    const v10, 0x3e19999a    # 0.15f

    .line 680
    const v5, -0x421eb852    # -0.11f

    .line 683
    const v6, 0x3dcccccd    # 0.1f

    .line 686
    const v7, -0x418a3d71    # -0.24f

    .line 689
    const v8, 0x3e19999a    # 0.15f

    .line 692
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 695
    invoke-virtual {v4}, Ln51;->h()V

    .line 698
    const v2, 0x41875c29    # 16.92f

    .line 701
    const v3, 0x419f851f    # 19.94f

    .line 704
    invoke-virtual {v4, v2, v3}, Ln51;->p(FF)V

    .line 707
    const v9, -0x3fb9999a    # -3.1f

    .line 710
    const v10, -0x409c28f6    # -0.89f

    .line 713
    const v5, -0x4067ae14    # -1.19f

    .line 716
    const/4 v6, 0x0

    .line 717
    const v7, -0x3ff0a3d7    # -2.24f

    .line 720
    const v8, -0x41666666    # -0.3f

    .line 723
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 726
    const v9, -0x3fe7ae14    # -2.38f

    .line 729
    const v10, -0x3f73851f    # -4.39f

    .line 732
    const v5, -0x404147ae    # -1.49f

    .line 735
    const v6, -0x407eb852    # -1.01f

    .line 738
    const v7, -0x3fe7ae14    # -2.38f

    .line 741
    const v8, -0x3fd66666    # -2.65f

    .line 744
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 747
    const/high16 v9, 0x3f000000    # 0.5f

    .line 749
    const/high16 v10, -0x41000000    # -0.5f

    .line 751
    const/4 v5, 0x0

    .line 752
    const v6, -0x4170a3d7    # -0.28f

    .line 755
    const v7, 0x3e6147ae    # 0.22f

    .line 758
    const/high16 v8, -0x41000000    # -0.5f

    .line 760
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 763
    const v2, 0x3e6147ae    # 0.22f

    .line 766
    const/high16 v3, 0x3f000000    # 0.5f

    .line 768
    invoke-virtual {v4, v3, v2, v3, v3}, Ln51;->r(FFFF)V

    .line 771
    const v9, 0x3ff851ec    # 1.94f

    .line 774
    const v10, 0x4063d70a    # 3.56f

    .line 777
    const v6, 0x3fb47ae1    # 1.41f

    .line 780
    const v7, 0x3f3851ec    # 0.72f

    .line 783
    const v8, 0x402f5c29    # 2.74f

    .line 786
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 789
    const v9, 0x40228f5c    # 2.54f

    .line 792
    const v10, 0x3f35c28f    # 0.71f

    .line 795
    const v5, 0x3f35c28f    # 0.71f

    .line 798
    const v6, 0x3ef5c28f    # 0.48f

    .line 801
    const v7, 0x3fc51eb8    # 1.54f

    .line 804
    const v8, 0x3f35c28f    # 0.71f

    .line 807
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 810
    const v9, 0x3f851eb8    # 1.04f

    .line 813
    const v10, -0x42333333    # -0.1f

    .line 816
    const v5, 0x3e75c28f    # 0.24f

    .line 819
    const/4 v6, 0x0

    .line 820
    const v7, 0x3f23d70a    # 0.64f

    .line 823
    const v8, -0x430a3d71    # -0.03f

    .line 826
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 829
    const v9, 0x3f147ae1    # 0.58f

    .line 832
    const v10, 0x3ed1eb85    # 0.41f

    .line 835
    const v5, 0x3e8a3d71    # 0.27f

    .line 838
    const v6, -0x42b33333    # -0.05f

    .line 841
    const v7, 0x3f07ae14    # 0.53f

    .line 844
    const v8, 0x3e051eb8    # 0.13f

    .line 847
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 850
    const v9, -0x412e147b    # -0.41f

    .line 853
    const v10, 0x3f147ae1    # 0.58f

    .line 856
    const v5, 0x3d4ccccd    # 0.05f

    .line 859
    const v6, 0x3e8a3d71    # 0.27f

    .line 862
    const v7, -0x41fae148    # -0.13f

    .line 865
    const v8, 0x3f07ae14    # 0.53f

    .line 868
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 871
    const v9, -0x40651eb8    # -1.21f

    .line 874
    const v10, 0x3df5c28f    # 0.12f

    .line 877
    const v5, -0x40ee147b    # -0.57f

    .line 880
    const v6, 0x3de147ae    # 0.11f

    .line 883
    const v7, -0x40770a3d    # -1.07f

    .line 886
    const v8, 0x3df5c28f    # 0.12f

    .line 889
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 892
    invoke-virtual {v4}, Ln51;->h()V

    .line 895
    const v2, 0x416e8f5c    # 14.91f

    .line 898
    const/high16 v3, 0x41b00000    # 22.0f

    .line 900
    invoke-virtual {v4, v2, v3}, Ln51;->p(FF)V

    .line 903
    const v9, -0x41fae148    # -0.13f

    .line 906
    const v10, -0x435c28f6    # -0.02f

    .line 909
    const v5, -0x42dc28f6    # -0.04f

    .line 912
    const/4 v6, 0x0

    .line 913
    const v7, -0x4247ae14    # -0.09f

    .line 916
    const v8, -0x43dc28f6    # -0.01f

    .line 919
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 922
    const v9, -0x3f91eb85    # -3.72f

    .line 925
    const v10, -0x3ff9999a    # -2.1f

    .line 928
    const v5, -0x40347ae1    # -1.59f

    .line 931
    const v6, -0x411eb852    # -0.44f

    .line 934
    const v7, -0x3fd7ae14    # -2.63f

    .line 937
    const v8, -0x407c28f6    # -1.03f

    .line 940
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 943
    const v9, -0x3ff51eb8    # -2.17f

    .line 946
    const v10, -0x3f58f5c3    # -5.22f

    .line 949
    const v5, -0x404ccccd    # -1.4f

    .line 952
    const v6, -0x404e147b    # -1.39f

    .line 955
    const v7, -0x3ff51eb8    # -2.17f

    .line 958
    const v8, -0x3fb0a3d7    # -3.24f

    .line 961
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 964
    const v9, 0x40451eb8    # 3.08f

    .line 967
    const v10, -0x3fc3d70a    # -2.94f

    .line 970
    const/4 v5, 0x0

    .line 971
    const v6, -0x4030a3d7    # -1.62f

    .line 974
    const v7, 0x3fb0a3d7    # 1.38f

    .line 977
    const v8, -0x3fc3d70a    # -2.94f

    .line 980
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 983
    const v10, 0x403c28f6    # 2.94f

    .line 986
    const v5, 0x3fd9999a    # 1.7f

    .line 989
    const/4 v6, 0x0

    .line 990
    const v7, 0x40451eb8    # 3.08f

    .line 993
    const v8, 0x3fa8f5c3    # 1.32f

    .line 996
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 999
    const v9, 0x40051eb8    # 2.08f

    .line 1002
    const v10, 0x3ff851ec    # 1.94f

    .line 1005
    const/4 v5, 0x0

    .line 1006
    const v6, 0x3f88f5c3    # 1.07f

    .line 1009
    const v7, 0x3f6e147b    # 0.93f

    .line 1012
    const v8, 0x3ff851ec    # 1.94f

    .line 1015
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 1018
    const v2, -0x40a147ae    # -0.87f

    .line 1021
    const v3, -0x4007ae14    # -1.94f

    .line 1024
    const v5, 0x40051eb8    # 2.08f

    .line 1027
    invoke-virtual {v4, v5, v2, v5, v3}, Ln51;->r(FFFF)V

    .line 1030
    const/high16 v9, -0x3f180000    # -7.25f

    .line 1032
    const v10, -0x3f2570a4    # -6.83f

    .line 1035
    const/4 v5, 0x0

    .line 1036
    const v6, -0x3f8eb852    # -3.77f

    .line 1039
    const/high16 v7, -0x3fb00000    # -3.25f

    .line 1041
    const v8, -0x3f2570a4    # -6.83f

    .line 1044
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 1047
    const v9, -0x3f2c7ae1    # -6.61f

    .line 1050
    const v10, 0x4080f5c3    # 4.03f

    .line 1053
    const v5, -0x3fca3d71    # -2.84f

    .line 1056
    const/4 v6, 0x0

    .line 1057
    const v7, -0x3f51eb85    # -5.44f

    .line 1060
    const v8, 0x3fca3d71    # 1.58f

    .line 1063
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 1066
    const v9, -0x40e8f5c3    # -0.59f

    .line 1069
    const v10, 0x40333333    # 2.8f

    .line 1072
    const v5, -0x413851ec    # -0.39f

    .line 1075
    const v6, 0x3f4f5c29    # 0.81f

    .line 1078
    const v7, -0x40e8f5c3    # -0.59f

    .line 1081
    const v8, 0x3fe147ae    # 1.76f

    .line 1084
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 1087
    const v9, 0x3f2b851f    # 0.67f

    .line 1090
    const v10, 0x40670a3d    # 3.61f

    .line 1093
    const/4 v5, 0x0

    .line 1094
    const v6, 0x3f47ae14    # 0.78f

    .line 1097
    const v7, 0x3d8f5c29    # 0.07f

    .line 1100
    const v8, 0x4000a3d7    # 2.01f

    .line 1103
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 1106
    const v9, -0x416b851f    # -0.29f

    .line 1109
    const v10, 0x3f23d70a    # 0.64f

    .line 1112
    const v5, 0x3dcccccd    # 0.1f

    .line 1115
    const v6, 0x3e851eb8    # 0.26f

    .line 1118
    const v7, -0x430a3d71    # -0.03f

    .line 1121
    const v8, 0x3f0ccccd    # 0.55f

    .line 1124
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 1127
    const v9, -0x40dc28f6    # -0.64f

    .line 1130
    const v10, -0x416b851f    # -0.29f

    .line 1133
    const v5, -0x417ae148    # -0.26f

    .line 1136
    const v6, 0x3dcccccd    # 0.1f

    .line 1139
    const v7, -0x40f33333    # -0.55f

    .line 1142
    const v8, -0x42dc28f6    # -0.04f

    .line 1145
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 1148
    const v9, -0x40c51eb8    # -0.73f

    .line 1151
    const v10, -0x3f828f5c    # -3.96f

    .line 1154
    const v5, -0x41051eb8    # -0.49f

    .line 1157
    const v6, -0x405851ec    # -1.31f

    .line 1160
    const v7, -0x40c51eb8    # -0.73f

    .line 1163
    const v8, -0x3fd8f5c3    # -2.61f

    .line 1166
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 1169
    const v9, 0x3f2e147b    # 0.68f

    .line 1172
    const v10, -0x3fb0a3d7    # -3.24f

    .line 1175
    const/4 v5, 0x0

    .line 1176
    const v6, -0x40666666    # -1.2f

    .line 1179
    const v7, 0x3e6b851f    # 0.23f

    .line 1182
    const v8, -0x3fed70a4    # -2.29f

    .line 1185
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 1188
    const v9, 0x40f051ec    # 7.51f

    .line 1191
    const v10, -0x3f6ccccd    # -4.6f

    .line 1194
    const v5, 0x3faa3d71    # 1.33f

    .line 1197
    const v6, -0x3fcd70a4    # -2.79f

    .line 1200
    const v7, 0x4088f5c3    # 4.28f

    .line 1203
    const v8, -0x3f6ccccd    # -4.6f

    .line 1206
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 1209
    const/high16 v9, 0x41040000    # 8.25f

    .line 1211
    const v10, 0x40fa8f5c    # 7.83f

    .line 1214
    const v5, 0x4091999a    # 4.55f

    .line 1217
    const/4 v6, 0x0

    .line 1218
    const/high16 v7, 0x41040000    # 8.25f

    .line 1220
    const v8, 0x4060a3d7    # 3.51f

    .line 1223
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 1226
    const v9, -0x3fbae148    # -3.08f

    .line 1229
    const v10, 0x403c28f6    # 2.94f

    .line 1232
    const/4 v5, 0x0

    .line 1233
    const v6, 0x3fcf5c29    # 1.62f

    .line 1236
    const v7, -0x404f5c29    # -1.38f

    .line 1239
    const v8, 0x403c28f6    # 2.94f

    .line 1242
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 1245
    const v2, -0x40570a3d    # -1.32f

    .line 1248
    const v3, -0x3fc3d70a    # -2.94f

    .line 1251
    const v5, -0x3fbae148    # -3.08f

    .line 1254
    invoke-virtual {v4, v5, v2, v5, v3}, Ln51;->r(FFFF)V

    .line 1257
    const v9, -0x3ffae148    # -2.08f

    .line 1260
    const v10, -0x4007ae14    # -1.94f

    .line 1263
    const/4 v5, 0x0

    .line 1264
    const v6, -0x40770a3d    # -1.07f

    .line 1267
    const v7, -0x4091eb85    # -0.93f

    .line 1270
    const v8, -0x4007ae14    # -1.94f

    .line 1273
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 1276
    const v2, 0x3f5eb852    # 0.87f

    .line 1279
    const v3, 0x3ff851ec    # 1.94f

    .line 1282
    const v5, -0x3ffae148    # -2.08f

    .line 1285
    invoke-virtual {v4, v5, v2, v5, v3}, Ln51;->r(FFFF)V

    .line 1288
    const v9, 0x3fef5c29    # 1.87f

    .line 1291
    const v10, 0x409051ec    # 4.51f

    .line 1294
    const/4 v5, 0x0

    .line 1295
    const v6, 0x3fdae148    # 1.71f

    .line 1298
    const v7, 0x3f28f5c3    # 0.66f

    .line 1301
    const v8, 0x4053d70a    # 3.31f

    .line 1304
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 1307
    const v9, 0x405147ae    # 3.27f

    .line 1310
    const v10, 0x3feccccd    # 1.85f

    .line 1313
    const v5, 0x3f733333    # 0.95f

    .line 1316
    const v6, 0x3f70a3d7    # 0.94f

    .line 1319
    const v7, 0x3fee147b    # 1.86f

    .line 1322
    const v8, 0x3fbae148    # 1.46f

    .line 1325
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 1328
    const v9, 0x3eb33333    # 0.35f

    .line 1331
    const v10, 0x3f1c28f6    # 0.61f

    .line 1334
    const v5, 0x3e8a3d71    # 0.27f

    .line 1337
    const v6, 0x3d8f5c29    # 0.07f

    .line 1340
    const v7, 0x3ed70a3d    # 0.42f

    .line 1343
    const v8, 0x3eb33333    # 0.35f

    .line 1346
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 1349
    const v9, -0x410f5c29    # -0.47f

    .line 1352
    const v10, 0x3ec28f5c    # 0.38f

    .line 1355
    const v5, -0x42b33333    # -0.05f

    .line 1358
    const v6, 0x3e6b851f    # 0.23f

    .line 1361
    const v7, -0x417ae148    # -0.26f

    .line 1364
    const v8, 0x3ec28f5c    # 0.38f

    .line 1367
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 1370
    invoke-virtual {v4}, Ln51;->h()V

    .line 1373
    iget-object v2, v4, Ln51;->a:Ljava/util/ArrayList;

    .line 1375
    invoke-static {v1, v2, v0}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 1378
    invoke-virtual {v1}, Lub1;->b()Lvb1;

    .line 1381
    move-result-object v0

    .line 1382
    sput-object v0, Low;->a:Lvb1;

    .line 1384
    return-object v0
.end method

.method public static E(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Low;->F(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, v1}, Low;->F(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 31
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static F(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x100c0280

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v1, "android.support.PARENT_ACTIVITY"

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x2e

    .line 39
    if-ne v0, v1, :cond_3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    return-object p1
.end method

.method public static G(Landroid/view/Display;I)La13;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 8
    new-instance v0, La13;

    .line 10
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getPosition()I

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_2

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_2

    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "Invalid position: "

    .line 28
    invoke-static {v1, p0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, v2, p1, p0}, La13;-><init>(IILandroid/graphics/Point;)V

    .line 48
    return-object v0

    .line 49
    :cond_3
    return-object p1
.end method

.method public static final H(FFJ)J
    .locals 6

    .line 1
    const v0, 0x3c8efa35

    .line 4
    mul-float/2addr p0, v0

    .line 5
    neg-float p0, p0

    .line 6
    const/16 v0, 0x20

    .line 8
    shr-long v1, p2, v0

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v1

    .line 15
    const-wide v2, 0xffffffffL

    .line 20
    and-long v4, p2, v2

    .line 22
    long-to-int v4, v4

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v4

    .line 27
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 30
    move-result v1

    .line 31
    mul-float/2addr v1, p1

    .line 32
    float-to-double p0, p0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 36
    move-result-wide v4

    .line 37
    double-to-float v4, v4

    .line 38
    mul-float/2addr v4, v1

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 42
    move-result-wide p0

    .line 43
    double-to-float p0, p0

    .line 44
    mul-float/2addr p0, v1

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result p1

    .line 49
    int-to-long v4, p1

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    shl-long v0, v4, v0

    .line 57
    and-long/2addr p0, v2

    .line 58
    or-long/2addr p0, v0

    .line 59
    invoke-static {p0, p1, p2, p3}, Lhb2;->e(JJ)J

    .line 62
    move-result-wide p0

    .line 63
    return-wide p0
.end method

.method public static final I([F)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    aget v0, p0, v2

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    cmpg-float v0, v0, v1

    .line 14
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    aget v3, p0, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v3, v3, v4

    .line 22
    if-nez v3, :cond_1

    .line 24
    const/4 v3, 0x2

    .line 25
    aget v3, p0, v3

    .line 27
    cmpg-float v3, v3, v4

    .line 29
    if-nez v3, :cond_1

    .line 31
    const/4 v3, 0x3

    .line 32
    aget v3, p0, v3

    .line 34
    cmpg-float v3, v3, v4

    .line 36
    if-nez v3, :cond_1

    .line 38
    const/4 v3, 0x4

    .line 39
    aget v3, p0, v3

    .line 41
    cmpg-float v3, v3, v4

    .line 43
    if-nez v3, :cond_1

    .line 45
    const/4 v3, 0x5

    .line 46
    aget v3, p0, v3

    .line 48
    cmpg-float v3, v3, v1

    .line 50
    if-nez v3, :cond_1

    .line 52
    const/4 v3, 0x6

    .line 53
    aget v3, p0, v3

    .line 55
    cmpg-float v3, v3, v4

    .line 57
    if-nez v3, :cond_1

    .line 59
    const/4 v3, 0x7

    .line 60
    aget v3, p0, v3

    .line 62
    cmpg-float v3, v3, v4

    .line 64
    if-nez v3, :cond_1

    .line 66
    const/16 v3, 0x8

    .line 68
    aget v3, p0, v3

    .line 70
    cmpg-float v3, v3, v4

    .line 72
    if-nez v3, :cond_1

    .line 74
    const/16 v3, 0x9

    .line 76
    aget v3, p0, v3

    .line 78
    cmpg-float v3, v3, v4

    .line 80
    if-nez v3, :cond_1

    .line 82
    const/16 v3, 0xa

    .line 84
    aget v3, p0, v3

    .line 86
    cmpg-float v3, v3, v1

    .line 88
    if-nez v3, :cond_1

    .line 90
    const/16 v3, 0xb

    .line 92
    aget v3, p0, v3

    .line 94
    cmpg-float v3, v3, v4

    .line 96
    if-nez v3, :cond_1

    .line 98
    const/16 v3, 0xc

    .line 100
    aget v3, p0, v3

    .line 102
    cmpg-float v3, v3, v4

    .line 104
    if-nez v3, :cond_1

    .line 106
    const/16 v3, 0xd

    .line 108
    aget v3, p0, v3

    .line 110
    cmpg-float v3, v3, v4

    .line 112
    if-nez v3, :cond_1

    .line 114
    const/16 v3, 0xe

    .line 116
    aget v3, p0, v3

    .line 118
    cmpg-float v3, v3, v4

    .line 120
    if-nez v3, :cond_1

    .line 122
    const/16 v3, 0xf

    .line 124
    aget p0, p0, v3

    .line 126
    cmpg-float p0, p0, v1

    .line 128
    if-nez p0, :cond_1

    .line 130
    return v0

    .line 131
    :cond_1
    return v2
.end method

.method public static final J(Lng2;F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lng2;->n()Lfg2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Lng2;->s()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    neg-float p0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Low;->t(Lng2;)F

    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    cmpl-float p0, p0, p1

    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-lez p0, :cond_1

    .line 27
    move p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p0, p1

    .line 30
    :goto_1
    if-nez p0, :cond_2

    .line 32
    return v0

    .line 33
    :cond_2
    return p1
.end method

.method public static K(III)I
    .locals 1

    .line 1
    not-int v0, p2

    .line 2
    and-int/2addr p0, v0

    .line 3
    and-int/2addr p1, p2

    .line 4
    or-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static L(ILjava/lang/String;)J
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0, v0}, Low;->s(Ljava/lang/String;IIZ)I

    .line 5
    move-result v1

    .line 6
    sget-object v2, Lv40;->n:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-ge v1, p0, :cond_4

    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 25
    invoke-static {p1, v12, p0, v11}, Low;->s(Ljava/lang/String;IIZ)I

    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 32
    if-ne v5, v3, :cond_0

    .line 34
    sget-object v1, Lv40;->n:Ljava/util/regex/Pattern;

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    move-result v8

    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v9

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    if-ne v6, v3, :cond_1

    .line 83
    sget-object v1, Lv40;->m:Ljava/util/regex/Pattern;

    .line 85
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    move-result v6

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    if-ne v7, v3, :cond_2

    .line 109
    sget-object v1, Lv40;->l:Ljava/util/regex/Pattern;

    .line 111
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_2

    .line 121
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    const/4 v10, 0x6

    .line 148
    invoke-static {v1, v7, v0, v0, v10}, Lri3;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 151
    move-result v1

    .line 152
    div-int/lit8 v7, v1, 0x4

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    if-ne v4, v3, :cond_3

    .line 157
    sget-object v1, Lv40;->k:Ljava/util/regex/Pattern;

    .line 159
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_3

    .line 169
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    move-result v4

    .line 180
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 182
    invoke-static {p1, v12, p0, v0}, Low;->s(Ljava/lang/String;IIZ)I

    .line 185
    move-result v1

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_4
    const/16 p0, 0x46

    .line 190
    if-gt p0, v4, :cond_5

    .line 192
    const/16 p1, 0x64

    .line 194
    if-ge v4, p1, :cond_5

    .line 196
    add-int/lit16 v4, v4, 0x76c

    .line 198
    :cond_5
    if-ltz v4, :cond_6

    .line 200
    if-ge v4, p0, :cond_6

    .line 202
    add-int/lit16 v4, v4, 0x7d0

    .line 204
    :cond_6
    const/16 p0, 0x641

    .line 206
    const-wide/16 v1, 0x0

    .line 208
    const-string p1, "Failed requirement."

    .line 210
    if-lt v4, p0, :cond_c

    .line 212
    if-eq v7, v3, :cond_b

    .line 214
    if-gt v11, v6, :cond_a

    .line 216
    const/16 p0, 0x20

    .line 218
    if-ge v6, p0, :cond_a

    .line 220
    if-ltz v5, :cond_9

    .line 222
    const/16 p0, 0x18

    .line 224
    if-ge v5, p0, :cond_9

    .line 226
    if-ltz v8, :cond_8

    .line 228
    const/16 p0, 0x3c

    .line 230
    if-ge v8, p0, :cond_8

    .line 232
    if-ltz v9, :cond_7

    .line 234
    if-ge v9, p0, :cond_7

    .line 236
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 238
    sget-object p1, Lv54;->a:Ljava/util/TimeZone;

    .line 240
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 243
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 246
    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 249
    sub-int/2addr v7, v11

    .line 250
    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    .line 253
    const/4 p1, 0x5

    .line 254
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 257
    const/16 p1, 0xb

    .line 259
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 262
    const/16 p1, 0xc

    .line 264
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 267
    const/16 p1, 0xd

    .line 269
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 272
    const/16 p1, 0xe

    .line 274
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 277
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 280
    move-result-wide p0

    .line 281
    return-wide p0

    .line 282
    :cond_7
    invoke-static {p1}, Lik0;->m(Ljava/lang/String;)V

    .line 285
    return-wide v1

    .line 286
    :cond_8
    invoke-static {p1}, Lik0;->m(Ljava/lang/String;)V

    .line 289
    return-wide v1

    .line 290
    :cond_9
    invoke-static {p1}, Lik0;->m(Ljava/lang/String;)V

    .line 293
    return-wide v1

    .line 294
    :cond_a
    invoke-static {p1}, Lik0;->m(Ljava/lang/String;)V

    .line 297
    return-wide v1

    .line 298
    :cond_b
    invoke-static {p1}, Lik0;->m(Ljava/lang/String;)V

    .line 301
    return-wide v1

    .line 302
    :cond_c
    invoke-static {p1}, Lik0;->m(Ljava/lang/String;)V

    .line 305
    return-wide v1
.end method

.method public static M(Ljava/nio/MappedByteBuffer;)Lk22;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "Cannot read metadata."

    .line 32
    if-gt v0, v1, :cond_5

    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x6

    .line 40
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    const/4 v1, 0x0

    .line 44
    move v4, v1

    .line 45
    :goto_0
    const-wide v5, 0xffffffffL

    .line 50
    const-wide/16 v7, -0x1

    .line 52
    if-ge v4, v0, :cond_1

    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 57
    move-result v9

    .line 58
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 61
    move-result v10

    .line 62
    add-int/lit8 v10, v10, 0x4

    .line 64
    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 70
    move-result v10

    .line 71
    int-to-long v10, v10

    .line 72
    and-long/2addr v10, v5

    .line 73
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 76
    move-result v12

    .line 77
    add-int/lit8 v12, v12, 0x4

    .line 79
    invoke-virtual {p0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    const v12, 0x6d657461

    .line 85
    if-ne v12, v9, :cond_0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-wide v10, v7

    .line 92
    :goto_1
    cmp-long v0, v10, v7

    .line 94
    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 99
    move-result v0

    .line 100
    int-to-long v7, v0

    .line 101
    sub-long v7, v10, v7

    .line 103
    long-to-int v0, v7

    .line 104
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v0

    .line 109
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, 0xc

    .line 118
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 124
    move-result v0

    .line 125
    int-to-long v7, v0

    .line 126
    and-long/2addr v7, v5

    .line 127
    :goto_2
    int-to-long v12, v1

    .line 128
    cmp-long v0, v12, v7

    .line 130
    if-gez v0, :cond_4

    .line 132
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 139
    move-result v4

    .line 140
    int-to-long v12, v4

    .line 141
    and-long/2addr v12, v5

    .line 142
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 145
    const v4, 0x456d6a69

    .line 148
    if-eq v4, v0, :cond_3

    .line 150
    const v4, 0x656d6a69

    .line 153
    if-ne v4, v0, :cond_2

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    :goto_3
    add-long/2addr v12, v10

    .line 160
    long-to-int v0, v12

    .line 161
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    new-instance v0, Lk22;

    .line 166
    invoke-direct {v0}, Ljx1;-><init>()V

    .line 169
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 171
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 174
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 177
    move-result v1

    .line 178
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 181
    move-result v1

    .line 182
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v1

    .line 187
    iput-object p0, v0, Ljx1;->o:Ljava/lang/Object;

    .line 189
    iput v2, v0, Ljx1;->l:I

    .line 191
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 194
    move-result p0

    .line 195
    sub-int/2addr v2, p0

    .line 196
    iput v2, v0, Ljx1;->m:I

    .line 198
    iget-object p0, v0, Ljx1;->o:Ljava/lang/Object;

    .line 200
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 202
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 205
    move-result p0

    .line 206
    iput p0, v0, Ljx1;->n:I

    .line 208
    return-object v0

    .line 209
    :cond_4
    invoke-static {v3}, Lsp0;->i(Ljava/lang/String;)V

    .line 212
    return-object v2

    .line 213
    :cond_5
    invoke-static {v3}, Lsp0;->i(Ljava/lang/String;)V

    .line 216
    return-object v2
.end method

.method public static N(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    .line 1
    invoke-static {p0}, Low;->S(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 7
    invoke-static {v1, p3}, Low;->T(ILjava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    not-int v4, p2

    .line 16
    and-int/2addr v0, v4

    .line 17
    move v5, v3

    .line 18
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 20
    aget v6, p4, v2

    .line 22
    and-int v7, v6, v4

    .line 24
    if-ne v7, v0, :cond_3

    .line 26
    aget-object v7, p5, v2

    .line 28
    invoke-static {p0, v7}, Lgw;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_3

    .line 34
    if-eqz p6, :cond_1

    .line 36
    aget-object v7, p6, v2

    .line 38
    invoke-static {p1, v7}, Lgw;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3

    .line 44
    :cond_1
    and-int p0, v6, p2

    .line 46
    if-ne v5, v3, :cond_2

    .line 48
    invoke-static {v1, p0, p3}, Low;->U(IILjava/lang/Object;)V

    .line 51
    return v2

    .line 52
    :cond_2
    aget p1, p4, v5

    .line 54
    invoke-static {p1, p0, p2}, Low;->K(III)I

    .line 57
    move-result p0

    .line 58
    aput p0, p4, v5

    .line 60
    return v2

    .line 61
    :cond_3
    and-int v5, v6, p2

    .line 63
    if-nez v5, :cond_4

    .line 65
    :goto_1
    return v3

    .line 66
    :cond_4
    move v8, v5

    .line 67
    move v5, v2

    .line 68
    move v2, v8

    .line 69
    goto :goto_0
.end method

.method public static final O(Lpe0;)Landroid/view/View;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld32;

    .line 4
    iget-object v0, v0, Ld32;->l:Ld32;

    .line 6
    iget-boolean v0, v0, Ld32;->y:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 12
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljm1;->a(Lgm1;)Lmf2;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/View;

    .line 25
    return-object p0
.end method

.method public static final P([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    if-ge p1, p2, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p0, p1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static Q(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    cmp-long v0, p0, v0

    .line 6
    if-lez v0, :cond_0

    .line 8
    const p0, 0x7fffffff

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 15
    cmp-long v0, p0, v0

    .line 17
    if-gez v0, :cond_1

    .line 19
    const/high16 p0, -0x80000000

    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static R(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static S(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p0}, Low;->R(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static T(ILjava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, [B

    .line 7
    aget-byte p0, p1, p0

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, [S

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p1, [S

    .line 18
    aget-short p0, p1, p0

    .line 20
    const p1, 0xffff

    .line 23
    and-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    check-cast p1, [I

    .line 27
    aget p0, p1, p0

    .line 29
    return p0
.end method

.method public static U(IILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, [B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, [B

    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, p2, p0

    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p2, [S

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p2, [S

    .line 17
    int-to-short p1, p1

    .line 18
    aput-short p1, p2, p0

    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p2, [I

    .line 23
    aput p1, p2, p0

    .line 25
    return-void
.end method

.method public static V(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, Lsh1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lsh1;

    .line 7
    iget-object v0, p0, Lsh1;->l:[I

    .line 9
    iget v1, p0, Lsh1;->m:I

    .line 11
    iget p0, p0, Lsh1;->n:I

    .line 13
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    aget-object v3, p0, v2

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static final W(J)Lcv3;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Llw;->h(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Llw;->g(J)F

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Llw;->e(J)F

    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v0

    .line 21
    invoke-static {p0, p1}, Llw;->h(J)F

    .line 24
    move-result v1

    .line 25
    invoke-static {p0, p1}, Llw;->g(J)F

    .line 28
    move-result v2

    .line 29
    invoke-static {p0, p1}, Llw;->e(J)F

    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result v1

    .line 41
    sub-float v1, v0, v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v3, v1, v2

    .line 46
    if-nez v3, :cond_0

    .line 48
    move v3, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-static {p0, p1}, Llw;->h(J)F

    .line 53
    move-result v3

    .line 54
    cmpg-float v3, v0, v3

    .line 56
    const/high16 v4, 0x42700000    # 60.0f

    .line 58
    const/high16 v5, 0x43b40000    # 360.0f

    .line 60
    if-nez v3, :cond_1

    .line 62
    invoke-static {p0, p1}, Llw;->g(J)F

    .line 65
    move-result v3

    .line 66
    invoke-static {p0, p1}, Llw;->e(J)F

    .line 69
    move-result p0

    .line 70
    sub-float/2addr v3, p0

    .line 71
    div-float/2addr v3, v1

    .line 72
    mul-float/2addr v3, v4

    .line 73
    add-float/2addr v3, v5

    .line 74
    :goto_0
    rem-float/2addr v3, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-static {p0, p1}, Llw;->g(J)F

    .line 79
    move-result v3

    .line 80
    cmpg-float v3, v0, v3

    .line 82
    if-nez v3, :cond_2

    .line 84
    invoke-static {p0, p1}, Llw;->e(J)F

    .line 87
    move-result v3

    .line 88
    invoke-static {p0, p1}, Llw;->h(J)F

    .line 91
    move-result p0

    .line 92
    sub-float/2addr v3, p0

    .line 93
    div-float/2addr v3, v1

    .line 94
    mul-float/2addr v3, v4

    .line 95
    const/high16 p0, 0x42f00000    # 120.0f

    .line 97
    :goto_1
    add-float/2addr v3, p0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {p0, p1}, Llw;->h(J)F

    .line 102
    move-result v3

    .line 103
    invoke-static {p0, p1}, Llw;->g(J)F

    .line 106
    move-result p0

    .line 107
    sub-float/2addr v3, p0

    .line 108
    div-float/2addr v3, v1

    .line 109
    mul-float/2addr v3, v4

    .line 110
    const/high16 p0, 0x43700000    # 240.0f

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    cmpg-float p0, v0, v2

    .line 115
    if-nez p0, :cond_3

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    div-float v2, v1, v0

    .line 120
    :goto_3
    new-instance p0, Lcv3;

    .line 122
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, p1, v1, v0}, Lcv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    return-object p0
.end method

.method public static X(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    move-object p0, v1

    .line 12
    goto/16 :goto_4

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x2d

    .line 21
    if-ne v2, v3, :cond_2

    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    if-ne v0, v2, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v3

    .line 37
    const/4 v4, -0x1

    .line 38
    const/16 v5, 0x80

    .line 40
    if-ge v3, v5, :cond_4

    .line 42
    sget-object v6, Lwu1;->a:[B

    .line 44
    aget-byte v3, v6, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object v3, Lwu1;->a:[B

    .line 49
    move v3, v4

    .line 50
    :goto_1
    if-ltz v3, :cond_0

    .line 52
    const/16 v6, 0xa

    .line 54
    if-lt v3, v6, :cond_5

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    neg-int v3, v3

    .line 58
    int-to-long v7, v3

    .line 59
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    move-result v3

    .line 63
    const-wide/high16 v9, -0x8000000000000000L

    .line 65
    if-ge v2, v3, :cond_9

    .line 67
    add-int/lit8 v3, v2, 0x1

    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v2

    .line 73
    if-ge v2, v5, :cond_6

    .line 75
    sget-object v11, Lwu1;->a:[B

    .line 77
    aget-byte v2, v11, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    sget-object v2, Lwu1;->a:[B

    .line 82
    move v2, v4

    .line 83
    :goto_3
    if-ltz v2, :cond_0

    .line 85
    if-ge v2, v6, :cond_0

    .line 87
    const-wide v11, -0xcccccccccccccccL

    .line 92
    cmp-long v11, v7, v11

    .line 94
    if-gez v11, :cond_7

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const-wide/16 v11, 0xa

    .line 99
    mul-long/2addr v7, v11

    .line 100
    int-to-long v11, v2

    .line 101
    add-long/2addr v9, v11

    .line 102
    cmp-long v2, v7, v9

    .line 104
    if-gez v2, :cond_8

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    sub-long/2addr v7, v11

    .line 108
    move v2, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_9
    if-eqz v0, :cond_a

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object p0

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    cmp-long p0, v7, v9

    .line 119
    if-nez p0, :cond_b

    .line 121
    goto :goto_0

    .line 122
    :cond_b
    neg-long v2, v7

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object p0

    .line 127
    :goto_4
    if-eqz p0, :cond_d

    .line 129
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 136
    move-result v0

    .line 137
    int-to-long v4, v0

    .line 138
    cmp-long v0, v2, v4

    .line 140
    if-eqz v0, :cond_c

    .line 142
    goto :goto_5

    .line 143
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_d
    :goto_5
    return-object v1
.end method

.method public static Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    return-void
.end method

.method public static final a(Ldu2;La21;Lq10;I)V
    .locals 11

    .line 1
    const v0, -0x8ed3d8b

    .line 4
    invoke-virtual {p2, v0}, Lq10;->Y(I)Lq10;

    .line 7
    iget-object v0, p2, Lq10;->x:Lyf1;

    .line 9
    invoke-virtual {p2}, Lq10;->l()Lyk2;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 15
    sget-object v3, Lr10;->b:Lrc2;

    .line 17
    invoke-virtual {p2, v2, v3}, Lq10;->U(ILrc2;)V

    .line 20
    invoke-virtual {p2}, Lq10;->L()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lk10;->a:Lfc;

    .line 26
    invoke-static {v2, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 33
    move-object v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast v2, Lky3;

    .line 40
    :goto_0
    iget-object v3, p0, Ldu2;->a:Lbu2;

    .line 42
    invoke-virtual {v3, p0, v2}, Lbu2;->c(Ldu2;Lky3;)Lky3;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    invoke-virtual {p2, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 55
    :cond_1
    iget-boolean v6, p2, Lq10;->S:Z

    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v6, :cond_5

    .line 61
    iget-boolean v2, p0, Ldu2;->f:Z

    .line 63
    if-nez v2, :cond_2

    .line 65
    invoke-virtual {v1, v3}, Lyk2;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 71
    :cond_2
    invoke-virtual {v1, v3, v5}, Lyk2;->d(Lbu2;Lky3;)Lyk2;

    .line 74
    move-result-object v1

    .line 75
    :cond_3
    iput-boolean v7, p2, Lq10;->J:Z

    .line 77
    :cond_4
    move v2, v8

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    iget-object v6, p2, Lq10;->G:Lld3;

    .line 81
    iget v9, v6, Lld3;->g:I

    .line 83
    iget-object v10, v6, Lld3;->b:[I

    .line 85
    invoke-virtual {v6, v10, v9}, Lld3;->b([II)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    check-cast v6, Lyk2;

    .line 94
    invoke-virtual {p2}, Lq10;->A()Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_6

    .line 100
    if-nez v2, :cond_7

    .line 102
    :cond_6
    iget-boolean v9, p0, Ldu2;->f:Z

    .line 104
    if-nez v9, :cond_a

    .line 106
    invoke-virtual {v1, v3}, Lyk2;->containsKey(Ljava/lang/Object;)Z

    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_7

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eqz v2, :cond_8

    .line 115
    iget-boolean v2, p2, Lq10;->w:Z

    .line 117
    if-nez v2, :cond_8

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    iget-boolean v2, p2, Lq10;->w:Z

    .line 122
    if-eqz v2, :cond_9

    .line 124
    goto :goto_3

    .line 125
    :cond_9
    :goto_1
    move-object v1, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_a
    :goto_2
    invoke-virtual {v1, v3, v5}, Lyk2;->d(Lbu2;Lky3;)Lyk2;

    .line 130
    move-result-object v1

    .line 131
    :goto_3
    iget-boolean v2, p2, Lq10;->y:Z

    .line 133
    if-nez v2, :cond_b

    .line 135
    if-eq v6, v1, :cond_4

    .line 137
    :cond_b
    move v2, v7

    .line 138
    :goto_4
    if-eqz v2, :cond_c

    .line 140
    iget-boolean v3, p2, Lq10;->S:Z

    .line 142
    if-nez v3, :cond_c

    .line 144
    invoke-virtual {p2, v1}, Lq10;->J(Lyk2;)V

    .line 147
    :cond_c
    iget-boolean v3, p2, Lq10;->w:Z

    .line 149
    invoke-virtual {v0, v3}, Lyf1;->c(I)V

    .line 152
    iput-boolean v2, p2, Lq10;->w:Z

    .line 154
    iput-object v1, p2, Lq10;->K:Lyk2;

    .line 156
    const/16 v2, 0xca

    .line 158
    sget-object v3, Lr10;->c:Lrc2;

    .line 160
    invoke-virtual {p2, v2, v8, v3, v1}, Lq10;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    shr-int/lit8 v1, p3, 0x3

    .line 165
    and-int/lit8 v1, v1, 0xe

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    invoke-interface {p1, p2, v1}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p2, v8}, Lq10;->p(Z)V

    .line 177
    invoke-virtual {p2, v8}, Lq10;->p(Z)V

    .line 180
    invoke-virtual {v0}, Lyf1;->b()I

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 186
    move v8, v7

    .line 187
    :cond_d
    iput-boolean v8, p2, Lq10;->w:Z

    .line 189
    iput-object v4, p2, Lq10;->K:Lyk2;

    .line 191
    invoke-virtual {p2}, Lq10;->r()Ldw2;

    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_e

    .line 197
    new-instance v0, Lmz;

    .line 199
    invoke-direct {v0, p3, v7, p0, p1}, Lmz;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    iput-object v0, p2, Ldw2;->d:La21;

    .line 204
    :cond_e
    return-void
.end method

.method public static final b([Ldu2;La21;Lq10;I)V
    .locals 10

    .line 1
    const v0, 0x18bf8a0a

    .line 4
    invoke-virtual {p2, v0}, Lq10;->Y(I)Lq10;

    .line 7
    iget-object v0, p2, Lq10;->x:Lyf1;

    .line 9
    invoke-virtual {p2}, Lq10;->l()Lyk2;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 15
    sget-object v3, Lr10;->b:Lrc2;

    .line 17
    invoke-virtual {p2, v2, v3}, Lq10;->U(ILrc2;)V

    .line 20
    iget-boolean v2, p2, Lq10;->S:Z

    .line 22
    sget-object v3, Lr10;->d:Lrc2;

    .line 24
    const/16 v4, 0xcc

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 30
    sget-object v2, Lyk2;->o:Lyk2;

    .line 32
    invoke-static {p0, v1, v2}, Lrw;->n0([Ldu2;Lyk2;Lyk2;)Lyk2;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v7, Lxk2;

    .line 41
    invoke-direct {v7, v1}, Lbl2;-><init>(Lzk2;)V

    .line 44
    iput-object v1, v7, Lxk2;->r:Lyk2;

    .line 46
    invoke-virtual {v7, v2}, Lbl2;->putAll(Ljava/util/Map;)V

    .line 49
    invoke-virtual {v7}, Lxk2;->d()Lyk2;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v4, v3}, Lq10;->U(ILrc2;)V

    .line 56
    invoke-virtual {p2}, Lq10;->D()Ljava/lang/Object;

    .line 59
    invoke-virtual {p2, v1}, Lq10;->h0(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p2}, Lq10;->D()Ljava/lang/Object;

    .line 65
    invoke-virtual {p2, v2}, Lq10;->h0(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p2, v6}, Lq10;->p(Z)V

    .line 71
    iput-boolean v5, p2, Lq10;->J:Z

    .line 73
    :cond_0
    :goto_0
    move v2, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v2, p2, Lq10;->G:Lld3;

    .line 77
    iget v7, v2, Lld3;->g:I

    .line 79
    invoke-virtual {v2, v7, v6}, Lld3;->h(II)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    check-cast v2, Lyk2;

    .line 88
    iget-object v7, p2, Lq10;->G:Lld3;

    .line 90
    iget v8, v7, Lld3;->g:I

    .line 92
    invoke-virtual {v7, v8, v5}, Lld3;->h(II)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    check-cast v7, Lyk2;

    .line 101
    invoke-static {p0, v1, v7}, Lrw;->n0([Ldu2;Lyk2;Lyk2;)Lyk2;

    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {p2}, Lq10;->A()Z

    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_3

    .line 111
    iget-boolean v9, p2, Lq10;->y:Z

    .line 113
    if-nez v9, :cond_3

    .line 115
    invoke-virtual {v7, v8}, Lzk2;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget v1, p2, Lq10;->l:I

    .line 124
    iget-object v3, p2, Lq10;->G:Lld3;

    .line 126
    invoke-virtual {v3}, Lld3;->s()I

    .line 129
    move-result v3

    .line 130
    add-int/2addr v3, v1

    .line 131
    iput v3, p2, Lq10;->l:I

    .line 133
    move-object v1, v2

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    new-instance v7, Lxk2;

    .line 140
    invoke-direct {v7, v1}, Lbl2;-><init>(Lzk2;)V

    .line 143
    iput-object v1, v7, Lxk2;->r:Lyk2;

    .line 145
    invoke-virtual {v7, v8}, Lbl2;->putAll(Ljava/util/Map;)V

    .line 148
    invoke-virtual {v7}, Lxk2;->d()Lyk2;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p2, v4, v3}, Lq10;->U(ILrc2;)V

    .line 155
    invoke-virtual {p2}, Lq10;->D()Ljava/lang/Object;

    .line 158
    invoke-virtual {p2, v1}, Lq10;->h0(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p2}, Lq10;->D()Ljava/lang/Object;

    .line 164
    invoke-virtual {p2, v8}, Lq10;->h0(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p2, v6}, Lq10;->p(Z)V

    .line 170
    iget-boolean v3, p2, Lq10;->y:Z

    .line 172
    if-nez v3, :cond_4

    .line 174
    invoke-static {v1, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_0

    .line 180
    :cond_4
    move v2, v5

    .line 181
    :goto_2
    if-eqz v2, :cond_5

    .line 183
    iget-boolean v3, p2, Lq10;->S:Z

    .line 185
    if-nez v3, :cond_5

    .line 187
    invoke-virtual {p2, v1}, Lq10;->J(Lyk2;)V

    .line 190
    :cond_5
    iget-boolean v3, p2, Lq10;->w:Z

    .line 192
    invoke-virtual {v0, v3}, Lyf1;->c(I)V

    .line 195
    iput-boolean v2, p2, Lq10;->w:Z

    .line 197
    iput-object v1, p2, Lq10;->K:Lyk2;

    .line 199
    const/16 v2, 0xca

    .line 201
    sget-object v3, Lr10;->c:Lrc2;

    .line 203
    invoke-virtual {p2, v2, v6, v3, v1}, Lq10;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    shr-int/lit8 v1, p3, 0x3

    .line 208
    and-int/lit8 v1, v1, 0xe

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    invoke-interface {p1, p2, v1}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {p2, v6}, Lq10;->p(Z)V

    .line 220
    invoke-virtual {p2, v6}, Lq10;->p(Z)V

    .line 223
    invoke-virtual {v0}, Lyf1;->b()I

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    move v5, v6

    .line 231
    :goto_3
    iput-boolean v5, p2, Lq10;->w:Z

    .line 233
    const/4 v0, 0x0

    .line 234
    iput-object v0, p2, Lq10;->K:Lyk2;

    .line 236
    invoke-virtual {p2}, Lq10;->r()Ldw2;

    .line 239
    move-result-object p2

    .line 240
    if-eqz p2, :cond_7

    .line 242
    new-instance v0, Lmz;

    .line 244
    const/4 v1, 0x2

    .line 245
    invoke-direct {v0, p3, v1, p0, p1}, Lmz;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    iput-object v0, p2, Ldw2;->d:La21;

    .line 250
    :cond_7
    return-void
.end method

.method public static final c(Lk11;Lpz;Le32;La21;La21;La21;Ltf0;Lq10;II)V
    .locals 19

    .line 1
    move-object/from16 v6, p7

    .line 3
    move/from16 v8, p8

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const v0, 0xaf911c5

    .line 11
    invoke-virtual {v6, v0}, Lq10;->Y(I)Lq10;

    .line 14
    and-int/lit8 v0, v8, 0x6

    .line 16
    if-nez v0, :cond_1

    .line 18
    move-object/from16 v0, p0

    .line 20
    invoke-virtual {v6, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v0, p0

    .line 33
    move v1, v8

    .line 34
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 36
    if-nez v2, :cond_3

    .line 38
    move-object/from16 v2, p1

    .line 40
    invoke-virtual {v6, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    const/16 v3, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v2, p1

    .line 55
    :goto_3
    or-int/lit16 v3, v1, 0x180

    .line 57
    and-int/lit8 v4, p9, 0x8

    .line 59
    if-eqz v4, :cond_5

    .line 61
    or-int/lit16 v3, v1, 0xd80

    .line 63
    :cond_4
    move-object/from16 v1, p3

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 68
    if-nez v1, :cond_4

    .line 70
    move-object/from16 v1, p3

    .line 72
    invoke-virtual {v6, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 78
    const/16 v5, 0x800

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 83
    :goto_4
    or-int/2addr v3, v5

    .line 84
    :goto_5
    and-int/lit8 v5, p9, 0x10

    .line 86
    if-eqz v5, :cond_8

    .line 88
    or-int/lit16 v3, v3, 0x6000

    .line 90
    :cond_7
    move-object/from16 v7, p4

    .line 92
    goto :goto_7

    .line 93
    :cond_8
    and-int/lit16 v7, v8, 0x6000

    .line 95
    if-nez v7, :cond_7

    .line 97
    move-object/from16 v7, p4

    .line 99
    invoke-virtual {v6, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_9

    .line 105
    const/16 v9, 0x4000

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v9, 0x2000

    .line 110
    :goto_6
    or-int/2addr v3, v9

    .line 111
    :goto_7
    const/high16 v9, 0x30000

    .line 113
    and-int/2addr v9, v8

    .line 114
    if-nez v9, :cond_b

    .line 116
    move-object/from16 v9, p5

    .line 118
    invoke-virtual {v6, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_a

    .line 124
    const/high16 v10, 0x20000

    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v10, 0x10000

    .line 129
    :goto_8
    or-int/2addr v3, v10

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    move-object/from16 v9, p5

    .line 133
    :goto_9
    and-int/lit8 v10, p9, 0x40

    .line 135
    const/high16 v11, 0x180000

    .line 137
    if-eqz v10, :cond_d

    .line 139
    or-int/2addr v3, v11

    .line 140
    :cond_c
    move-object/from16 v11, p6

    .line 142
    goto :goto_b

    .line 143
    :cond_d
    and-int/2addr v11, v8

    .line 144
    if-nez v11, :cond_c

    .line 146
    move-object/from16 v11, p6

    .line 148
    invoke-virtual {v6, v11}, Lq10;->f(Ljava/lang/Object;)Z

    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_e

    .line 154
    const/high16 v12, 0x100000

    .line 156
    goto :goto_a

    .line 157
    :cond_e
    const/high16 v12, 0x80000

    .line 159
    :goto_a
    or-int/2addr v3, v12

    .line 160
    :goto_b
    const v12, 0x92493

    .line 163
    and-int/2addr v12, v3

    .line 164
    const v13, 0x92492

    .line 167
    const/4 v14, 0x0

    .line 168
    if-eq v12, v13, :cond_f

    .line 170
    const/4 v12, 0x1

    .line 171
    goto :goto_c

    .line 172
    :cond_f
    move v12, v14

    .line 173
    :goto_c
    and-int/lit8 v13, v3, 0x1

    .line 175
    invoke-virtual {v6, v13, v12}, Lq10;->O(IZ)Z

    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_14

    .line 181
    const/4 v12, 0x0

    .line 182
    if-eqz v4, :cond_10

    .line 184
    move-object v4, v12

    .line 185
    goto :goto_d

    .line 186
    :cond_10
    move-object v4, v1

    .line 187
    :goto_d
    if-eqz v5, :cond_11

    .line 189
    move-object v2, v12

    .line 190
    goto :goto_e

    .line 191
    :cond_11
    move-object v2, v7

    .line 192
    :goto_e
    if-eqz v10, :cond_12

    .line 194
    new-instance v1, Ltf0;

    .line 196
    const/4 v5, 0x7

    .line 197
    invoke-direct {v1, v5}, Ltf0;-><init>(I)V

    .line 200
    move-object v5, v1

    .line 201
    goto :goto_f

    .line 202
    :cond_12
    move-object v5, v11

    .line 203
    :goto_f
    sget-object v1, Lne;->e:Ln20;

    .line 205
    invoke-virtual {v6, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 211
    const-string v7, "liquid_glass"

    .line 213
    invoke-static {v1, v7}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    const/high16 v7, 0x380000

    .line 219
    const/high16 v10, 0x70000

    .line 221
    if-eqz v1, :cond_13

    .line 223
    const v1, -0x117ed539

    .line 226
    invoke-virtual {v6, v1}, Lq10;->W(I)V

    .line 229
    and-int/lit16 v1, v3, 0x3fe

    .line 231
    shr-int/lit8 v11, v3, 0x3

    .line 233
    and-int/lit16 v12, v11, 0x1c00

    .line 235
    or-int/2addr v1, v12

    .line 236
    const v12, 0xe000

    .line 239
    and-int/2addr v11, v12

    .line 240
    or-int/2addr v1, v11

    .line 241
    shl-int/lit8 v11, v3, 0x6

    .line 243
    and-int/2addr v10, v11

    .line 244
    or-int/2addr v1, v10

    .line 245
    and-int/2addr v3, v7

    .line 246
    or-int v7, v1, v3

    .line 248
    move-object/from16 v1, p1

    .line 250
    move-object v3, v9

    .line 251
    invoke-static/range {v0 .. v7}, Ldx;->e(Lk11;Lpz;La21;La21;La21;Ltf0;Lq10;I)V

    .line 254
    move-object v3, v2

    .line 255
    move-object v2, v4

    .line 256
    invoke-virtual {v6, v14}, Lq10;->p(Z)V

    .line 259
    invoke-virtual {v6}, Lq10;->r()Ldw2;

    .line 262
    move-result-object v9

    .line 263
    if-eqz v9, :cond_15

    .line 265
    new-instance v0, Lpj1;

    .line 267
    move-object/from16 v1, p0

    .line 269
    move-object v4, v3

    .line 270
    move-object v6, v5

    .line 271
    move v7, v8

    .line 272
    move-object/from16 v5, p5

    .line 274
    move/from16 v8, p9

    .line 276
    move-object v3, v2

    .line 277
    move-object/from16 v2, p1

    .line 279
    invoke-direct/range {v0 .. v8}, Lpj1;-><init>(Lk11;Lpz;La21;La21;La21;Ltf0;II)V

    .line 282
    iput-object v0, v9, Ldw2;->d:La21;

    .line 284
    return-void

    .line 285
    :cond_13
    move-object/from16 v18, v4

    .line 287
    move-object v4, v2

    .line 288
    move-object/from16 v2, v18

    .line 290
    const v0, -0x117a4983

    .line 293
    invoke-virtual {v6, v0}, Lq10;->W(I)V

    .line 296
    invoke-virtual {v6, v14}, Lq10;->p(Z)V

    .line 299
    and-int/lit16 v0, v3, 0x1ffe

    .line 301
    shl-int/lit8 v1, v3, 0x3

    .line 303
    and-int v8, v1, v10

    .line 305
    or-int/2addr v0, v8

    .line 306
    and-int/2addr v1, v7

    .line 307
    or-int v16, v0, v1

    .line 309
    shr-int/lit8 v0, v3, 0x9

    .line 311
    and-int/lit16 v0, v0, 0x1c00

    .line 313
    move-object v14, v5

    .line 314
    const/4 v5, 0x0

    .line 315
    const-wide/16 v6, 0x0

    .line 317
    const-wide/16 v8, 0x0

    .line 319
    const-wide/16 v10, 0x0

    .line 321
    const-wide/16 v12, 0x0

    .line 323
    move-object/from16 v1, p1

    .line 325
    move-object/from16 v15, p7

    .line 327
    move/from16 v17, v0

    .line 329
    move-object v3, v4

    .line 330
    move-object/from16 v0, p0

    .line 332
    move-object/from16 v4, p5

    .line 334
    invoke-static/range {v0 .. v17}, Len;->a(Lk11;Lpz;La21;La21;La21;Ly93;JJJJLtf0;Lq10;II)V

    .line 337
    move-object v5, v14

    .line 338
    sget-object v0, Lb32;->a:Lb32;

    .line 340
    move-object v4, v2

    .line 341
    move-object v7, v5

    .line 342
    move-object v5, v3

    .line 343
    move-object v3, v0

    .line 344
    goto :goto_10

    .line 345
    :cond_14
    invoke-virtual/range {p7 .. p7}, Lq10;->R()V

    .line 348
    move-object/from16 v3, p2

    .line 350
    move-object v4, v1

    .line 351
    move-object v5, v7

    .line 352
    move-object v7, v11

    .line 353
    :goto_10
    invoke-virtual/range {p7 .. p7}, Lq10;->r()Ldw2;

    .line 356
    move-result-object v10

    .line 357
    if-eqz v10, :cond_15

    .line 359
    new-instance v0, Lqj1;

    .line 361
    move-object/from16 v1, p0

    .line 363
    move-object/from16 v2, p1

    .line 365
    move-object/from16 v6, p5

    .line 367
    move/from16 v8, p8

    .line 369
    move/from16 v9, p9

    .line 371
    invoke-direct/range {v0 .. v9}, Lqj1;-><init>(Lk11;Lpz;Le32;La21;La21;La21;Ltf0;II)V

    .line 374
    iput-object v0, v10, Ldw2;->d:La21;

    .line 376
    :cond_15
    return-void
.end method

.method public static final d(Ljava/lang/Boolean;Ljava/lang/Object;Laq1;Lm11;Lq10;I)V
    .locals 10

    .line 1
    const v0, 0x298a3a31

    .line 4
    invoke-virtual {p4, v0}, Lq10;->Y(I)Lq10;

    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p4, p0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 25
    if-nez v1, :cond_3

    .line 27
    invoke-virtual {p4, p1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 41
    if-nez v1, :cond_4

    .line 43
    or-int/lit16 v0, v0, 0x80

    .line 45
    :cond_4
    and-int/lit16 v1, p5, 0xc00

    .line 47
    if-nez v1, :cond_6

    .line 49
    invoke-virtual {p4, p3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 55
    const/16 v1, 0x800

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const/16 v1, 0x400

    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 63
    const/16 v2, 0x492

    .line 65
    if-eq v1, v2, :cond_7

    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    const/4 v1, 0x0

    .line 70
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 72
    invoke-virtual {p4, v2, v1}, Lq10;->O(IZ)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_c

    .line 78
    invoke-virtual {p4}, Lq10;->T()V

    .line 81
    and-int/lit8 v1, p5, 0x1

    .line 83
    if-eqz v1, :cond_9

    .line 85
    invoke-virtual {p4}, Lq10;->y()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    invoke-virtual {p4}, Lq10;->R()V

    .line 95
    :goto_5
    and-int/lit16 v0, v0, -0x381

    .line 97
    goto :goto_7

    .line 98
    :cond_9
    :goto_6
    sget-object p2, Lxt1;->a:Lbu2;

    .line 100
    invoke-virtual {p4, p2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Laq1;

    .line 106
    goto :goto_5

    .line 107
    :goto_7
    invoke-virtual {p4}, Lq10;->q()V

    .line 110
    invoke-virtual {p4, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    invoke-virtual {p4, p1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    or-int/2addr v1, v2

    .line 119
    invoke-virtual {p4, p2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    or-int/2addr v1, v2

    .line 124
    invoke-virtual {p4}, Lq10;->L()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    if-nez v1, :cond_a

    .line 130
    sget-object v1, Lk10;->a:Lfc;

    .line 132
    if-ne v2, v1, :cond_b

    .line 134
    :cond_a
    new-instance v2, Lhq1;

    .line 136
    invoke-interface {p2}, Laq1;->getLifecycle()Ltp1;

    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v2, v1}, Lhq1;-><init>(Ltp1;)V

    .line 143
    invoke-virtual {p4, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 146
    :cond_b
    check-cast v2, Lhq1;

    .line 148
    shr-int/lit8 v0, v0, 0x3

    .line 150
    and-int/lit16 v0, v0, 0x380

    .line 152
    invoke-static {p2, v2, p3, p4, v0}, Low;->e(Laq1;Lhq1;Lm11;Lq10;I)V

    .line 155
    :goto_8
    move-object v6, p2

    .line 156
    goto :goto_9

    .line 157
    :cond_c
    invoke-virtual {p4}, Lq10;->R()V

    .line 160
    goto :goto_8

    .line 161
    :goto_9
    invoke-virtual {p4}, Lq10;->r()Ldw2;

    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_d

    .line 167
    new-instance v3, Lug;

    .line 169
    const/4 v9, 0x2

    .line 170
    move-object v4, p0

    .line 171
    move-object v5, p1

    .line 172
    move-object v7, p3

    .line 173
    move v8, p5

    .line 174
    invoke-direct/range {v3 .. v9}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 177
    iput-object v3, p2, Ldw2;->d:La21;

    .line 179
    :cond_d
    return-void
.end method

.method public static final e(Laq1;Lhq1;Lm11;Lq10;I)V
    .locals 6

    .line 1
    const v0, 0xd9cac4e

    .line 4
    invoke-virtual {p3, v0}, Lq10;->Y(I)Lq10;

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p3, p0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    if-nez v1, :cond_3

    .line 27
    invoke-virtual {p3, p1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    const/16 v2, 0x100

    .line 43
    if-nez v1, :cond_5

    .line 45
    invoke-virtual {p3, p2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 51
    move v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    const/16 v3, 0x92

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v1, v3, :cond_6

    .line 64
    move v1, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v4

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 69
    invoke-virtual {p3, v3, v1}, Lq10;->O(IZ)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 75
    invoke-virtual {p3, p1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    and-int/lit16 v0, v0, 0x380

    .line 81
    if-ne v0, v2, :cond_7

    .line 83
    move v4, v5

    .line 84
    :cond_7
    or-int v0, v1, v4

    .line 86
    invoke-virtual {p3, p0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    or-int/2addr v0, v1

    .line 91
    invoke-virtual {p3}, Lq10;->L()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    if-nez v0, :cond_8

    .line 97
    sget-object v0, Lk10;->a:Lfc;

    .line 99
    if-ne v1, v0, :cond_9

    .line 101
    :cond_8
    new-instance v1, Lef;

    .line 103
    const/16 v0, 0xb

    .line 105
    invoke-direct {v1, p0, p1, p2, v0}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {p3, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 111
    :cond_9
    check-cast v1, Lm11;

    .line 113
    invoke-static {p0, p1, v1, p3}, Llh1;->c(Ljava/lang/Object;Ljava/lang/Object;Lm11;Lq10;)V

    .line 116
    goto :goto_5

    .line 117
    :cond_a
    invoke-virtual {p3}, Lq10;->R()V

    .line 120
    :goto_5
    invoke-virtual {p3}, Lq10;->r()Ldw2;

    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_b

    .line 126
    new-instance v0, Ln4;

    .line 128
    const/16 v5, 0xc

    .line 130
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    move-object v3, p2

    .line 133
    move v4, p4

    .line 134
    invoke-direct/range {v0 .. v5}, Ln4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 137
    iput-object v0, p3, Ldw2;->d:La21;

    .line 139
    :cond_b
    return-void
.end method

.method public static f(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final g(Lav1;Lx4;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lav1;->Q0()Lav1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Child of "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " cannot be null when calculating alignment line"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lyd1;->b(Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lav1;->a1()Lty1;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lty1;->c()Ljava/util/Map;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    const/high16 v2, -0x80000000

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {p0}, Lav1;->a1()Lty1;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lty1;->c()Ljava/util/Map;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 60
    if-eqz p0, :cond_2

    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Lav1;->d0(Lx4;)I

    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_3

    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v0, Lav1;->u:Z

    .line 77
    iput-boolean v2, p0, Lav1;->v:Z

    .line 79
    invoke-virtual {p0}, Lav1;->g1()V

    .line 82
    const/4 v2, 0x0

    .line 83
    iput-boolean v2, v0, Lav1;->u:Z

    .line 85
    iput-boolean v2, p0, Lav1;->v:Z

    .line 87
    instance-of p0, p1, Lh81;

    .line 89
    if-eqz p0, :cond_4

    .line 91
    invoke-virtual {v0}, Lav1;->c1()J

    .line 94
    move-result-wide p0

    .line 95
    const-wide v2, 0xffffffffL

    .line 100
    and-long/2addr p0, v2

    .line 101
    :goto_1
    long-to-int p0, p0

    .line 102
    add-int/2addr v1, p0

    .line 103
    return v1

    .line 104
    :cond_4
    invoke-virtual {v0}, Lav1;->c1()J

    .line 107
    move-result-wide p0

    .line 108
    const/16 v0, 0x20

    .line 110
    shr-long/2addr p0, v0

    .line 111
    goto :goto_1
.end method

.method public static final h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lm02;->h(I)V

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, p0}, Lri3;->l0(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final i([Ljava/lang/Object;IILc1;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "["

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    if-lez v1, :cond_0

    .line 20
    const-string v2, ", "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 27
    aget-object v2, p0, v2

    .line 29
    if-ne v2, p3, :cond_1

    .line 31
    const-string v2, "(this Collection)"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final j(Lsd1;FFLpd1;Lq10;)Lqd1;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p4}, Lq10;->L()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lk10;->a:Lfc;

    .line 15
    if-ne p1, p2, :cond_0

    .line 17
    new-instance p1, Lqd1;

    .line 19
    invoke-direct {p1, p0, v1, v3, p3}, Lqd1;-><init>(Lsd1;Ljava/lang/Float;Ljava/lang/Float;Lpd1;)V

    .line 22
    invoke-virtual {p4, p1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 25
    :cond_0
    move-object v2, p1

    .line 26
    check-cast v2, Lqd1;

    .line 28
    invoke-virtual {p4, p3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p4}, Lq10;->L()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-nez p1, :cond_1

    .line 38
    if-ne v0, p2, :cond_2

    .line 40
    :cond_1
    new-instance v0, Lr51;

    .line 42
    const/4 v5, 0x2

    .line 43
    move-object v4, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Lr51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {p4, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 50
    :cond_2
    check-cast v0, Lk11;

    .line 52
    invoke-static {v0, p4}, Llh1;->p(Lk11;Lq10;)V

    .line 55
    invoke-virtual {p4, p0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    invoke-virtual {p4}, Lq10;->L()Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    if-nez p1, :cond_3

    .line 65
    if-ne p3, p2, :cond_4

    .line 67
    :cond_3
    new-instance p3, Lm;

    .line 69
    const/16 p1, 0xf

    .line 71
    invoke-direct {p3, p1, p0, v2}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p4, p3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 77
    :cond_4
    check-cast p3, Lm11;

    .line 79
    invoke-static {v2, p3, p4}, Llh1;->b(Ljava/lang/Object;Lm11;Lq10;)V

    .line 82
    return-object v2
.end method

.method public static varargs k([I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lsh1;

    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v2, p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lsh1;-><init>(II[I)V

    .line 14
    return-object v0
.end method

.method public static l(JLxo;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v5, p4

    .line 7
    move/from16 v2, p5

    .line 9
    move/from16 v10, p6

    .line 11
    move-object/from16 v8, p7

    .line 13
    const-string v3, "Failed requirement."

    .line 15
    if-ge v2, v10, :cond_11

    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v10, :cond_1

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lkq;

    .line 26
    invoke-virtual {v6}, Lkq;->c()I

    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_0

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Lik0;->m(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lkq;

    .line 45
    add-int/lit8 v4, v10, -0x1

    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lkq;

    .line 53
    invoke-virtual {v3}, Lkq;->c()I

    .line 56
    move-result v6

    .line 57
    if-ne v1, v6, :cond_2

    .line 59
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lkq;

    .line 77
    move-object/from16 v19, v6

    .line 79
    move v6, v2

    .line 80
    move v2, v3

    .line 81
    move-object/from16 v3, v19

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v2

    .line 85
    const/4 v2, -0x1

    .line 86
    :goto_1
    invoke-virtual {v3, v1}, Lkq;->h(I)B

    .line 89
    move-result v7

    .line 90
    invoke-virtual {v4, v1}, Lkq;->h(I)B

    .line 93
    move-result v9

    .line 94
    const-wide/16 v14, 0x2

    .line 96
    if-eq v7, v9, :cond_c

    .line 98
    add-int/lit8 v3, v6, 0x1

    .line 100
    const/4 v4, 0x1

    .line 101
    :goto_2
    if-ge v3, v10, :cond_4

    .line 103
    add-int/lit8 v7, v3, -0x1

    .line 105
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lkq;

    .line 111
    invoke-virtual {v7, v1}, Lkq;->h(I)B

    .line 114
    move-result v7

    .line 115
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lkq;

    .line 121
    invoke-virtual {v9, v1}, Lkq;->h(I)B

    .line 124
    move-result v9

    .line 125
    if-eq v7, v9, :cond_3

    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 129
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/16 v16, -0x1

    .line 134
    const-wide/16 v17, 0x4

    .line 136
    iget-wide v11, v0, Lxo;->m:J

    .line 138
    div-long v11, v11, v17

    .line 140
    add-long v11, v11, p0

    .line 142
    add-long/2addr v11, v14

    .line 143
    mul-int/lit8 v3, v4, 0x2

    .line 145
    int-to-long v13, v3

    .line 146
    add-long/2addr v11, v13

    .line 147
    invoke-virtual {v0, v4}, Lxo;->c0(I)V

    .line 150
    invoke-virtual {v0, v2}, Lxo;->c0(I)V

    .line 153
    move v2, v6

    .line 154
    :goto_3
    if-ge v2, v10, :cond_7

    .line 156
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lkq;

    .line 162
    invoke-virtual {v3, v1}, Lkq;->h(I)B

    .line 165
    move-result v3

    .line 166
    if-eq v2, v6, :cond_5

    .line 168
    add-int/lit8 v4, v2, -0x1

    .line 170
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lkq;

    .line 176
    invoke-virtual {v4, v1}, Lkq;->h(I)B

    .line 179
    move-result v4

    .line 180
    if-eq v3, v4, :cond_6

    .line 182
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 184
    invoke-virtual {v0, v3}, Lxo;->c0(I)V

    .line 187
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance v4, Lxo;

    .line 192
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 195
    move v7, v6

    .line 196
    :goto_4
    if-ge v7, v10, :cond_b

    .line 198
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lkq;

    .line 204
    invoke-virtual {v2, v1}, Lkq;->h(I)B

    .line 207
    move-result v2

    .line 208
    add-int/lit8 v3, v7, 0x1

    .line 210
    move v6, v3

    .line 211
    :goto_5
    if-ge v6, v10, :cond_9

    .line 213
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lkq;

    .line 219
    invoke-virtual {v9, v1}, Lkq;->h(I)B

    .line 222
    move-result v9

    .line 223
    if-eq v2, v9, :cond_8

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v6, v10

    .line 230
    :goto_6
    if-ne v3, v6, :cond_a

    .line 232
    add-int/lit8 v2, v1, 0x1

    .line 234
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lkq;

    .line 240
    invoke-virtual {v3}, Lkq;->c()I

    .line 243
    move-result v3

    .line 244
    if-ne v2, v3, :cond_a

    .line 246
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0, v2}, Lxo;->c0(I)V

    .line 259
    move-object v9, v8

    .line 260
    move-wide v2, v11

    .line 261
    move v8, v6

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    iget-wide v2, v4, Lxo;->m:J

    .line 265
    div-long v2, v2, v17

    .line 267
    add-long/2addr v2, v11

    .line 268
    long-to-int v2, v2

    .line 269
    mul-int/lit8 v2, v2, -0x1

    .line 271
    invoke-virtual {v0, v2}, Lxo;->c0(I)V

    .line 274
    add-int/lit8 v5, v1, 0x1

    .line 276
    move-object v9, v8

    .line 277
    move-wide v2, v11

    .line 278
    move v8, v6

    .line 279
    move-object/from16 v6, p4

    .line 281
    invoke-static/range {v2 .. v9}, Low;->l(JLxo;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 284
    move-object v5, v6

    .line 285
    :goto_7
    move-wide v11, v2

    .line 286
    move v7, v8

    .line 287
    move-object v8, v9

    .line 288
    goto :goto_4

    .line 289
    :cond_b
    invoke-virtual {v0, v4}, Lxo;->Y(Lpf3;)V

    .line 292
    return-void

    .line 293
    :cond_c
    move-object v9, v8

    .line 294
    const/16 v16, -0x1

    .line 296
    const-wide/16 v17, 0x4

    .line 298
    invoke-virtual {v3}, Lkq;->c()I

    .line 301
    move-result v7

    .line 302
    invoke-virtual {v4}, Lkq;->c()I

    .line 305
    move-result v8

    .line 306
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 309
    move-result v7

    .line 310
    const/4 v8, 0x0

    .line 311
    move v11, v1

    .line 312
    :goto_8
    if-ge v11, v7, :cond_d

    .line 314
    invoke-virtual {v3, v11}, Lkq;->h(I)B

    .line 317
    move-result v12

    .line 318
    invoke-virtual {v4, v11}, Lkq;->h(I)B

    .line 321
    move-result v13

    .line 322
    if-ne v12, v13, :cond_d

    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 326
    add-int/lit8 v11, v11, 0x1

    .line 328
    goto :goto_8

    .line 329
    :cond_d
    iget-wide v11, v0, Lxo;->m:J

    .line 331
    div-long v11, v11, v17

    .line 333
    add-long v11, v11, p0

    .line 335
    add-long/2addr v11, v14

    .line 336
    int-to-long v13, v8

    .line 337
    add-long/2addr v11, v13

    .line 338
    const-wide/16 v13, 0x1

    .line 340
    add-long/2addr v11, v13

    .line 341
    neg-int v4, v8

    .line 342
    invoke-virtual {v0, v4}, Lxo;->c0(I)V

    .line 345
    invoke-virtual {v0, v2}, Lxo;->c0(I)V

    .line 348
    add-int v4, v1, v8

    .line 350
    :goto_9
    if-ge v1, v4, :cond_e

    .line 352
    invoke-virtual {v3, v1}, Lkq;->h(I)B

    .line 355
    move-result v2

    .line 356
    and-int/lit16 v2, v2, 0xff

    .line 358
    invoke-virtual {v0, v2}, Lxo;->c0(I)V

    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 363
    goto :goto_9

    .line 364
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 366
    if-ne v1, v10, :cond_10

    .line 368
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lkq;

    .line 374
    invoke-virtual {v1}, Lkq;->c()I

    .line 377
    move-result v1

    .line 378
    if-ne v4, v1, :cond_f

    .line 380
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/Number;

    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 389
    move-result v1

    .line 390
    invoke-virtual {v0, v1}, Lxo;->c0(I)V

    .line 393
    return-void

    .line 394
    :cond_f
    const-string v0, "Check failed."

    .line 396
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 399
    return-void

    .line 400
    :cond_10
    new-instance v3, Lxo;

    .line 402
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 405
    iget-wide v1, v3, Lxo;->m:J

    .line 407
    div-long v1, v1, v17

    .line 409
    add-long/2addr v1, v11

    .line 410
    long-to-int v1, v1

    .line 411
    mul-int/lit8 v1, v1, -0x1

    .line 413
    invoke-virtual {v0, v1}, Lxo;->c0(I)V

    .line 416
    move-object v8, v9

    .line 417
    move v7, v10

    .line 418
    move-wide v1, v11

    .line 419
    invoke-static/range {v1 .. v8}, Low;->l(JLxo;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 422
    invoke-virtual {v0, v3}, Lxo;->Y(Lpf3;)V

    .line 425
    return-void

    .line 426
    :cond_11
    invoke-static {v3}, Lik0;->m(Ljava/lang/String;)V

    .line 429
    return-void
.end method

.method public static m()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/16 v1, 0xa

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "error code: 0x"

    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    :cond_1
    const-string v2, "glError: "

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v1, :cond_3

    .line 56
    return-void

    .line 57
    :cond_3
    new-instance v1, Lj31;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1
.end method

.method public static n(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lj31;

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public static o(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Out of range: %s"

    .line 12
    invoke-static {p0, p1, v2, v1}, Ltq2;->h(JLjava/lang/String;Z)V

    .line 15
    return v0
.end method

.method public static p()Ld62;
    .locals 3

    .line 1
    sget-object v0, Lj3;->g0:Lj3;

    .line 3
    new-instance v1, Lkh2;

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    invoke-direct {v1, v2, v0}, Lkh2;-><init>(Ljava/lang/Object;Lue3;)V

    .line 10
    return-object v1
.end method

.method public static q([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/nio/FloatBuffer;

    .line 30
    return-object p0
.end method

.method public static r(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    if-gt p0, v0, :cond_2

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_2

    .line 14
    const/16 v0, 0x100

    .line 16
    if-gt p0, v0, :cond_0

    .line 18
    new-array p0, p0, [B

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/high16 v0, 0x10000

    .line 23
    if-gt p0, v0, :cond_1

    .line 25
    new-array p0, p0, [S

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, p0, [I

    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    .line 33
    invoke-static {p0, v0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static s(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_7

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    const/16 v1, 0x9

    .line 14
    if-ne v0, v1, :cond_5

    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 18
    if-ge v0, v1, :cond_5

    .line 20
    const/16 v1, 0x30

    .line 22
    const/16 v3, 0x3a

    .line 24
    if-gt v1, v0, :cond_1

    .line 26
    if-ge v0, v3, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 31
    if-gt v1, v0, :cond_2

    .line 33
    const/16 v1, 0x7b

    .line 35
    if-ge v0, v1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x41

    .line 40
    if-gt v1, v0, :cond_3

    .line 42
    const/16 v1, 0x5b

    .line 44
    if-ge v0, v1, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, v3, :cond_4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move v0, v2

    .line 53
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 55
    if-ne v0, v1, :cond_6

    .line 57
    return p1

    .line 58
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p2
.end method

.method public static final t(Lng2;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lng2;->n()Lfg2;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfg2;->e:Lke2;

    .line 7
    sget-object v1, Lke2;->m:Lke2;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lng2;->r()J

    .line 14
    move-result-wide v0

    .line 15
    const/16 p0, 0x20

    .line 17
    shr-long/2addr v0, p0

    .line 18
    long-to-int p0, v0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lng2;->r()J

    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int p0, v0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static final u(ILon1;Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p1}, Lon1;->a()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lon1;->a()I

    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 16
    invoke-interface {p1, p0}, Lon1;->c(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1, p2}, Lon1;->e(Ljava/lang/Object;)I

    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return p0
.end method

.method public static final v(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lfw;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxg2;

    .line 7
    iget v0, v0, Lxg2;->c:I

    .line 9
    invoke-static {p1}, Lfw;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lxg2;

    .line 15
    iget v1, v1, Lxg2;->c:I

    .line 17
    if-gt p0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "Index "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lzd1;->a(Ljava/lang/String;)V

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 55
    add-int v4, v3, v0

    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lxg2;

    .line 64
    iget v6, v5, Lxg2;->b:I

    .line 66
    if-le v6, p0, :cond_1

    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Lxg2;->c:I

    .line 72
    if-gt v5, p0, :cond_2

    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 94
    move-result v0

    .line 95
    if-ge v4, v0, :cond_6

    .line 97
    return v4

    .line 98
    :cond_6
    const-string v0, "Found paragraph index "

    .line 100
    const-string v1, " should be in range [0, "

    .line 102
    invoke-static {v0, v4, v1}, Lde2;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ").\nDebug info: index="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string p0, ", paragraphs=["

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    new-instance p0, Lfw1;

    .line 128
    const/4 v1, 0x7

    .line 129
    invoke-direct {p0, v1}, Lfw1;-><init>(I)V

    .line 132
    const/16 v1, 0x1f

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {p1, v2, p0, v1}, Lvs1;->a(Ljava/util/List;Ljava/lang/String;Lfw1;I)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const/16 p0, 0x5d

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lzd1;->a(Ljava/lang/String;)V

    .line 154
    return v4
.end method

.method public static final w(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 11
    add-int v4, v3, v0

    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lxg2;

    .line 20
    iget v6, v5, Lxg2;->d:I

    .line 22
    if-le v6, p0, :cond_0

    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Lxg2;->e:I

    .line 28
    if-gt v5, p0, :cond_1

    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final x(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Lfw;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxg2;

    .line 14
    iget v0, v0, Lxg2;->g:F

    .line 16
    cmpl-float v0, p1, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p0

    .line 25
    sub-int/2addr p0, v2

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-gt v3, v0, :cond_6

    .line 35
    add-int v4, v3, v0

    .line 37
    ushr-int/2addr v4, v2

    .line 38
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lxg2;

    .line 44
    iget v6, v5, Lxg2;->f:F

    .line 46
    cmpl-float v6, v6, p1

    .line 48
    if-lez v6, :cond_2

    .line 50
    move v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v5, v5, Lxg2;->g:F

    .line 54
    cmpg-float v5, v5, p1

    .line 56
    if-gtz v5, :cond_3

    .line 58
    const/4 v5, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v5, v1

    .line 61
    :goto_1
    if-gez v5, :cond_4

    .line 63
    add-int/lit8 v3, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-lez v5, :cond_5

    .line 68
    add-int/lit8 v0, v4, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return v4

    .line 72
    :cond_6
    add-int/2addr v3, v2

    .line 73
    neg-int p0, v3

    .line 74
    return p0
.end method

.method public static final y(Ljava/util/ArrayList;JLm11;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lqq3;->f(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Low;->v(ILjava/util/List;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lxg2;

    .line 21
    iget v3, v2, Lxg2;->b:I

    .line 23
    invoke-static {p1, p2}, Lqq3;->e(J)I

    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 29
    iget v3, v2, Lxg2;->b:I

    .line 31
    iget v4, v2, Lxg2;->c:I

    .line 33
    if-eq v3, v4, :cond_0

    .line 35
    invoke-interface {p3, v2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final z(Ljava/util/concurrent/Executor;)Lu50;
    .locals 1

    .line 1
    new-instance v0, Lto0;

    .line 3
    invoke-direct {v0, p0}, Lto0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method
