.class public final enum Lfx;
.super Ljava/lang/Enum;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final enum A:Lfx;

.field public static final synthetic B:[Lfx;

.field public static final enum l:Lfx;

.field public static final enum m:Lfx;

.field public static final enum n:Lfx;

.field public static final enum o:Lfx;

.field public static final enum p:Lfx;

.field public static final enum q:Lfx;

.field public static final enum r:Lfx;

.field public static final enum s:Lfx;

.field public static final enum t:Lfx;

.field public static final enum u:Lfx;

.field public static final enum v:Lfx;

.field public static final enum w:Lfx;

.field public static final enum x:Lfx;

.field public static final enum y:Lfx;

.field public static final enum z:Lfx;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    new-instance v1, Lfx;

    .line 3
    const-string v0, "Background"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v2, Lfx;

    .line 11
    const-string v0, "Error"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v2, Lfx;->l:Lfx;

    .line 19
    new-instance v3, Lfx;

    .line 21
    const-string v0, "ErrorContainer"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    new-instance v4, Lfx;

    .line 29
    const-string v0, "InverseOnSurface"

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    new-instance v5, Lfx;

    .line 37
    const-string v0, "InversePrimary"

    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    new-instance v6, Lfx;

    .line 45
    const-string v0, "InverseSurface"

    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    new-instance v7, Lfx;

    .line 53
    const-string v0, "OnBackground"

    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    new-instance v8, Lfx;

    .line 61
    const-string v0, "OnError"

    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    new-instance v9, Lfx;

    .line 69
    const-string v0, "OnErrorContainer"

    .line 71
    const/16 v10, 0x8

    .line 73
    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    new-instance v10, Lfx;

    .line 78
    const-string v0, "OnPrimary"

    .line 80
    const/16 v11, 0x9

    .line 82
    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    sput-object v10, Lfx;->m:Lfx;

    .line 87
    new-instance v11, Lfx;

    .line 89
    const-string v0, "OnPrimaryContainer"

    .line 91
    const/16 v12, 0xa

    .line 93
    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    sput-object v11, Lfx;->n:Lfx;

    .line 98
    new-instance v12, Lfx;

    .line 100
    const-string v0, "OnPrimaryFixed"

    .line 102
    const/16 v13, 0xb

    .line 104
    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    new-instance v13, Lfx;

    .line 109
    const-string v0, "OnPrimaryFixedVariant"

    .line 111
    const/16 v14, 0xc

    .line 113
    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    new-instance v14, Lfx;

    .line 118
    const-string v0, "OnSecondary"

    .line 120
    const/16 v15, 0xd

    .line 122
    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    new-instance v15, Lfx;

    .line 127
    const-string v0, "OnSecondaryContainer"

    .line 129
    move-object/from16 v16, v1

    .line 131
    const/16 v1, 0xe

    .line 133
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    sput-object v15, Lfx;->o:Lfx;

    .line 138
    new-instance v0, Lfx;

    .line 140
    const-string v1, "OnSecondaryFixed"

    .line 142
    move-object/from16 v17, v2

    .line 144
    const/16 v2, 0xf

    .line 146
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 149
    new-instance v1, Lfx;

    .line 151
    const-string v2, "OnSecondaryFixedVariant"

    .line 153
    move-object/from16 v18, v0

    .line 155
    const/16 v0, 0x10

    .line 157
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 160
    new-instance v0, Lfx;

    .line 162
    const-string v2, "OnSurface"

    .line 164
    move-object/from16 v19, v1

    .line 166
    const/16 v1, 0x11

    .line 168
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 171
    sput-object v0, Lfx;->p:Lfx;

    .line 173
    new-instance v1, Lfx;

    .line 175
    const-string v2, "OnSurfaceVariant"

    .line 177
    move-object/from16 v20, v0

    .line 179
    const/16 v0, 0x12

    .line 181
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    sput-object v1, Lfx;->q:Lfx;

    .line 186
    new-instance v0, Lfx;

    .line 188
    const-string v2, "OnTertiary"

    .line 190
    move-object/from16 v21, v1

    .line 192
    const/16 v1, 0x13

    .line 194
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    new-instance v1, Lfx;

    .line 199
    const-string v2, "OnTertiaryContainer"

    .line 201
    move-object/from16 v22, v0

    .line 203
    const/16 v0, 0x14

    .line 205
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 208
    new-instance v0, Lfx;

    .line 210
    const-string v2, "OnTertiaryFixed"

    .line 212
    move-object/from16 v23, v1

    .line 214
    const/16 v1, 0x15

    .line 216
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 219
    new-instance v1, Lfx;

    .line 221
    const-string v2, "OnTertiaryFixedVariant"

    .line 223
    move-object/from16 v24, v0

    .line 225
    const/16 v0, 0x16

    .line 227
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 230
    new-instance v0, Lfx;

    .line 232
    const-string v2, "Outline"

    .line 234
    move-object/from16 v25, v1

    .line 236
    const/16 v1, 0x17

    .line 238
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 241
    sput-object v0, Lfx;->r:Lfx;

    .line 243
    new-instance v1, Lfx;

    .line 245
    const-string v2, "OutlineVariant"

    .line 247
    move-object/from16 v26, v0

    .line 249
    const/16 v0, 0x18

    .line 251
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 254
    sput-object v1, Lfx;->s:Lfx;

    .line 256
    new-instance v0, Lfx;

    .line 258
    const-string v2, "Primary"

    .line 260
    move-object/from16 v27, v1

    .line 262
    const/16 v1, 0x19

    .line 264
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 267
    sput-object v0, Lfx;->t:Lfx;

    .line 269
    new-instance v1, Lfx;

    .line 271
    const-string v2, "PrimaryContainer"

    .line 273
    move-object/from16 v28, v0

    .line 275
    const/16 v0, 0x1a

    .line 277
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 280
    new-instance v0, Lfx;

    .line 282
    const-string v2, "PrimaryFixed"

    .line 284
    move-object/from16 v29, v1

    .line 286
    const/16 v1, 0x1b

    .line 288
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 291
    new-instance v1, Lfx;

    .line 293
    const-string v2, "PrimaryFixedDim"

    .line 295
    move-object/from16 v30, v0

    .line 297
    const/16 v0, 0x1c

    .line 299
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 302
    new-instance v0, Lfx;

    .line 304
    const-string v2, "Scrim"

    .line 306
    move-object/from16 v31, v1

    .line 308
    const/16 v1, 0x1d

    .line 310
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 313
    new-instance v1, Lfx;

    .line 315
    const-string v2, "Secondary"

    .line 317
    move-object/from16 v32, v0

    .line 319
    const/16 v0, 0x1e

    .line 321
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 324
    sput-object v1, Lfx;->u:Lfx;

    .line 326
    new-instance v0, Lfx;

    .line 328
    const-string v2, "SecondaryContainer"

    .line 330
    move-object/from16 v33, v1

    .line 332
    const/16 v1, 0x1f

    .line 334
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 337
    sput-object v0, Lfx;->v:Lfx;

    .line 339
    new-instance v1, Lfx;

    .line 341
    const-string v2, "SecondaryFixed"

    .line 343
    move-object/from16 v34, v0

    .line 345
    const/16 v0, 0x20

    .line 347
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 350
    new-instance v0, Lfx;

    .line 352
    const-string v2, "SecondaryFixedDim"

    .line 354
    move-object/from16 v35, v1

    .line 356
    const/16 v1, 0x21

    .line 358
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 361
    new-instance v1, Lfx;

    .line 363
    const-string v2, "Surface"

    .line 365
    move-object/from16 v36, v0

    .line 367
    const/16 v0, 0x22

    .line 369
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 372
    sput-object v1, Lfx;->w:Lfx;

    .line 374
    new-instance v0, Lfx;

    .line 376
    const-string v2, "SurfaceBright"

    .line 378
    move-object/from16 v37, v1

    .line 380
    const/16 v1, 0x23

    .line 382
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 385
    new-instance v1, Lfx;

    .line 387
    const-string v2, "SurfaceContainer"

    .line 389
    move-object/from16 v38, v0

    .line 391
    const/16 v0, 0x24

    .line 393
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 396
    sput-object v1, Lfx;->x:Lfx;

    .line 398
    new-instance v0, Lfx;

    .line 400
    const-string v2, "SurfaceContainerHigh"

    .line 402
    move-object/from16 v39, v1

    .line 404
    const/16 v1, 0x25

    .line 406
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 409
    sput-object v0, Lfx;->y:Lfx;

    .line 411
    new-instance v1, Lfx;

    .line 413
    const-string v2, "SurfaceContainerHighest"

    .line 415
    move-object/from16 v40, v0

    .line 417
    const/16 v0, 0x26

    .line 419
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 422
    sput-object v1, Lfx;->z:Lfx;

    .line 424
    new-instance v0, Lfx;

    .line 426
    const-string v2, "SurfaceContainerLow"

    .line 428
    move-object/from16 v41, v1

    .line 430
    const/16 v1, 0x27

    .line 432
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 435
    new-instance v1, Lfx;

    .line 437
    const-string v2, "SurfaceContainerLowest"

    .line 439
    move-object/from16 v42, v0

    .line 441
    const/16 v0, 0x28

    .line 443
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 446
    new-instance v0, Lfx;

    .line 448
    const-string v2, "SurfaceDim"

    .line 450
    move-object/from16 v43, v1

    .line 452
    const/16 v1, 0x29

    .line 454
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 457
    new-instance v1, Lfx;

    .line 459
    const-string v2, "SurfaceTint"

    .line 461
    move-object/from16 v44, v0

    .line 463
    const/16 v0, 0x2a

    .line 465
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 468
    new-instance v0, Lfx;

    .line 470
    const-string v2, "SurfaceVariant"

    .line 472
    move-object/from16 v45, v1

    .line 474
    const/16 v1, 0x2b

    .line 476
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 479
    sput-object v0, Lfx;->A:Lfx;

    .line 481
    new-instance v1, Lfx;

    .line 483
    const-string v2, "Tertiary"

    .line 485
    move-object/from16 v46, v0

    .line 487
    const/16 v0, 0x2c

    .line 489
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 492
    new-instance v0, Lfx;

    .line 494
    const-string v2, "TertiaryContainer"

    .line 496
    move-object/from16 v47, v1

    .line 498
    const/16 v1, 0x2d

    .line 500
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 503
    new-instance v1, Lfx;

    .line 505
    const-string v2, "TertiaryFixed"

    .line 507
    move-object/from16 v48, v0

    .line 509
    const/16 v0, 0x2e

    .line 511
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 514
    new-instance v0, Lfx;

    .line 516
    const-string v2, "TertiaryFixedDim"

    .line 518
    move-object/from16 v49, v1

    .line 520
    const/16 v1, 0x2f

    .line 522
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 525
    move-object/from16 v1, v16

    .line 527
    move-object/from16 v2, v17

    .line 529
    move-object/from16 v16, v18

    .line 531
    move-object/from16 v17, v19

    .line 533
    move-object/from16 v18, v20

    .line 535
    move-object/from16 v19, v21

    .line 537
    move-object/from16 v20, v22

    .line 539
    move-object/from16 v21, v23

    .line 541
    move-object/from16 v22, v24

    .line 543
    move-object/from16 v23, v25

    .line 545
    move-object/from16 v24, v26

    .line 547
    move-object/from16 v25, v27

    .line 549
    move-object/from16 v26, v28

    .line 551
    move-object/from16 v27, v29

    .line 553
    move-object/from16 v28, v30

    .line 555
    move-object/from16 v29, v31

    .line 557
    move-object/from16 v30, v32

    .line 559
    move-object/from16 v31, v33

    .line 561
    move-object/from16 v32, v34

    .line 563
    move-object/from16 v33, v35

    .line 565
    move-object/from16 v34, v36

    .line 567
    move-object/from16 v35, v37

    .line 569
    move-object/from16 v36, v38

    .line 571
    move-object/from16 v37, v39

    .line 573
    move-object/from16 v38, v40

    .line 575
    move-object/from16 v39, v41

    .line 577
    move-object/from16 v40, v42

    .line 579
    move-object/from16 v41, v43

    .line 581
    move-object/from16 v42, v44

    .line 583
    move-object/from16 v43, v45

    .line 585
    move-object/from16 v44, v46

    .line 587
    move-object/from16 v45, v47

    .line 589
    move-object/from16 v46, v48

    .line 591
    move-object/from16 v47, v49

    .line 593
    move-object/from16 v48, v0

    .line 595
    filled-new-array/range {v1 .. v48}, [Lfx;

    .line 598
    move-result-object v0

    .line 599
    sput-object v0, Lfx;->B:[Lfx;

    .line 601
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfx;
    .locals 1

    .line 1
    const-class v0, Lfx;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfx;

    .line 9
    return-object p0
.end method

.method public static values()[Lfx;
    .locals 1

    .line 1
    sget-object v0, Lfx;->B:[Lfx;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfx;

    .line 9
    return-object v0
.end method
