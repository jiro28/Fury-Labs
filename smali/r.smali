.class public final Lr;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V
    .locals 0

    .line 1
    iput p5, p0, Lr;->l:I

    .line 3
    iput-object p1, p0, Lr;->n:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lr;->o:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lr;->p:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lxk3;-><init>(ILs40;)V

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V
    .locals 0

    .line 14
    iput p4, p0, Lr;->l:I

    iput-object p1, p0, Lr;->o:Ljava/lang/Object;

    iput-object p2, p0, Lr;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ls40;I)V
    .locals 0

    .line 15
    iput p3, p0, Lr;->l:I

    iput-object p1, p0, Lr;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lr;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpv0;

    .line 5
    iget v1, p0, Lr;->m:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v4, Lc60;->l:Lc60;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v1, v5, :cond_1

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    iget-object v1, p0, Lr;->n:Ljava/lang/Object;

    .line 22
    check-cast v1, Landroid/os/PowerManager;

    .line 24
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v1, p0, Lr;->n:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/os/PowerManager;

    .line 39
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lr;->p:Ljava/lang/Object;

    .line 48
    check-cast p1, Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object p1

    .line 54
    const-string v1, "power"

    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast p1, Landroid/os/PowerManager;

    .line 65
    move-object v1, p1

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 69
    move-result p1

    .line 70
    if-lt p1, v2, :cond_4

    .line 72
    move p1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p1

    .line 79
    iput-object v0, p0, Lr;->o:Ljava/lang/Object;

    .line 81
    iput-object v1, p0, Lr;->n:Ljava/lang/Object;

    .line 83
    iput v3, p0, Lr;->m:I

    .line 85
    invoke-interface {v0, p1, p0}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v4, :cond_5

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    iput-object v0, p0, Lr;->o:Ljava/lang/Object;

    .line 94
    iput-object v1, p0, Lr;->n:Ljava/lang/Object;

    .line 96
    iput v2, p0, Lr;->m:I

    .line 98
    const-wide/16 v5, 0x1388

    .line 100
    invoke-static {v5, v6, p0}, Lew;->B(JLs40;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v4, :cond_3

    .line 106
    :goto_3
    return-object v4
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 9

    .line 1
    iget v0, p0, Lr;->l:I

    .line 3
    iget-object v1, p0, Lr;->p:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lr;

    .line 10
    iget-object p0, p0, Lr;->o:Ljava/lang/Object;

    .line 12
    check-cast p0, Ls50;

    .line 14
    check-cast v1, Lov0;

    .line 16
    const/16 v2, 0x1d

    .line 18
    invoke-direct {v0, p0, v1, p2, v2}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 21
    iput-object p1, v0, Lr;->n:Ljava/lang/Object;

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance p0, Lr;

    .line 26
    check-cast v1, Landroid/content/Context;

    .line 28
    const/16 v0, 0x1c

    .line 30
    invoke-direct {p0, v1, p2, v0}, Lr;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 33
    iput-object p1, p0, Lr;->o:Ljava/lang/Object;

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance p0, Lr;

    .line 38
    check-cast v1, Landroid/content/Context;

    .line 40
    const/16 v0, 0x1b

    .line 42
    invoke-direct {p0, v1, p2, v0}, Lr;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 45
    iput-object p1, p0, Lr;->o:Ljava/lang/Object;

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    new-instance v2, Lr;

    .line 50
    iget-object p1, p0, Lr;->n:Ljava/lang/Object;

    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Lae0;

    .line 55
    iget-object p0, p0, Lr;->o:Ljava/lang/Object;

    .line 57
    move-object v4, p0

    .line 58
    check-cast v4, Landroid/content/Context;

    .line 60
    move-object v5, v1

    .line 61
    check-cast v5, La93;

    .line 63
    const/16 v7, 0x1a

    .line 65
    move-object v6, p2

    .line 66
    invoke-direct/range {v2 .. v7}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 69
    return-object v2

    .line 70
    :pswitch_3
    move-object v7, p2

    .line 71
    new-instance p2, Lr;

    .line 73
    iget-object p0, p0, Lr;->o:Ljava/lang/Object;

    .line 75
    check-cast p0, Lvh3;

    .line 77
    check-cast v1, Loc;

    .line 79
    const/16 v0, 0x19

    .line 81
    invoke-direct {p2, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 84
    iput-object p1, p2, Lr;->n:Ljava/lang/Object;

    .line 86
    return-object p2

    .line 87
    :pswitch_4
    move-object v7, p2

    .line 88
    new-instance p2, Lr;

    .line 90
    iget-object p0, p0, Lr;->o:Ljava/lang/Object;

    .line 92
    check-cast p0, Li53;

    .line 94
    check-cast v1, La21;

    .line 96
    const/16 v0, 0x18

    .line 98
    invoke-direct {p2, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 101
    iput-object p1, p2, Lr;->n:Ljava/lang/Object;

    .line 103
    return-object p2

    .line 104
    :pswitch_5
    move-object v7, p2

    .line 105
    new-instance p2, Lr;

    .line 107
    iget-object p0, p0, Lr;->o:Ljava/lang/Object;

    .line 109
    check-cast p0, Lxi0;

    .line 111
    check-cast v1, Li53;

    .line 113
    const/16 v0, 0x17

    .line 115
    invoke-direct {p2, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 118
    iput-object p1, p2, Lr;->n:Ljava/lang/Object;

    .line 120
    return-object p2

    .line 121
    :pswitch_6
    move-object v7, p2

    .line 122
    new-instance p2, Lr;

    .line 124
    iget-object p0, p0, Lr;->o:Ljava/lang/Object;

    .line 126
    check-cast p0, Lhw2;

    .line 128
    check-cast v1, Lsb;

    .line 130
    const/16 v0, 0x16

    .line 132
    invoke-direct {p2, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 135
    iput-object p1, p2, Lr;->n:Ljava/lang/Object;

    .line 137
    return-object p2

    .line 138
    :pswitch_7
    move-object v7, p2

    .line 139
    new-instance v3, Lr;

    .line 141
    iget-object p1, p0, Lr;->n:Ljava/lang/Object;

    .line 143
    move-object v4, p1

    .line 144
    check-cast v4, Ld62;

    .line 146
    iget-object p0, p0, Lr;->o:Ljava/lang/Object;

    .line 148
    move-object v5, p0

    .line 149
    check-cast v5, Lae0;

    .line 151
    move-object v6, v1

    .line 152
    check-cast v6, Landroid/content/Context;

    .line 154
    const/16 v8, 0x15

    .line 156
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 159
    return-object v3

    .line 160
    :pswitch_8
    move-object v7, p2

    .line 161
    new-instance v3, Lr;

    .line 163
    iget-object p1, p0, Lr;->n:Ljava/lang/Object;

    .line 165
    move-object v4, p1

    .line 166
    check-cast v4, Lx22;

    .line 168
    iget-object p0, p0, Lr;->o:Ljava/lang/Object;

    .line 170
    move-object v5, p0

    .line 171
    check-cast v5, Ld62;

    .line 173
    move-object v6, v1

    .line 174
    check-cast v6, Ld62;

    .line 176
    const/16 v8, 0x14

    .line 178
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 181
    return-object v3

    .line 182
    :pswitch_9
    move-object v7, p2

    .line 183
    new-instance v3, Lr;

    .line 185
    iget-object p1, p0, Lr;->n:Ljava/lang/Object;

    .line 187
    move-object v4, p1

    .line 188
    check-cast v4, Lz53;

    .line 190
    iget-object p0, p0, Lr;->o:Ljava/lang/Object;

    .line 192
    move-object v5, p0

    .line 193
    check-cast v5, Ld62;

    .line 195
    move-object v6, v1

    .line 196
    check-cast v6, Lgh2;

    .line 198
    const/16 v8, 0x13

    .line 200
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 203
    return-object v3

    .line 204
    :pswitch_a
    move-object v7, p2

    .line 205
    new-instance v3, Lr;

    .line 207
    iget-object p1, p0, Lr;->n:Ljava/lang/Object;

    .line 209
    move-object v4, p1

    .line 210
    check-cast v4, Landroid/content/Context;

    .line 212
    iget-object p0, p0, Lr;->o:Ljava/lang/Object;

    .line 214
    move-object v5, p0

    .line 215
    check-cast v5, Lae0;

    .line 217
    move-object v6, v1

    .line 218
    check-cast v6, Lag1;

    .line 220
    const/16 v8, 0x12

    .line 222
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 225
    return-object v3

    .line 226
    :pswitch_b
    move-object v7, p2

    .line 227
    new-instance p2, Lr;

    .line 229
    iget-object p0, p0, Lr;->o:Ljava/lang/Object;

    .line 231
    check-cast p0, La21;

    .line 233
    check-cast v1, Ldr;

    .line 235
    const/16 v0, 0x11

    .line 237
    invoke-direct {p2, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 240
    iput-object p1, p2, Lr;->n:Ljava/lang/Object;

    .line 242
    return-object p2

    .line 243
    :pswitch_c
    move-object v7, p2

    .line 244
    new-instance v3, Lr;

    .line 246
    iget-object p1, p0, Lr;->n:Ljava/lang/Object;

    .line 248
    move-object v4, p1

    .line 249
    check-cast v4, Lk11;

    .line 251
    iget-object p0, p0, Lr;->o:Ljava/lang/Object;

    .line 253
    move-object v5, p0

    .line 254
    check-cast v5, Lx70;

    .line 256
    move-object v6, v1

    .line 257
    check-cast v6, Lgh2;

    .line 259
    const/16 v8, 0x10

    .line 261
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 264
    return-object v3

    .line 265
    :pswitch_d
    move-object v7, p2

    .line 266
    new-instance v3, Lr;

    .line 268
    iget-object p1, p0, Lr;->n:Ljava/lang/Object;

    .line 270
    move-object v4, p1

    .line 271
    check-cast v4, Ld62;

    .line 273
    iget-object p0, p0, Lr;->o:Ljava/lang/Object;

    .line 275
    move-object v5, p0

    .line 276
    check-cast v5, Lx70;

    .line 278
    move-object v6, v1

    .line 279
    check-cast v6, Ld62;

    .line 281
    const/16 v8, 0xf

    .line 283
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 286
    return-object v3

    .line 287
    :pswitch_e
    move-object v7, p2

    .line 288
    new-instance v3, Lr;

    .line 290
    iget-object p1, p0, Lr;->n:Ljava/lang/Object;

    .line 292
    move-object v4, p1

    .line 293
    check-cast v4, La93;

    .line 295
    iget-object p0, p0, Lr;->o:Ljava/lang/Object;

    .line 297
    move-object v5, p0

    .line 298
    check-cast v5, Lk11;

    .line 300
    move-object v6, v1

    .line 301
    check-cast v6, Lk11;

    .line 303
    const/16 v8, 0xe

    .line 305
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 308
    return-object v3

    .line 309
    :pswitch_f
    move-object v7, p2

    .line 310
    new-instance p0, Lr;

    .line 312
    check-cast v1, Lhp;

    .line 314
    const/16 p1, 0xd

    .line 316
    invoke-direct {p0, v1, v7, p1}, Lr;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 319
    return-object p0

    .line 320
    :pswitch_10
    move-object v7, p2

    .line 321
    new-instance v3, Lr;

    .line 323
    iget-object p1, p0, Lr;->n:Ljava/lang/Object;

    .line 325
    move-object v4, p1

    .line 326
    check-cast v4, Le52;

    .line 328
    iget-object p0, p0, Lr;->o:Ljava/lang/Object;

    .line 330
    move-object v5, p0

    .line 331
    check-cast v5, Leg1;

    .line 333
    move-object v6, v1

    .line 334
    check-cast v6, Lyg0;

    .line 336
    const/16 v8, 0xc

    .line 338
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 341
    return-object v3

    .line 342
    :pswitch_11
    move-object v7, p2

    .line 343
    new-instance p2, Lr;

    .line 345
    iget-object p0, p0, Lr;->o:Ljava/lang/Object;

    .line 347
    check-cast p0, Luv0;

    .line 349
    check-cast v1, Lpv0;

    .line 351
    const/16 v0, 0xb

    .line 353
    invoke-direct {p2, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 356
    iput-object p1, p2, Lr;->n:Ljava/lang/Object;

    .line 358
    return-object p2

    .line 359
    :pswitch_12
    move-object v7, p2

    .line 360
    new-instance p2, Lr;

    .line 362
    iget-object p0, p0, Lr;->o:Ljava/lang/Object;

    .line 364
    check-cast p0, Lgj0;

    .line 366
    check-cast v1, Lii0;

    .line 368
    const/16 v0, 0xa

    .line 370
    invoke-direct {p2, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 373
    iput-object p1, p2, Lr;->n:Ljava/lang/Object;

    .line 375
    return-object p2

    .line 376
    :pswitch_13
    move-object v7, p2

    .line 377
    new-instance p2, Lr;

    .line 379
    iget-object p0, p0, Lr;->o:Ljava/lang/Object;

    .line 381
    check-cast p0, Lxi0;

    .line 383
    check-cast v1, Lgj0;

    .line 385
    const/16 v0, 0x9

    .line 387
    invoke-direct {p2, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 390
    iput-object p1, p2, Lr;->n:Ljava/lang/Object;

    .line 392
    return-object p2

    .line 393
    :pswitch_14
    move-object v7, p2

    .line 394
    new-instance v3, Lr;

    .line 396
    iget-object p1, p0, Lr;->n:Ljava/lang/Object;

    .line 398
    move-object v4, p1

    .line 399
    check-cast v4, Ldd0;

    .line 401
    iget-object p0, p0, Lr;->o:Ljava/lang/Object;

    .line 403
    move-object v5, p0

    .line 404
    check-cast v5, Li62;

    .line 406
    move-object v6, v1

    .line 407
    check-cast v6, La21;

    .line 409
    const/16 v8, 0x8

    .line 411
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 414
    return-object v3

    .line 415
    :pswitch_15
    move-object v7, p2

    .line 416
    new-instance p2, Lr;

    .line 418
    iget-object p0, p0, Lr;->o:Ljava/lang/Object;

    .line 420
    check-cast p0, Ldd0;

    .line 422
    check-cast v1, La21;

    .line 424
    const/4 v0, 0x7

    .line 425
    invoke-direct {p2, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 428
    iput-object p1, p2, Lr;->n:Ljava/lang/Object;

    .line 430
    return-object p2

    .line 431
    :pswitch_16
    move-object v7, p2

    .line 432
    new-instance p2, Lr;

    .line 434
    iget-object p0, p0, Lr;->o:Ljava/lang/Object;

    .line 436
    check-cast p0, Lk90;

    .line 438
    check-cast v1, La21;

    .line 440
    const/4 v0, 0x6

    .line 441
    invoke-direct {p2, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 444
    iput-object p1, p2, Lr;->n:Ljava/lang/Object;

    .line 446
    return-object p2

    .line 447
    :pswitch_17
    move-object v7, p2

    .line 448
    new-instance p0, Lr;

    .line 450
    check-cast v1, Lk90;

    .line 452
    const/4 p2, 0x5

    .line 453
    invoke-direct {p0, v1, v7, p2}, Lr;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 456
    iput-object p1, p0, Lr;->o:Ljava/lang/Object;

    .line 458
    return-object p0

    .line 459
    :pswitch_18
    move-object v7, p2

    .line 460
    new-instance v3, Lr;

    .line 462
    iget-object p1, p0, Lr;->n:Ljava/lang/Object;

    .line 464
    move-object v4, p1

    .line 465
    check-cast v4, Lvw;

    .line 467
    iget-object p0, p0, Lr;->o:Ljava/lang/Object;

    .line 469
    move-object v5, p0

    .line 470
    check-cast v5, Ljava/lang/Long;

    .line 472
    move-object v6, v1

    .line 473
    check-cast v6, Lm11;

    .line 475
    const/4 v8, 0x4

    .line 476
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 479
    return-object v3

    .line 480
    :pswitch_19
    move-object v7, p2

    .line 481
    new-instance p2, Lr;

    .line 483
    iget-object p0, p0, Lr;->o:Ljava/lang/Object;

    .line 485
    check-cast p0, Lpv0;

    .line 487
    check-cast v1, Lxs;

    .line 489
    const/4 v0, 0x3

    .line 490
    invoke-direct {p2, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 493
    iput-object p1, p2, Lr;->n:Ljava/lang/Object;

    .line 495
    return-object p2

    .line 496
    :pswitch_1a
    move-object v7, p2

    .line 497
    new-instance v3, Lr;

    .line 499
    iget-object p1, p0, Lr;->n:Ljava/lang/Object;

    .line 501
    move-object v4, p1

    .line 502
    check-cast v4, Llo;

    .line 504
    iget-object p0, p0, Lr;->o:Ljava/lang/Object;

    .line 506
    move-object v5, p0

    .line 507
    check-cast v5, Laa2;

    .line 509
    move-object v6, v1

    .line 510
    check-cast v6, Lf6;

    .line 512
    const/4 v8, 0x2

    .line 513
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 516
    return-object v3

    .line 517
    :pswitch_1b
    move-object v7, p2

    .line 518
    new-instance p2, Lr;

    .line 520
    iget-object p0, p0, Lr;->o:Ljava/lang/Object;

    .line 522
    check-cast p0, Lhu3;

    .line 524
    check-cast v1, Ld62;

    .line 526
    const/4 v0, 0x1

    .line 527
    invoke-direct {p2, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 530
    iput-object p1, p2, Lr;->n:Ljava/lang/Object;

    .line 532
    return-object p2

    .line 533
    :pswitch_1c
    move-object v7, p2

    .line 534
    new-instance v3, Lr;

    .line 536
    iget-object p1, p0, Lr;->n:Ljava/lang/Object;

    .line 538
    move-object v4, p1

    .line 539
    check-cast v4, Le52;

    .line 541
    iget-object p0, p0, Lr;->o:Ljava/lang/Object;

    .line 543
    move-object v5, p0

    .line 544
    check-cast v5, Lyr2;

    .line 546
    move-object v6, v1

    .line 547
    check-cast v6, Lyg0;

    .line 549
    const/4 v8, 0x0

    .line 550
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 553
    return-object v3

    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lr;->l:I

    .line 3
    sget-object v1, Lc60;->l:Lc60;

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lss2;

    .line 12
    check-cast p2, Ls40;

    .line 14
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lr;

    .line 20
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lpv0;

    .line 27
    check-cast p2, Ls40;

    .line 29
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lr;

    .line 35
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Lpv0;

    .line 41
    check-cast p2, Ls40;

    .line 43
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lr;

    .line 49
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-object v1

    .line 53
    :pswitch_2
    check-cast p1, Lb60;

    .line 55
    check-cast p2, Ls40;

    .line 57
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lr;

    .line 63
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lb60;

    .line 70
    check-cast p2, Ls40;

    .line 72
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lr;

    .line 78
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lj43;

    .line 85
    check-cast p2, Ls40;

    .line 87
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lr;

    .line 93
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lg53;

    .line 100
    check-cast p2, Ls40;

    .line 102
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lr;

    .line 108
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lb60;

    .line 115
    check-cast p2, Ls40;

    .line 117
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lr;

    .line 123
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lb60;

    .line 130
    check-cast p2, Ls40;

    .line 132
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lr;

    .line 138
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lb60;

    .line 145
    check-cast p2, Ls40;

    .line 147
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lr;

    .line 153
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lb60;

    .line 160
    check-cast p2, Ls40;

    .line 162
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lr;

    .line 168
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lb60;

    .line 175
    check-cast p2, Ls40;

    .line 177
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lr;

    .line 183
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lb60;

    .line 190
    check-cast p2, Ls40;

    .line 192
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lr;

    .line 198
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lb60;

    .line 205
    check-cast p2, Ls40;

    .line 207
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lr;

    .line 213
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lb60;

    .line 220
    check-cast p2, Ls40;

    .line 222
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lr;

    .line 228
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lb60;

    .line 235
    check-cast p2, Ls40;

    .line 237
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lr;

    .line 243
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lb60;

    .line 250
    check-cast p2, Ls40;

    .line 252
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lr;

    .line 258
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lb60;

    .line 265
    check-cast p2, Ls40;

    .line 267
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lr;

    .line 273
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Lb60;

    .line 280
    check-cast p2, Ls40;

    .line 282
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lr;

    .line 288
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lb60;

    .line 295
    check-cast p2, Ls40;

    .line 297
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lr;

    .line 303
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lhd3;

    .line 310
    check-cast p2, Ls40;

    .line 312
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lr;

    .line 318
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Lb60;

    .line 325
    check-cast p2, Ls40;

    .line 327
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lr;

    .line 333
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Lj43;

    .line 340
    check-cast p2, Ls40;

    .line 342
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lr;

    .line 348
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_16
    check-cast p1, Lb60;

    .line 355
    check-cast p2, Ls40;

    .line 357
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lr;

    .line 363
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Lpv0;

    .line 370
    check-cast p2, Ls40;

    .line 372
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lr;

    .line 378
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_18
    check-cast p1, Lb60;

    .line 385
    check-cast p2, Ls40;

    .line 387
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lr;

    .line 393
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_19
    check-cast p1, Lb60;

    .line 400
    check-cast p2, Ls40;

    .line 402
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lr;

    .line 408
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_1a
    check-cast p1, Lb60;

    .line 415
    check-cast p2, Ls40;

    .line 417
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lr;

    .line 423
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1b
    check-cast p1, Lss2;

    .line 430
    check-cast p2, Ls40;

    .line 432
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lr;

    .line 438
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_1c
    check-cast p1, Lb60;

    .line 445
    check-cast p2, Ls40;

    .line 447
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lr;

    .line 453
    invoke-virtual {p0, v2}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object p0

    .line 457
    return-object p0

    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lr;->l:I

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    iget-object v1, v0, Lr;->p:Ljava/lang/Object;

    .line 20
    check-cast v1, Lov0;

    .line 22
    iget-object v2, v0, Lr;->o:Ljava/lang/Object;

    .line 24
    check-cast v2, Ls50;

    .line 26
    sget-object v3, Lc60;->l:Lc60;

    .line 28
    iget v4, v0, Lr;->m:I

    .line 30
    if-eqz v4, :cond_2

    .line 32
    if-eq v4, v10, :cond_1

    .line 34
    if-ne v4, v9, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 50
    iget-object v4, v0, Lr;->n:Ljava/lang/Object;

    .line 52
    check-cast v4, Lss2;

    .line 54
    sget-object v6, Lrm0;->l:Lrm0;

    .line 56
    invoke-static {v2, v6}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 62
    new-instance v2, Lxe3;

    .line 64
    invoke-direct {v2, v4, v8}, Lxe3;-><init>(Lss2;I)V

    .line 67
    iput v10, v0, Lr;->m:I

    .line 69
    invoke-interface {v1, v2, v0}, Lov0;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v3, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v6, La42;

    .line 78
    invoke-direct {v6, v1, v4, v11, v5}, La42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 81
    iput v9, v0, Lr;->m:I

    .line 83
    invoke-static {v2, v6, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v3, :cond_4

    .line 89
    :goto_1
    move-object v11, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    sget-object v11, Lqw3;->a:Lqw3;

    .line 93
    :goto_3
    return-object v11

    .line 94
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lr;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_1
    const-string v1, "activity"

    .line 101
    iget-object v2, v0, Lr;->o:Ljava/lang/Object;

    .line 103
    check-cast v2, Lpv0;

    .line 105
    sget-object v3, Lc60;->l:Lc60;

    .line 107
    iget v4, v0, Lr;->m:I

    .line 109
    const/high16 v5, 0x4e800000

    .line 111
    if-eqz v4, :cond_8

    .line 113
    if-eq v4, v10, :cond_7

    .line 115
    if-eq v4, v9, :cond_6

    .line 117
    if-ne v4, v7, :cond_5

    .line 119
    iget-object v4, v0, Lr;->n:Ljava/lang/Object;

    .line 121
    check-cast v4, Landroid/content/Context;

    .line 123
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 132
    goto/16 :goto_b

    .line 134
    :cond_6
    iget-object v4, v0, Lr;->n:Ljava/lang/Object;

    .line 136
    check-cast v4, Landroid/content/Context;

    .line 138
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 141
    goto/16 :goto_9

    .line 143
    :cond_7
    iget-object v4, v0, Lr;->n:Ljava/lang/Object;

    .line 145
    check-cast v4, Landroid/content/Context;

    .line 147
    :try_start_0
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    move-object/from16 v6, p1

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 156
    iget-object v4, v0, Lr;->p:Ljava/lang/Object;

    .line 158
    check-cast v4, Landroid/content/Context;

    .line 160
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    move-result-object v4

    .line 164
    :cond_9
    :goto_4
    sget-object v6, Lxa3;->a:Lxa3;

    .line 166
    sget-object v11, Lxa3;->c:Lcv2;

    .line 168
    iget-object v11, v11, Lcv2;->l:Lyh3;

    .line 170
    invoke-virtual {v11}, Lyh3;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Ljava/lang/Boolean;

    .line 176
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_f

    .line 182
    sget-object v11, Lxa3;->e:Lcv2;

    .line 184
    iget-object v11, v11, Lcv2;->l:Lyh3;

    .line 186
    invoke-virtual {v11}, Lyh3;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_f

    .line 198
    :try_start_1
    const-string v11, "free -m | grep Mem"

    .line 200
    iput-object v2, v0, Lr;->o:Ljava/lang/Object;

    .line 202
    iput-object v4, v0, Lr;->n:Ljava/lang/Object;

    .line 204
    iput v10, v0, Lr;->m:I

    .line 206
    invoke-virtual {v6, v11, v0}, Lxa3;->c(Ljava/lang/String;Lt40;)Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    if-ne v6, v3, :cond_a

    .line 212
    goto/16 :goto_a

    .line 214
    :cond_a
    :goto_5
    check-cast v6, Ljava/lang/String;

    .line 216
    invoke-static {v6}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object v6

    .line 224
    const-string v11, "\\s+"

    .line 226
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 243
    move-result v12

    .line 244
    if-nez v12, :cond_b

    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    move-result-object v6

    .line 254
    goto :goto_6

    .line 255
    :cond_b
    new-instance v12, Ljava/util/ArrayList;

    .line 257
    const/16 v13, 0xa

    .line 259
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    move v13, v8

    .line 263
    :cond_c
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 266
    move-result v14

    .line 267
    invoke-virtual {v6, v13, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    .line 281
    move-result v13

    .line 282
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 285
    move-result v14

    .line 286
    if-nez v14, :cond_c

    .line 288
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 291
    move-result v11

    .line 292
    invoke-virtual {v6, v13, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    move-object v6, v12

    .line 304
    :goto_6
    invoke-static {v10, v6}, Lfw;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 307
    move-result-object v11

    .line 308
    check-cast v11, Ljava/lang/String;

    .line 310
    const/4 v12, 0x0

    .line 311
    if-eqz v11, :cond_d

    .line 313
    invoke-static {v11}, Lxi3;->N(Ljava/lang/String;)Ljava/lang/Float;

    .line 316
    move-result-object v11

    .line 317
    if-eqz v11, :cond_d

    .line 319
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 322
    move-result v11

    .line 323
    goto :goto_7

    .line 324
    :cond_d
    move v11, v12

    .line 325
    :goto_7
    invoke-static {v9, v6}, Lfw;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Ljava/lang/String;

    .line 331
    if-eqz v6, :cond_e

    .line 333
    invoke-static {v6}, Lxi3;->N(Ljava/lang/String;)Ljava/lang/Float;

    .line 336
    move-result-object v6

    .line 337
    if-eqz v6, :cond_e

    .line 339
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 342
    move-result v12

    .line 343
    :cond_e
    new-instance v6, Lmb3;

    .line 345
    const/high16 v13, 0x44800000    # 1024.0f

    .line 347
    div-float/2addr v12, v13

    .line 348
    div-float/2addr v11, v13

    .line 349
    invoke-direct {v6, v12, v11}, Lmb3;-><init>(FF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 352
    goto :goto_8

    .line 353
    :catch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    check-cast v6, Landroid/app/ActivityManager;

    .line 365
    new-instance v11, Landroid/app/ActivityManager$MemoryInfo;

    .line 367
    invoke-direct {v11}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 370
    invoke-virtual {v6, v11}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 373
    new-instance v6, Lmb3;

    .line 375
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 377
    iget-wide v14, v11, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 379
    sub-long v14, v12, v14

    .line 381
    long-to-float v11, v14

    .line 382
    div-float/2addr v11, v5

    .line 383
    long-to-float v12, v12

    .line 384
    div-float/2addr v12, v5

    .line 385
    invoke-direct {v6, v11, v12}, Lmb3;-><init>(FF)V

    .line 388
    goto :goto_8

    .line 389
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    check-cast v6, Landroid/app/ActivityManager;

    .line 401
    new-instance v11, Landroid/app/ActivityManager$MemoryInfo;

    .line 403
    invoke-direct {v11}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 406
    invoke-virtual {v6, v11}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 409
    new-instance v6, Lmb3;

    .line 411
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 413
    iget-wide v14, v11, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 415
    sub-long v14, v12, v14

    .line 417
    long-to-float v11, v14

    .line 418
    div-float/2addr v11, v5

    .line 419
    long-to-float v12, v12

    .line 420
    div-float/2addr v12, v5

    .line 421
    invoke-direct {v6, v11, v12}, Lmb3;-><init>(FF)V

    .line 424
    :goto_8
    iput-object v2, v0, Lr;->o:Ljava/lang/Object;

    .line 426
    iput-object v4, v0, Lr;->n:Ljava/lang/Object;

    .line 428
    iput v9, v0, Lr;->m:I

    .line 430
    invoke-interface {v2, v6, v0}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 433
    move-result-object v6

    .line 434
    if-ne v6, v3, :cond_10

    .line 436
    goto :goto_a

    .line 437
    :cond_10
    :goto_9
    iput-object v2, v0, Lr;->o:Ljava/lang/Object;

    .line 439
    iput-object v4, v0, Lr;->n:Ljava/lang/Object;

    .line 441
    iput v7, v0, Lr;->m:I

    .line 443
    const-wide/16 v11, 0x7d0

    .line 445
    invoke-static {v11, v12, v0}, Lew;->B(JLs40;)Ljava/lang/Object;

    .line 448
    move-result-object v6

    .line 449
    if-ne v6, v3, :cond_9

    .line 451
    :goto_a
    move-object v11, v3

    .line 452
    :goto_b
    return-object v11

    .line 453
    :pswitch_2
    iget-object v1, v0, Lr;->n:Ljava/lang/Object;

    .line 455
    move-object/from16 v16, v1

    .line 457
    check-cast v16, Lae0;

    .line 459
    sget-object v1, Lc60;->l:Lc60;

    .line 461
    iget v2, v0, Lr;->m:I

    .line 463
    if-eqz v2, :cond_12

    .line 465
    if-ne v2, v10, :cond_11

    .line 467
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 470
    goto :goto_c

    .line 471
    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 473
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 476
    goto :goto_d

    .line 477
    :cond_12
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 480
    invoke-static {}, Lae0;->e()Z

    .line 483
    move-result v13

    .line 484
    if-eqz v13, :cond_13

    .line 486
    invoke-virtual/range {v16 .. v16}, Lae0;->o()Z

    .line 489
    move-result v8

    .line 490
    :cond_13
    move/from16 v17, v8

    .line 492
    sget-object v2, Log0;->a:Lbd0;

    .line 494
    sget-object v2, Lwv1;->a:Ld51;

    .line 496
    new-instance v12, Lr01;

    .line 498
    iget-object v3, v0, Lr;->o:Ljava/lang/Object;

    .line 500
    move-object v14, v3

    .line 501
    check-cast v14, Landroid/content/Context;

    .line 503
    iget-object v3, v0, Lr;->p:Ljava/lang/Object;

    .line 505
    move-object v15, v3

    .line 506
    check-cast v15, La93;

    .line 508
    const/16 v18, 0x0

    .line 510
    invoke-direct/range {v12 .. v18}, Lr01;-><init>(ZLandroid/content/Context;La93;Lae0;ZLs40;)V

    .line 513
    iput v10, v0, Lr;->m:I

    .line 515
    invoke-static {v2, v12, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    if-ne v0, v1, :cond_14

    .line 521
    move-object v11, v1

    .line 522
    goto :goto_d

    .line 523
    :cond_14
    :goto_c
    sget-object v11, Lqw3;->a:Lqw3;

    .line 525
    :goto_d
    return-object v11

    .line 526
    :pswitch_3
    sget-object v1, Lc60;->l:Lc60;

    .line 528
    iget v2, v0, Lr;->m:I

    .line 530
    if-eqz v2, :cond_16

    .line 532
    if-ne v2, v10, :cond_15

    .line 534
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 537
    goto :goto_e

    .line 538
    :cond_15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 540
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 543
    goto :goto_f

    .line 544
    :cond_16
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 547
    iget-object v2, v0, Lr;->n:Ljava/lang/Object;

    .line 549
    check-cast v2, Lb60;

    .line 551
    iget-object v3, v0, Lr;->o:Ljava/lang/Object;

    .line 553
    check-cast v3, Lvh3;

    .line 555
    new-instance v4, Ld82;

    .line 557
    invoke-direct {v4, v3, v9}, Ld82;-><init>(Lvh3;I)V

    .line 560
    invoke-static {v4}, Lfs2;->M(Lk11;)Lz80;

    .line 563
    move-result-object v3

    .line 564
    new-instance v4, Lhw0;

    .line 566
    iget-object v5, v0, Lr;->p:Ljava/lang/Object;

    .line 568
    check-cast v5, Loc;

    .line 570
    invoke-direct {v4, v6, v5, v2}, Lhw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 573
    iput v10, v0, Lr;->m:I

    .line 575
    invoke-virtual {v3, v4, v0}, Lz80;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 579
    if-ne v0, v1, :cond_17

    .line 581
    move-object v11, v1

    .line 582
    goto :goto_f

    .line 583
    :cond_17
    :goto_e
    sget-object v11, Lqw3;->a:Lqw3;

    .line 585
    :goto_f
    return-object v11

    .line 586
    :pswitch_4
    sget-object v1, Lc60;->l:Lc60;

    .line 588
    iget v2, v0, Lr;->m:I

    .line 590
    if-eqz v2, :cond_19

    .line 592
    if-ne v2, v10, :cond_18

    .line 594
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 597
    goto :goto_10

    .line 598
    :cond_18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 600
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 603
    goto :goto_11

    .line 604
    :cond_19
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 607
    iget-object v2, v0, Lr;->n:Ljava/lang/Object;

    .line 609
    check-cast v2, Lj43;

    .line 611
    iget-object v3, v0, Lr;->o:Ljava/lang/Object;

    .line 613
    check-cast v3, Li53;

    .line 615
    iput-object v2, v3, Li53;->k:Lj43;

    .line 617
    iget-object v2, v0, Lr;->p:Ljava/lang/Object;

    .line 619
    check-cast v2, La21;

    .line 621
    iget-object v3, v3, Li53;->l:Lg53;

    .line 623
    iput v10, v0, Lr;->m:I

    .line 625
    invoke-interface {v2, v3, v0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    if-ne v0, v1, :cond_1a

    .line 631
    move-object v11, v1

    .line 632
    goto :goto_11

    .line 633
    :cond_1a
    :goto_10
    sget-object v11, Lqw3;->a:Lqw3;

    .line 635
    :goto_11
    return-object v11

    .line 636
    :pswitch_5
    sget-object v1, Lc60;->l:Lc60;

    .line 638
    iget v2, v0, Lr;->m:I

    .line 640
    if-eqz v2, :cond_1c

    .line 642
    if-ne v2, v10, :cond_1b

    .line 644
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 647
    goto :goto_12

    .line 648
    :cond_1b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 650
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 653
    goto :goto_13

    .line 654
    :cond_1c
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 657
    iget-object v2, v0, Lr;->n:Ljava/lang/Object;

    .line 659
    check-cast v2, Lg53;

    .line 661
    iget-object v3, v0, Lr;->o:Ljava/lang/Object;

    .line 663
    check-cast v3, Lxi0;

    .line 665
    iget-object v4, v0, Lr;->p:Ljava/lang/Object;

    .line 667
    check-cast v4, Li53;

    .line 669
    new-instance v5, Lum2;

    .line 671
    invoke-direct {v5, v6, v2, v4}, Lum2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 674
    iput v10, v0, Lr;->m:I

    .line 676
    invoke-virtual {v3, v5, v0}, Lxi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    move-result-object v0

    .line 680
    if-ne v0, v1, :cond_1d

    .line 682
    move-object v11, v1

    .line 683
    goto :goto_13

    .line 684
    :cond_1d
    :goto_12
    sget-object v11, Lqw3;->a:Lqw3;

    .line 686
    :goto_13
    return-object v11

    .line 687
    :pswitch_6
    sget-object v1, Lc60;->l:Lc60;

    .line 689
    iget v2, v0, Lr;->m:I

    .line 691
    if-eqz v2, :cond_1f

    .line 693
    if-ne v2, v10, :cond_1e

    .line 695
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 698
    sget-object v11, Lqw3;->a:Lqw3;

    .line 700
    goto :goto_14

    .line 701
    :cond_1e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 703
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 706
    goto :goto_14

    .line 707
    :cond_1f
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 710
    iget-object v2, v0, Lr;->n:Ljava/lang/Object;

    .line 712
    check-cast v2, Lb60;

    .line 714
    iget-object v3, v0, Lr;->o:Ljava/lang/Object;

    .line 716
    check-cast v3, Lhw2;

    .line 718
    iget-object v4, v0, Lr;->p:Ljava/lang/Object;

    .line 720
    check-cast v4, Lsb;

    .line 722
    iput v10, v0, Lr;->m:I

    .line 724
    invoke-virtual {v3, v2, v4, v0}, Lhw2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    move-object v11, v1

    .line 728
    :goto_14
    return-object v11

    .line 729
    :pswitch_7
    sget-object v1, Lc60;->l:Lc60;

    .line 731
    iget v2, v0, Lr;->m:I

    .line 733
    if-eqz v2, :cond_21

    .line 735
    if-ne v2, v10, :cond_20

    .line 737
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 740
    move-object/from16 v2, p1

    .line 742
    goto :goto_15

    .line 743
    :cond_20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 745
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 748
    goto :goto_16

    .line 749
    :cond_21
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 752
    sget-object v2, Log0;->a:Lbd0;

    .line 754
    sget-object v2, Lvb0;->n:Lvb0;

    .line 756
    new-instance v3, Lsn2;

    .line 758
    iget-object v4, v0, Lr;->n:Ljava/lang/Object;

    .line 760
    check-cast v4, Ld62;

    .line 762
    iget-object v5, v0, Lr;->o:Ljava/lang/Object;

    .line 764
    check-cast v5, Lae0;

    .line 766
    invoke-direct {v3, v9, v11, v5, v4}, Lsn2;-><init>(ILs40;Lae0;Ld62;)V

    .line 769
    iput v10, v0, Lr;->m:I

    .line 771
    invoke-static {v2, v3, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 774
    move-result-object v2

    .line 775
    if-ne v2, v1, :cond_22

    .line 777
    move-object v11, v1

    .line 778
    goto :goto_16

    .line 779
    :cond_22
    :goto_15
    check-cast v2, Ly31;

    .line 781
    iget-object v0, v0, Lr;->p:Ljava/lang/Object;

    .line 783
    check-cast v0, Landroid/content/Context;

    .line 785
    invoke-static {v0, v2}, Lrs2;->u(Landroid/content/Context;Ly31;)V

    .line 788
    sget-object v11, Lqw3;->a:Lqw3;

    .line 790
    :goto_16
    return-object v11

    .line 791
    :pswitch_8
    iget-object v1, v0, Lr;->o:Ljava/lang/Object;

    .line 793
    check-cast v1, Ld62;

    .line 795
    sget-object v2, Lc60;->l:Lc60;

    .line 797
    iget v3, v0, Lr;->m:I

    .line 799
    if-eqz v3, :cond_24

    .line 801
    if-ne v3, v10, :cond_23

    .line 803
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 806
    goto :goto_17

    .line 807
    :cond_23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 809
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 812
    goto :goto_18

    .line 813
    :cond_24
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 816
    iput v10, v0, Lr;->m:I

    .line 818
    const-wide/16 v3, 0x1388

    .line 820
    invoke-static {v3, v4, v0}, Lew;->B(JLs40;)Ljava/lang/Object;

    .line 823
    move-result-object v3

    .line 824
    if-ne v3, v2, :cond_25

    .line 826
    move-object v11, v2

    .line 827
    goto :goto_18

    .line 828
    :cond_25
    :goto_17
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Lkk2;

    .line 834
    sget-object v3, Lkk2;->o:Lkk2;

    .line 836
    if-ne v2, v3, :cond_26

    .line 838
    sget-object v2, Lxa3;->e:Lcv2;

    .line 840
    iget-object v2, v2, Lcv2;->l:Lyh3;

    .line 842
    invoke-virtual {v2}, Lyh3;->getValue()Ljava/lang/Object;

    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Ljava/lang/Boolean;

    .line 848
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    move-result v2

    .line 852
    if-nez v2, :cond_26

    .line 854
    invoke-interface {v1, v11}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 857
    iget-object v1, v0, Lr;->p:Ljava/lang/Object;

    .line 859
    check-cast v1, Ld62;

    .line 861
    new-instance v2, Lx22;

    .line 863
    iget-object v0, v0, Lr;->n:Ljava/lang/Object;

    .line 865
    check-cast v0, Lx22;

    .line 867
    iget-object v0, v0, Lx22;->a:Lkk2;

    .line 869
    invoke-direct {v2, v0}, Lx22;-><init>(Lkk2;)V

    .line 872
    invoke-interface {v1, v2}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 875
    :cond_26
    sget-object v11, Lqw3;->a:Lqw3;

    .line 877
    :goto_18
    return-object v11

    .line 878
    :pswitch_9
    iget-object v1, v0, Lr;->o:Ljava/lang/Object;

    .line 880
    check-cast v1, Ld62;

    .line 882
    sget-object v2, Lc60;->l:Lc60;

    .line 884
    iget v3, v0, Lr;->m:I

    .line 886
    if-eqz v3, :cond_28

    .line 888
    if-ne v3, v10, :cond_27

    .line 890
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 893
    goto :goto_19

    .line 894
    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 896
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 899
    goto :goto_1a

    .line 900
    :cond_28
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 903
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 906
    move-result-object v3

    .line 907
    check-cast v3, Ljava/util/List;

    .line 909
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 912
    move-result v3

    .line 913
    if-le v3, v10, :cond_29

    .line 915
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 918
    move-result-object v3

    .line 919
    check-cast v3, Ljava/util/List;

    .line 921
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 924
    move-result-object v1

    .line 925
    check-cast v1, Ljava/util/List;

    .line 927
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 930
    move-result v1

    .line 931
    sub-int/2addr v1, v9

    .line 932
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Lb72;

    .line 938
    iget-object v3, v0, Lr;->n:Ljava/lang/Object;

    .line 940
    check-cast v3, Lz53;

    .line 942
    iget-object v4, v0, Lr;->p:Ljava/lang/Object;

    .line 944
    check-cast v4, Lgh2;

    .line 946
    invoke-virtual {v4}, Lgh2;->j()F

    .line 949
    move-result v4

    .line 950
    iput v10, v0, Lr;->m:I

    .line 952
    invoke-virtual {v3, v4, v1, v0}, Lz53;->q(FLjava/lang/Object;Lxk3;)Ljava/lang/Object;

    .line 955
    move-result-object v0

    .line 956
    if-ne v0, v2, :cond_29

    .line 958
    move-object v11, v2

    .line 959
    goto :goto_1a

    .line 960
    :cond_29
    :goto_19
    sget-object v11, Lqw3;->a:Lqw3;

    .line 962
    :goto_1a
    return-object v11

    .line 963
    :pswitch_a
    sget-object v1, Lqw3;->a:Lqw3;

    .line 965
    sget-object v2, Lc60;->l:Lc60;

    .line 967
    iget v3, v0, Lr;->m:I

    .line 969
    if-eqz v3, :cond_2c

    .line 971
    if-ne v3, v10, :cond_2b

    .line 973
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 976
    :cond_2a
    move-object v11, v1

    .line 977
    goto :goto_1c

    .line 978
    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 980
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 983
    goto :goto_1c

    .line 984
    :cond_2c
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 987
    iget-object v3, v0, Lr;->n:Ljava/lang/Object;

    .line 989
    move-object v7, v3

    .line 990
    check-cast v7, Landroid/content/Context;

    .line 992
    iget-object v3, v0, Lr;->o:Ljava/lang/Object;

    .line 994
    move-object v5, v3

    .line 995
    check-cast v5, Lae0;

    .line 997
    iget-object v3, v0, Lr;->p:Ljava/lang/Object;

    .line 999
    move-object v6, v3

    .line 1000
    check-cast v6, Lag1;

    .line 1002
    iput v10, v0, Lr;->m:I

    .line 1004
    sget-object v3, Log0;->a:Lbd0;

    .line 1006
    sget-object v3, Lvb0;->n:Lvb0;

    .line 1008
    new-instance v4, Lbg1;

    .line 1010
    const/4 v8, 0x0

    .line 1011
    const/4 v9, 0x0

    .line 1012
    invoke-direct/range {v4 .. v9}, Lbg1;-><init>(Lae0;Lag1;Landroid/content/Context;Ls40;I)V

    .line 1015
    invoke-static {v3, v4, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 1018
    move-result-object v0

    .line 1019
    if-ne v0, v2, :cond_2d

    .line 1021
    goto :goto_1b

    .line 1022
    :cond_2d
    move-object v0, v1

    .line 1023
    :goto_1b
    if-ne v0, v2, :cond_2a

    .line 1025
    move-object v11, v2

    .line 1026
    :goto_1c
    return-object v11

    .line 1027
    :pswitch_b
    iget-object v1, v0, Lr;->p:Ljava/lang/Object;

    .line 1029
    check-cast v1, Ldr;

    .line 1031
    sget-object v2, Lc60;->l:Lc60;

    .line 1033
    iget v3, v0, Lr;->m:I

    .line 1035
    if-eqz v3, :cond_2f

    .line 1037
    if-ne v3, v10, :cond_2e

    .line 1039
    :try_start_2
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1042
    move-object/from16 v0, p1

    .line 1044
    goto :goto_1d

    .line 1045
    :catchall_0
    move-exception v0

    .line 1046
    goto :goto_1e

    .line 1047
    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1049
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 1052
    goto :goto_20

    .line 1053
    :cond_2f
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1056
    iget-object v3, v0, Lr;->n:Ljava/lang/Object;

    .line 1058
    check-cast v3, Lb60;

    .line 1060
    :try_start_3
    iget-object v4, v0, Lr;->o:Ljava/lang/Object;

    .line 1062
    check-cast v4, La21;

    .line 1064
    iput v10, v0, Lr;->m:I

    .line 1066
    invoke-interface {v4, v3, v0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    move-result-object v0

    .line 1070
    if-ne v0, v2, :cond_30

    .line 1072
    move-object v11, v2

    .line 1073
    goto :goto_20

    .line 1074
    :cond_30
    :goto_1d
    invoke-virtual {v1, v0}, Ldr;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1077
    goto :goto_1f

    .line 1078
    :goto_1e
    invoke-virtual {v1, v0}, Ldr;->b(Ljava/lang/Throwable;)V

    .line 1081
    goto :goto_1f

    .line 1082
    :catch_1
    iput-boolean v10, v1, Ldr;->d:Z

    .line 1084
    iget-object v0, v1, Ldr;->b:Lgr;

    .line 1086
    if-eqz v0, :cond_31

    .line 1088
    iget-object v0, v0, Lgr;->m:Lfr;

    .line 1090
    invoke-virtual {v0, v10}, Lq1;->cancel(Z)Z

    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_31

    .line 1096
    iput-object v11, v1, Ldr;->a:Ljava/lang/Object;

    .line 1098
    iput-object v11, v1, Ldr;->b:Lgr;

    .line 1100
    iput-object v11, v1, Ldr;->c:Ldz2;

    .line 1102
    :cond_31
    :goto_1f
    sget-object v11, Lqw3;->a:Lqw3;

    .line 1104
    :goto_20
    return-object v11

    .line 1105
    :pswitch_c
    sget-object v1, Lc60;->l:Lc60;

    .line 1107
    iget v2, v0, Lr;->m:I

    .line 1109
    if-eqz v2, :cond_33

    .line 1111
    if-ne v2, v10, :cond_32

    .line 1113
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1116
    goto :goto_21

    .line 1117
    :cond_32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1119
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 1122
    goto :goto_22

    .line 1123
    :cond_33
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1126
    iget-object v2, v0, Lr;->n:Ljava/lang/Object;

    .line 1128
    check-cast v2, Lk11;

    .line 1130
    new-instance v3, Lg51;

    .line 1132
    invoke-direct {v3, v2, v9}, Lg51;-><init>(Lk11;I)V

    .line 1135
    invoke-static {v3}, Lfs2;->M(Lk11;)Lz80;

    .line 1138
    move-result-object v2

    .line 1139
    new-instance v3, Lcs1;

    .line 1141
    iget-object v4, v0, Lr;->o:Ljava/lang/Object;

    .line 1143
    check-cast v4, Lx70;

    .line 1145
    iget-object v5, v0, Lr;->p:Ljava/lang/Object;

    .line 1147
    check-cast v5, Lgh2;

    .line 1149
    invoke-direct {v3, v4, v5, v11}, Lcs1;-><init>(Lx70;Lgh2;Ls40;)V

    .line 1152
    iput v10, v0, Lr;->m:I

    .line 1154
    invoke-static {v2, v3, v0}, Lzw;->u(Lov0;La21;Lxk3;)Ljava/lang/Object;

    .line 1157
    move-result-object v0

    .line 1158
    if-ne v0, v1, :cond_34

    .line 1160
    move-object v11, v1

    .line 1161
    goto :goto_22

    .line 1162
    :cond_34
    :goto_21
    sget-object v11, Lqw3;->a:Lqw3;

    .line 1164
    :goto_22
    return-object v11

    .line 1165
    :pswitch_d
    sget-object v1, Lc60;->l:Lc60;

    .line 1167
    iget v2, v0, Lr;->m:I

    .line 1169
    if-eqz v2, :cond_36

    .line 1171
    if-ne v2, v10, :cond_35

    .line 1173
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1176
    goto :goto_23

    .line 1177
    :cond_35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1179
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 1182
    goto :goto_24

    .line 1183
    :cond_36
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1186
    iget-object v2, v0, Lr;->n:Ljava/lang/Object;

    .line 1188
    check-cast v2, Ld62;

    .line 1190
    new-instance v3, Lv71;

    .line 1192
    invoke-direct {v3, v2, v4}, Lv71;-><init>(Ld62;I)V

    .line 1195
    invoke-static {v3}, Lfs2;->M(Lk11;)Lz80;

    .line 1198
    move-result-object v2

    .line 1199
    new-instance v3, Lhw0;

    .line 1201
    iget-object v4, v0, Lr;->o:Ljava/lang/Object;

    .line 1203
    check-cast v4, Lx70;

    .line 1205
    iget-object v5, v0, Lr;->p:Ljava/lang/Object;

    .line 1207
    check-cast v5, Ld62;

    .line 1209
    const/4 v6, 0x4

    .line 1210
    invoke-direct {v3, v6, v4, v5}, Lhw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1213
    iput v10, v0, Lr;->m:I

    .line 1215
    invoke-virtual {v2, v3, v0}, Lz80;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 1218
    move-result-object v0

    .line 1219
    if-ne v0, v1, :cond_37

    .line 1221
    move-object v11, v1

    .line 1222
    goto :goto_24

    .line 1223
    :cond_37
    :goto_23
    sget-object v11, Lqw3;->a:Lqw3;

    .line 1225
    :goto_24
    return-object v11

    .line 1226
    :pswitch_e
    sget-object v1, Lc60;->l:Lc60;

    .line 1228
    iget v2, v0, Lr;->m:I

    .line 1230
    if-eqz v2, :cond_39

    .line 1232
    if-ne v2, v10, :cond_38

    .line 1234
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1237
    goto :goto_25

    .line 1238
    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1240
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 1243
    goto :goto_26

    .line 1244
    :cond_39
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1247
    iget-object v2, v0, Lr;->n:Ljava/lang/Object;

    .line 1249
    check-cast v2, La93;

    .line 1251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1254
    move-result-wide v3

    .line 1255
    iget-object v2, v2, La93;->r:Lkh2;

    .line 1257
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1260
    move-result-object v3

    .line 1261
    invoke-virtual {v2, v3}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 1264
    iget-object v2, v0, Lr;->o:Ljava/lang/Object;

    .line 1266
    check-cast v2, Lk11;

    .line 1268
    invoke-interface {v2}, Lk11;->invoke()Ljava/lang/Object;

    .line 1271
    iput v10, v0, Lr;->m:I

    .line 1273
    const-wide/16 v2, 0xbb8

    .line 1275
    invoke-static {v2, v3, v0}, Lew;->B(JLs40;)Ljava/lang/Object;

    .line 1278
    move-result-object v2

    .line 1279
    if-ne v2, v1, :cond_3a

    .line 1281
    move-object v11, v1

    .line 1282
    goto :goto_26

    .line 1283
    :cond_3a
    :goto_25
    iget-object v0, v0, Lr;->p:Ljava/lang/Object;

    .line 1285
    check-cast v0, Lk11;

    .line 1287
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 1290
    sget-object v11, Lqw3;->a:Lqw3;

    .line 1292
    :goto_26
    return-object v11

    .line 1293
    :pswitch_f
    sget-object v1, Lc60;->l:Lc60;

    .line 1295
    iget v2, v0, Lr;->m:I

    .line 1297
    if-eqz v2, :cond_3c

    .line 1299
    if-ne v2, v10, :cond_3b

    .line 1301
    iget-object v2, v0, Lr;->o:Ljava/lang/Object;

    .line 1303
    check-cast v2, Lcp;

    .line 1305
    iget-object v3, v0, Lr;->n:Ljava/lang/Object;

    .line 1307
    check-cast v3, Lvs;

    .line 1309
    :try_start_4
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1312
    move-object/from16 v4, p1

    .line 1314
    goto :goto_28

    .line 1315
    :catchall_1
    move-exception v0

    .line 1316
    move-object v1, v0

    .line 1317
    goto :goto_2b

    .line 1318
    :cond_3b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1320
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 1323
    goto :goto_2a

    .line 1324
    :cond_3c
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1327
    iget-object v2, v0, Lr;->p:Ljava/lang/Object;

    .line 1329
    move-object v3, v2

    .line 1330
    check-cast v3, Lhp;

    .line 1332
    :try_start_5
    new-instance v2, Lcp;

    .line 1334
    invoke-direct {v2, v3}, Lcp;-><init>(Lhp;)V

    .line 1337
    :cond_3d
    :goto_27
    iput-object v3, v0, Lr;->n:Ljava/lang/Object;

    .line 1339
    iput-object v2, v0, Lr;->o:Ljava/lang/Object;

    .line 1341
    iput v10, v0, Lr;->m:I

    .line 1343
    invoke-virtual {v2, v0}, Lcp;->b(Lt40;)Ljava/lang/Object;

    .line 1346
    move-result-object v4

    .line 1347
    if-ne v4, v1, :cond_3e

    .line 1349
    move-object v11, v1

    .line 1350
    goto :goto_2a

    .line 1351
    :cond_3e
    :goto_28
    check-cast v4, Ljava/lang/Boolean;

    .line 1353
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1356
    move-result v4

    .line 1357
    if-eqz v4, :cond_40

    .line 1359
    invoke-virtual {v2}, Lcp;->c()Ljava/lang/Object;

    .line 1362
    move-result-object v4

    .line 1363
    check-cast v4, Lqw3;

    .line 1365
    sget-object v4, Lx31;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1367
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1370
    sget-object v4, Lne3;->c:Ljava/lang/Object;

    .line 1372
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1373
    :try_start_6
    sget-object v5, Lne3;->j:Lw31;

    .line 1375
    iget-object v5, v5, Lc62;->h:Ly52;

    .line 1377
    if-eqz v5, :cond_3f

    .line 1379
    invoke-virtual {v5}, Ly52;->h()Z

    .line 1382
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1383
    if-ne v5, v10, :cond_3f

    .line 1385
    move v5, v10

    .line 1386
    goto :goto_29

    .line 1387
    :cond_3f
    move v5, v8

    .line 1388
    :goto_29
    :try_start_7
    monitor-exit v4

    .line 1389
    if-eqz v5, :cond_3d

    .line 1391
    invoke-static {}, Lne3;->a()V

    .line 1394
    goto :goto_27

    .line 1395
    :catchall_2
    move-exception v0

    .line 1396
    monitor-exit v4

    .line 1397
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1398
    :cond_40
    invoke-interface {v3, v11}, Lvs;->c(Ljava/util/concurrent/CancellationException;)V

    .line 1401
    sget-object v11, Lqw3;->a:Lqw3;

    .line 1403
    :goto_2a
    return-object v11

    .line 1404
    :goto_2b
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1405
    :catchall_3
    move-exception v0

    .line 1406
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 1408
    if-eqz v2, :cond_41

    .line 1410
    move-object v11, v1

    .line 1411
    check-cast v11, Ljava/util/concurrent/CancellationException;

    .line 1413
    :cond_41
    if-nez v11, :cond_42

    .line 1415
    const-string v2, "Channel was consumed, consumer had failed"

    .line 1417
    new-instance v11, Ljava/util/concurrent/CancellationException;

    .line 1419
    invoke-direct {v11, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1422
    invoke-virtual {v11, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1425
    :cond_42
    invoke-interface {v3, v11}, Lvs;->c(Ljava/util/concurrent/CancellationException;)V

    .line 1428
    throw v0

    .line 1429
    :pswitch_10
    sget-object v1, Lc60;->l:Lc60;

    .line 1431
    iget v2, v0, Lr;->m:I

    .line 1433
    if-eqz v2, :cond_44

    .line 1435
    if-ne v2, v10, :cond_43

    .line 1437
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1440
    goto :goto_2c

    .line 1441
    :cond_43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1443
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 1446
    goto :goto_2d

    .line 1447
    :cond_44
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1450
    iget-object v2, v0, Lr;->n:Ljava/lang/Object;

    .line 1452
    check-cast v2, Le52;

    .line 1454
    iget-object v3, v0, Lr;->o:Ljava/lang/Object;

    .line 1456
    check-cast v3, Leg1;

    .line 1458
    iput v10, v0, Lr;->m:I

    .line 1460
    invoke-virtual {v2, v3, v0}, Le52;->a(Leg1;Ls40;)Ljava/lang/Object;

    .line 1463
    move-result-object v2

    .line 1464
    if-ne v2, v1, :cond_45

    .line 1466
    move-object v11, v1

    .line 1467
    goto :goto_2d

    .line 1468
    :cond_45
    :goto_2c
    iget-object v0, v0, Lr;->p:Ljava/lang/Object;

    .line 1470
    check-cast v0, Lyg0;

    .line 1472
    if-eqz v0, :cond_46

    .line 1474
    invoke-interface {v0}, Lyg0;->a()V

    .line 1477
    :cond_46
    sget-object v11, Lqw3;->a:Lqw3;

    .line 1479
    :goto_2d
    return-object v11

    .line 1480
    :pswitch_11
    sget-object v1, Lc60;->l:Lc60;

    .line 1482
    iget v2, v0, Lr;->m:I

    .line 1484
    if-eqz v2, :cond_48

    .line 1486
    if-ne v2, v10, :cond_47

    .line 1488
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1491
    goto :goto_2e

    .line 1492
    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1494
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 1497
    goto :goto_2f

    .line 1498
    :cond_48
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1501
    iget-object v2, v0, Lr;->n:Ljava/lang/Object;

    .line 1503
    check-cast v2, Lb60;

    .line 1505
    iget-object v3, v0, Lr;->o:Ljava/lang/Object;

    .line 1507
    check-cast v3, Luv0;

    .line 1509
    iget-object v4, v0, Lr;->p:Ljava/lang/Object;

    .line 1511
    check-cast v4, Lpv0;

    .line 1513
    iput v10, v0, Lr;->m:I

    .line 1515
    invoke-virtual {v3, v2, v4, v0}, Luv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    move-result-object v0

    .line 1519
    if-ne v0, v1, :cond_49

    .line 1521
    move-object v11, v1

    .line 1522
    goto :goto_2f

    .line 1523
    :cond_49
    :goto_2e
    sget-object v11, Lqw3;->a:Lqw3;

    .line 1525
    :goto_2f
    return-object v11

    .line 1526
    :pswitch_12
    iget-object v1, v0, Lr;->o:Ljava/lang/Object;

    .line 1528
    check-cast v1, Lgj0;

    .line 1530
    sget-object v2, Lc60;->l:Lc60;

    .line 1532
    iget v3, v0, Lr;->m:I

    .line 1534
    if-eqz v3, :cond_4b

    .line 1536
    if-ne v3, v10, :cond_4a

    .line 1538
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1541
    goto :goto_33

    .line 1542
    :cond_4a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1544
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 1547
    goto :goto_34

    .line 1548
    :cond_4b
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1551
    iget-object v3, v0, Lr;->n:Ljava/lang/Object;

    .line 1553
    check-cast v3, Lb60;

    .line 1555
    iget-object v4, v1, Lgj0;->X:Lc21;

    .line 1557
    iget-object v5, v0, Lr;->p:Ljava/lang/Object;

    .line 1559
    check-cast v5, Lii0;

    .line 1561
    iget-wide v5, v5, Lii0;->a:J

    .line 1563
    iget-boolean v7, v1, Lgj0;->Y:Z

    .line 1565
    if-eqz v7, :cond_4c

    .line 1567
    const/high16 v7, -0x40800000    # -1.0f

    .line 1569
    :goto_30
    invoke-static {v7, v5, v6}, Lbz3;->f(FJ)J

    .line 1572
    move-result-wide v5

    .line 1573
    goto :goto_31

    .line 1574
    :cond_4c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1576
    goto :goto_30

    .line 1577
    :goto_31
    iget-object v1, v1, Lgj0;->U:Lke2;

    .line 1579
    sget-object v7, Lej0;->a:Ldj0;

    .line 1581
    sget-object v7, Lke2;->l:Lke2;

    .line 1583
    if-ne v1, v7, :cond_4d

    .line 1585
    invoke-static {v5, v6}, Lbz3;->c(J)F

    .line 1588
    move-result v1

    .line 1589
    goto :goto_32

    .line 1590
    :cond_4d
    invoke-static {v5, v6}, Lbz3;->b(J)F

    .line 1593
    move-result v1

    .line 1594
    :goto_32
    new-instance v5, Ljava/lang/Float;

    .line 1596
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 1599
    iput v10, v0, Lr;->m:I

    .line 1601
    invoke-interface {v4, v3, v5, v0}, Lc21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    move-result-object v0

    .line 1605
    if-ne v0, v2, :cond_4e

    .line 1607
    move-object v11, v2

    .line 1608
    goto :goto_34

    .line 1609
    :cond_4e
    :goto_33
    sget-object v11, Lqw3;->a:Lqw3;

    .line 1611
    :goto_34
    return-object v11

    .line 1612
    :pswitch_13
    sget-object v1, Lc60;->l:Lc60;

    .line 1614
    iget v2, v0, Lr;->m:I

    .line 1616
    if-eqz v2, :cond_50

    .line 1618
    if-ne v2, v10, :cond_4f

    .line 1620
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1623
    goto :goto_35

    .line 1624
    :cond_4f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1626
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 1629
    goto :goto_36

    .line 1630
    :cond_50
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1633
    iget-object v2, v0, Lr;->n:Ljava/lang/Object;

    .line 1635
    check-cast v2, Lhd3;

    .line 1637
    iget-object v3, v0, Lr;->o:Ljava/lang/Object;

    .line 1639
    check-cast v3, Lxi0;

    .line 1641
    iget-object v4, v0, Lr;->p:Ljava/lang/Object;

    .line 1643
    check-cast v4, Lgj0;

    .line 1645
    new-instance v5, Lm;

    .line 1647
    const/16 v6, 0x8

    .line 1649
    invoke-direct {v5, v6, v2, v4}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1652
    iput v10, v0, Lr;->m:I

    .line 1654
    invoke-virtual {v3, v5, v0}, Lxi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    move-result-object v0

    .line 1658
    if-ne v0, v1, :cond_51

    .line 1660
    move-object v11, v1

    .line 1661
    goto :goto_36

    .line 1662
    :cond_51
    :goto_35
    sget-object v11, Lqw3;->a:Lqw3;

    .line 1664
    :goto_36
    return-object v11

    .line 1665
    :pswitch_14
    sget-object v1, Lc60;->l:Lc60;

    .line 1667
    iget v2, v0, Lr;->m:I

    .line 1669
    if-eqz v2, :cond_53

    .line 1671
    if-ne v2, v10, :cond_52

    .line 1673
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1676
    goto :goto_37

    .line 1677
    :cond_52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1679
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 1682
    goto :goto_38

    .line 1683
    :cond_53
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1686
    iget-object v2, v0, Lr;->n:Ljava/lang/Object;

    .line 1688
    check-cast v2, Ldd0;

    .line 1690
    iget-object v14, v2, Ldd0;->c:Ln62;

    .line 1692
    iget-object v3, v2, Ldd0;->b:Lcd0;

    .line 1694
    iget-object v4, v0, Lr;->o:Ljava/lang/Object;

    .line 1696
    move-object v13, v4

    .line 1697
    check-cast v13, Li62;

    .line 1699
    new-instance v15, Lr;

    .line 1701
    iget-object v4, v0, Lr;->p:Ljava/lang/Object;

    .line 1703
    check-cast v4, La21;

    .line 1705
    invoke-direct {v15, v2, v4, v11, v5}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 1708
    iput v10, v0, Lr;->m:I

    .line 1710
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    new-instance v12, Lrs0;

    .line 1715
    const/16 v17, 0x0

    .line 1717
    move-object/from16 v16, v3

    .line 1719
    invoke-direct/range {v12 .. v17}, Lrs0;-><init>(Li62;Ln62;La21;Ljava/lang/Object;Ls40;)V

    .line 1722
    invoke-static {v12, v0}, Lwx;->m(La21;Ls40;)Ljava/lang/Object;

    .line 1725
    move-result-object v0

    .line 1726
    if-ne v0, v1, :cond_54

    .line 1728
    move-object v11, v1

    .line 1729
    goto :goto_38

    .line 1730
    :cond_54
    :goto_37
    sget-object v11, Lqw3;->a:Lqw3;

    .line 1732
    :goto_38
    return-object v11

    .line 1733
    :pswitch_15
    iget-object v1, v0, Lr;->o:Ljava/lang/Object;

    .line 1735
    check-cast v1, Ldd0;

    .line 1737
    iget-object v1, v1, Ldd0;->d:Lkh2;

    .line 1739
    sget-object v2, Lc60;->l:Lc60;

    .line 1741
    iget v3, v0, Lr;->m:I

    .line 1743
    if-eqz v3, :cond_56

    .line 1745
    if-ne v3, v10, :cond_55

    .line 1747
    :try_start_9
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1750
    goto :goto_39

    .line 1751
    :catchall_4
    move-exception v0

    .line 1752
    goto :goto_3b

    .line 1753
    :cond_55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1755
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 1758
    goto :goto_3a

    .line 1759
    :cond_56
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1762
    iget-object v3, v0, Lr;->n:Ljava/lang/Object;

    .line 1764
    check-cast v3, Lj43;

    .line 1766
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1768
    invoke-virtual {v1, v4}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 1771
    :try_start_a
    iget-object v4, v0, Lr;->p:Ljava/lang/Object;

    .line 1773
    check-cast v4, La21;

    .line 1775
    iput v10, v0, Lr;->m:I

    .line 1777
    invoke-interface {v4, v3, v0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1781
    if-ne v0, v2, :cond_57

    .line 1783
    move-object v11, v2

    .line 1784
    goto :goto_3a

    .line 1785
    :cond_57
    :goto_39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1787
    invoke-virtual {v1, v0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 1790
    sget-object v11, Lqw3;->a:Lqw3;

    .line 1792
    :goto_3a
    return-object v11

    .line 1793
    :goto_3b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1795
    invoke-virtual {v1, v2}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 1798
    throw v0

    .line 1799
    :pswitch_16
    iget-object v1, v0, Lr;->o:Ljava/lang/Object;

    .line 1801
    check-cast v1, Lk90;

    .line 1803
    sget-object v2, Lc60;->l:Lc60;

    .line 1805
    iget v3, v0, Lr;->m:I

    .line 1807
    if-eqz v3, :cond_59

    .line 1809
    if-ne v3, v10, :cond_58

    .line 1811
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1814
    move-object/from16 v11, p1

    .line 1816
    goto/16 :goto_3c

    .line 1818
    :cond_58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1820
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 1823
    goto :goto_3c

    .line 1824
    :cond_59
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1827
    iget-object v3, v0, Lr;->n:Ljava/lang/Object;

    .line 1829
    check-cast v3, Lb60;

    .line 1831
    invoke-static {}, Ltw;->a()Lsy;

    .line 1834
    move-result-object v5

    .line 1835
    iget-object v6, v1, Lk90;->s:Lgx1;

    .line 1837
    invoke-virtual {v6}, Lgx1;->k()Luh3;

    .line 1840
    move-result-object v6

    .line 1841
    new-instance v8, Lu12;

    .line 1843
    iget-object v9, v0, Lr;->p:Ljava/lang/Object;

    .line 1845
    check-cast v9, La21;

    .line 1847
    invoke-interface {v3}, Lb60;->s()Ls50;

    .line 1850
    move-result-object v3

    .line 1851
    invoke-direct {v8, v9, v5, v6, v3}, Lu12;-><init>(La21;Lsy;Luh3;Ls50;)V

    .line 1854
    iget-object v1, v1, Lk90;->w:Lp5;

    .line 1856
    iget-object v3, v1, Lp5;->o:Ljava/lang/Object;

    .line 1858
    check-cast v3, Lhp;

    .line 1860
    invoke-interface {v3, v8}, Lc83;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    move-result-object v3

    .line 1864
    instance-of v6, v3, Lft;

    .line 1866
    if-eqz v6, :cond_5b

    .line 1868
    check-cast v3, Lft;

    .line 1870
    iget-object v0, v3, Lft;->a:Ljava/lang/Throwable;

    .line 1872
    if-nez v0, :cond_5a

    .line 1874
    new-instance v0, Lqv;

    .line 1876
    const-string v1, "Channel was closed normally"

    .line 1878
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1881
    :cond_5a
    throw v0

    .line 1882
    :cond_5b
    instance-of v3, v3, Lgt;

    .line 1884
    if-nez v3, :cond_5e

    .line 1886
    iget-object v3, v1, Lp5;->p:Ljava/lang/Object;

    .line 1888
    check-cast v3, Lgx1;

    .line 1890
    iget-object v3, v3, Lgx1;->m:Ljava/lang/Object;

    .line 1892
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1894
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1897
    move-result v3

    .line 1898
    if-nez v3, :cond_5c

    .line 1900
    iget-object v3, v1, Lp5;->m:Ljava/lang/Object;

    .line 1902
    check-cast v3, Lb60;

    .line 1904
    new-instance v6, La42;

    .line 1906
    invoke-direct {v6, v1, v11, v4}, La42;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 1909
    invoke-static {v3, v11, v11, v6, v7}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 1912
    :cond_5c
    iput v10, v0, Lr;->m:I

    .line 1914
    invoke-virtual {v5, v0}, Lui1;->t(Lt40;)Ljava/lang/Object;

    .line 1917
    move-result-object v0

    .line 1918
    if-ne v0, v2, :cond_5d

    .line 1920
    move-object v11, v2

    .line 1921
    goto :goto_3c

    .line 1922
    :cond_5d
    move-object v11, v0

    .line 1923
    goto :goto_3c

    .line 1924
    :cond_5e
    const-string v0, "Check failed."

    .line 1926
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 1929
    :goto_3c
    return-object v11

    .line 1930
    :pswitch_17
    sget-object v1, Lqw3;->a:Lqw3;

    .line 1932
    iget-object v2, v0, Lr;->p:Ljava/lang/Object;

    .line 1934
    check-cast v2, Lk90;

    .line 1936
    sget-object v3, Lc60;->l:Lc60;

    .line 1938
    iget v4, v0, Lr;->m:I

    .line 1940
    if-eqz v4, :cond_63

    .line 1942
    if-eq v4, v10, :cond_62

    .line 1944
    if-eq v4, v9, :cond_61

    .line 1946
    if-ne v4, v7, :cond_60

    .line 1948
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1951
    :cond_5f
    :goto_3d
    move-object v11, v1

    .line 1952
    goto/16 :goto_43

    .line 1954
    :cond_60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1956
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 1959
    goto/16 :goto_43

    .line 1961
    :cond_61
    iget-object v4, v0, Lr;->n:Ljava/lang/Object;

    .line 1963
    check-cast v4, La80;

    .line 1965
    iget-object v5, v0, Lr;->o:Ljava/lang/Object;

    .line 1967
    check-cast v5, Lpv0;

    .line 1969
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1972
    goto :goto_3f

    .line 1973
    :cond_62
    iget-object v4, v0, Lr;->o:Ljava/lang/Object;

    .line 1975
    check-cast v4, Lpv0;

    .line 1977
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1980
    move-object/from16 v5, p1

    .line 1982
    goto :goto_3e

    .line 1983
    :cond_63
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1986
    iget-object v4, v0, Lr;->o:Ljava/lang/Object;

    .line 1988
    check-cast v4, Lpv0;

    .line 1990
    iput-object v4, v0, Lr;->o:Ljava/lang/Object;

    .line 1992
    iput v10, v0, Lr;->m:I

    .line 1994
    iget-object v5, v2, Lk90;->n:Lb60;

    .line 1996
    invoke-interface {v5}, Lb60;->s()Ls50;

    .line 1999
    move-result-object v5

    .line 2000
    new-instance v6, Lv80;

    .line 2002
    invoke-direct {v6, v2, v11, v9}, Lv80;-><init>(Lk90;Ls40;I)V

    .line 2005
    invoke-static {v5, v6, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 2008
    move-result-object v5

    .line 2009
    if-ne v5, v3, :cond_64

    .line 2011
    goto/16 :goto_42

    .line 2013
    :cond_64
    :goto_3e
    check-cast v5, Luh3;

    .line 2015
    instance-of v6, v5, La80;

    .line 2017
    if-eqz v6, :cond_66

    .line 2019
    move-object v6, v5

    .line 2020
    check-cast v6, La80;

    .line 2022
    iget-object v10, v6, La80;->b:Ljava/lang/Object;

    .line 2024
    iput-object v4, v0, Lr;->o:Ljava/lang/Object;

    .line 2026
    iput-object v6, v0, Lr;->n:Ljava/lang/Object;

    .line 2028
    iput v9, v0, Lr;->m:I

    .line 2030
    invoke-interface {v4, v10, v0}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 2033
    move-result-object v6

    .line 2034
    if-ne v6, v3, :cond_65

    .line 2036
    goto :goto_42

    .line 2037
    :cond_65
    move-object/from16 v19, v5

    .line 2039
    move-object v5, v4

    .line 2040
    move-object/from16 v4, v19

    .line 2042
    :goto_3f
    move-object/from16 v19, v5

    .line 2044
    move-object v5, v4

    .line 2045
    move-object/from16 v4, v19

    .line 2047
    goto :goto_40

    .line 2048
    :cond_66
    instance-of v6, v5, Liw3;

    .line 2050
    if-nez v6, :cond_6b

    .line 2052
    instance-of v6, v5, Lyu2;

    .line 2054
    if-nez v6, :cond_6a

    .line 2056
    instance-of v6, v5, Lxt0;

    .line 2058
    if-eqz v6, :cond_67

    .line 2060
    goto :goto_3d

    .line 2061
    :cond_67
    :goto_40
    iget-object v6, v2, Lk90;->s:Lgx1;

    .line 2063
    iget-object v6, v6, Lgx1;->m:Ljava/lang/Object;

    .line 2065
    check-cast v6, Lyh3;

    .line 2067
    new-instance v10, Lv80;

    .line 2069
    invoke-direct {v10, v2, v11, v8}, Lv80;-><init>(Lk90;Ls40;I)V

    .line 2072
    new-instance v12, Lzv0;

    .line 2074
    invoke-direct {v12, v8, v10, v6}, Lzv0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2077
    new-instance v6, Lw80;

    .line 2079
    invoke-direct {v6, v9, v11, v8}, Lw80;-><init>(ILs40;I)V

    .line 2082
    new-instance v10, Lzv0;

    .line 2084
    invoke-direct {v10, v9, v12, v6}, Lzv0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2087
    new-instance v6, Lj70;

    .line 2089
    invoke-direct {v6, v5, v11, v9}, Lj70;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 2092
    new-instance v5, Ldw0;

    .line 2094
    invoke-direct {v5, v10, v6, v8}, Ldw0;-><init>(Lov0;La21;I)V

    .line 2097
    new-instance v6, Lz80;

    .line 2099
    invoke-direct {v6, v8, v5}, Lz80;-><init>(ILjava/lang/Object;)V

    .line 2102
    new-instance v5, Lx80;

    .line 2104
    invoke-direct {v5, v2, v11}, Lx80;-><init>(Lk90;Ls40;)V

    .line 2107
    new-instance v2, Lxv0;

    .line 2109
    invoke-direct {v2, v6, v5}, Lxv0;-><init>(Lov0;Lc21;)V

    .line 2112
    iput-object v11, v0, Lr;->o:Ljava/lang/Object;

    .line 2114
    iput-object v11, v0, Lr;->n:Ljava/lang/Object;

    .line 2116
    iput v7, v0, Lr;->m:I

    .line 2118
    instance-of v5, v4, Lmr3;

    .line 2120
    if-nez v5, :cond_69

    .line 2122
    invoke-virtual {v2, v4, v0}, Lxv0;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 2125
    move-result-object v0

    .line 2126
    if-ne v0, v3, :cond_68

    .line 2128
    goto :goto_41

    .line 2129
    :cond_68
    move-object v0, v1

    .line 2130
    :goto_41
    if-ne v0, v3, :cond_5f

    .line 2132
    :goto_42
    move-object v11, v3

    .line 2133
    goto :goto_43

    .line 2134
    :cond_69
    check-cast v4, Lmr3;

    .line 2136
    iget-object v0, v4, Lmr3;->l:Ljava/lang/Throwable;

    .line 2138
    throw v0

    .line 2139
    :cond_6a
    check-cast v5, Lyu2;

    .line 2141
    iget-object v0, v5, Lyu2;->b:Ljava/lang/Throwable;

    .line 2143
    throw v0

    .line 2144
    :cond_6b
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 2146
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 2149
    :goto_43
    return-object v11

    .line 2150
    :pswitch_18
    sget-object v1, Lc60;->l:Lc60;

    .line 2152
    iget v4, v0, Lr;->m:I

    .line 2154
    if-eqz v4, :cond_6d

    .line 2156
    if-ne v4, v10, :cond_6c

    .line 2158
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 2161
    goto :goto_46

    .line 2162
    :cond_6c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2164
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 2167
    goto :goto_47

    .line 2168
    :cond_6d
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 2171
    iget-object v4, v0, Lr;->n:Ljava/lang/Object;

    .line 2173
    check-cast v4, Lvw;

    .line 2175
    iget-object v5, v0, Lr;->o:Ljava/lang/Object;

    .line 2177
    check-cast v5, Ljava/lang/Long;

    .line 2179
    if-eqz v5, :cond_6e

    .line 2181
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 2184
    move-result-wide v5

    .line 2185
    goto :goto_44

    .line 2186
    :cond_6e
    move-wide v5, v2

    .line 2187
    :goto_44
    iget-object v8, v4, Lvw;->p:Lyh3;

    .line 2189
    new-instance v12, Lfh;

    .line 2191
    invoke-direct {v12, v8, v9}, Lfh;-><init>(Lov0;I)V

    .line 2194
    iget-object v4, v4, Lvw;->k:Lkh2;

    .line 2196
    invoke-virtual {v4}, Lkh2;->getValue()Ljava/lang/Object;

    .line 2199
    move-result-object v4

    .line 2200
    check-cast v4, Ljava/lang/Long;

    .line 2202
    if-eqz v4, :cond_6f

    .line 2204
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 2207
    move-result-wide v5

    .line 2208
    :cond_6f
    cmp-long v2, v5, v2

    .line 2210
    if-ltz v2, :cond_72

    .line 2212
    if-nez v2, :cond_70

    .line 2214
    goto :goto_45

    .line 2215
    :cond_70
    new-instance v2, Lw7;

    .line 2217
    invoke-direct {v2, v7, v5, v6}, Lw7;-><init>(IJ)V

    .line 2220
    new-instance v3, Luv0;

    .line 2222
    invoke-direct {v3, v2, v12, v11}, Luv0;-><init>(Lw7;Lfh;Ls40;)V

    .line 2225
    new-instance v12, Lz80;

    .line 2227
    invoke-direct {v12, v10, v3}, Lz80;-><init>(ILjava/lang/Object;)V

    .line 2230
    :goto_45
    new-instance v2, Lz8;

    .line 2232
    iget-object v3, v0, Lr;->p:Ljava/lang/Object;

    .line 2234
    check-cast v3, Lm11;

    .line 2236
    invoke-direct {v2, v10, v3}, Lz8;-><init>(ILjava/lang/Object;)V

    .line 2239
    iput v10, v0, Lr;->m:I

    .line 2241
    invoke-interface {v12, v2, v0}, Lov0;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 2244
    move-result-object v0

    .line 2245
    if-ne v0, v1, :cond_71

    .line 2247
    move-object v11, v1

    .line 2248
    goto :goto_47

    .line 2249
    :cond_71
    :goto_46
    sget-object v11, Lqw3;->a:Lqw3;

    .line 2251
    goto :goto_47

    .line 2252
    :cond_72
    const-string v0, "Debounce timeout should not be negative"

    .line 2254
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 2257
    :goto_47
    return-object v11

    .line 2258
    :pswitch_19
    sget-object v1, Lqw3;->a:Lqw3;

    .line 2260
    sget-object v2, Lc60;->l:Lc60;

    .line 2262
    iget v3, v0, Lr;->m:I

    .line 2264
    if-eqz v3, :cond_74

    .line 2266
    if-ne v3, v10, :cond_73

    .line 2268
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 2271
    goto :goto_49

    .line 2272
    :cond_73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2274
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 2277
    goto :goto_4a

    .line 2278
    :cond_74
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 2281
    iget-object v3, v0, Lr;->n:Ljava/lang/Object;

    .line 2283
    check-cast v3, Lb60;

    .line 2285
    iget-object v4, v0, Lr;->o:Ljava/lang/Object;

    .line 2287
    check-cast v4, Lpv0;

    .line 2289
    iget-object v5, v0, Lr;->p:Ljava/lang/Object;

    .line 2291
    check-cast v5, Lxs;

    .line 2293
    invoke-virtual {v5, v3}, Lxs;->f(Lb60;)Lvs;

    .line 2296
    move-result-object v3

    .line 2297
    iput v10, v0, Lr;->m:I

    .line 2299
    invoke-static {v4, v3, v10, v0}, Lcx;->E(Lpv0;Lvs;ZLs40;)Ljava/lang/Object;

    .line 2302
    move-result-object v0

    .line 2303
    if-ne v0, v2, :cond_75

    .line 2305
    goto :goto_48

    .line 2306
    :cond_75
    move-object v0, v1

    .line 2307
    :goto_48
    if-ne v0, v2, :cond_76

    .line 2309
    move-object v11, v2

    .line 2310
    goto :goto_4a

    .line 2311
    :cond_76
    :goto_49
    move-object v11, v1

    .line 2312
    :goto_4a
    return-object v11

    .line 2313
    :pswitch_1a
    sget-object v1, Lqw3;->a:Lqw3;

    .line 2315
    iget-object v4, v0, Lr;->n:Ljava/lang/Object;

    .line 2317
    check-cast v4, Llo;

    .line 2319
    sget-object v5, Lc60;->l:Lc60;

    .line 2321
    iget v7, v0, Lr;->m:I

    .line 2323
    if-eqz v7, :cond_79

    .line 2325
    if-ne v7, v10, :cond_78

    .line 2327
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 2330
    :cond_77
    move-object v11, v1

    .line 2331
    goto/16 :goto_51

    .line 2333
    :cond_78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2335
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 2338
    goto/16 :goto_51

    .line 2340
    :cond_79
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 2343
    iget-object v12, v4, Llo;->z:Lc40;

    .line 2345
    new-instance v7, Ljo;

    .line 2347
    iget-object v9, v0, Lr;->o:Ljava/lang/Object;

    .line 2349
    check-cast v9, Laa2;

    .line 2351
    iget-object v11, v0, Lr;->p:Ljava/lang/Object;

    .line 2353
    check-cast v11, Lf6;

    .line 2355
    invoke-direct {v7, v4, v9, v11}, Ljo;-><init>(Llo;Laa2;Lf6;)V

    .line 2358
    iput v10, v0, Lr;->m:I

    .line 2360
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2363
    invoke-virtual {v7}, Ljo;->invoke()Ljava/lang/Object;

    .line 2366
    move-result-object v4

    .line 2367
    move-object v13, v4

    .line 2368
    check-cast v13, Low2;

    .line 2370
    if-eqz v13, :cond_80

    .line 2372
    const-wide/16 v16, 0x0

    .line 2374
    const/16 v18, 0x3

    .line 2376
    const-wide/16 v14, 0x0

    .line 2378
    invoke-static/range {v12 .. v18}, Lc40;->m1(Lc40;Low2;JJI)Z

    .line 2381
    move-result v4

    .line 2382
    if-nez v4, :cond_80

    .line 2384
    new-instance v4, Lsr;

    .line 2386
    invoke-static {v0}, Lgw;->P(Ls40;)Ls40;

    .line 2389
    move-result-object v0

    .line 2390
    invoke-direct {v4, v10, v0}, Lsr;-><init>(ILs40;)V

    .line 2393
    invoke-virtual {v4}, Lsr;->s()V

    .line 2396
    new-instance v0, Lz30;

    .line 2398
    invoke-direct {v0, v7, v4}, Lz30;-><init>(Ljo;Lsr;)V

    .line 2401
    iget-object v9, v12, Lc40;->E:Leo;

    .line 2403
    iget-object v11, v9, Leo;->a:Lf62;

    .line 2405
    invoke-virtual {v7}, Ljo;->invoke()Ljava/lang/Object;

    .line 2408
    move-result-object v7

    .line 2409
    check-cast v7, Low2;

    .line 2411
    if-nez v7, :cond_7a

    .line 2413
    invoke-virtual {v4, v1}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 2416
    goto :goto_4f

    .line 2417
    :cond_7a
    new-instance v13, Lm;

    .line 2419
    invoke-direct {v13, v6, v9, v0}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2422
    invoke-virtual {v4, v13}, Lsr;->u(Lm11;)V

    .line 2425
    iget v6, v11, Lf62;->n:I

    .line 2427
    invoke-static {v8, v6}, Lfs2;->Q(II)Ltf1;

    .line 2430
    move-result-object v6

    .line 2431
    iget v9, v6, Lrf1;->l:I

    .line 2433
    iget v6, v6, Lrf1;->m:I

    .line 2435
    if-gt v9, v6, :cond_7e

    .line 2437
    :goto_4b
    iget-object v13, v11, Lf62;->l:[Ljava/lang/Object;

    .line 2439
    aget-object v13, v13, v6

    .line 2441
    check-cast v13, Lz30;

    .line 2443
    iget-object v13, v13, Lz30;->a:Ljo;

    .line 2445
    invoke-virtual {v13}, Ljo;->invoke()Ljava/lang/Object;

    .line 2448
    move-result-object v13

    .line 2449
    check-cast v13, Low2;

    .line 2451
    if-nez v13, :cond_7b

    .line 2453
    goto :goto_4d

    .line 2454
    :cond_7b
    invoke-virtual {v7, v13}, Low2;->e(Low2;)Low2;

    .line 2457
    move-result-object v14

    .line 2458
    invoke-virtual {v14, v7}, Low2;->equals(Ljava/lang/Object;)Z

    .line 2461
    move-result v15

    .line 2462
    if-eqz v15, :cond_7c

    .line 2464
    add-int/2addr v6, v10

    .line 2465
    invoke-virtual {v11, v6, v0}, Lf62;->a(ILjava/lang/Object;)V

    .line 2468
    goto :goto_4e

    .line 2469
    :cond_7c
    invoke-virtual {v14, v13}, Low2;->equals(Ljava/lang/Object;)Z

    .line 2472
    move-result v13

    .line 2473
    if-nez v13, :cond_7d

    .line 2475
    new-instance v13, Ljava/util/concurrent/CancellationException;

    .line 2477
    const-string v14, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 2479
    invoke-direct {v13, v14}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2482
    iget v14, v11, Lf62;->n:I

    .line 2484
    sub-int/2addr v14, v10

    .line 2485
    if-gt v14, v6, :cond_7d

    .line 2487
    :goto_4c
    iget-object v15, v11, Lf62;->l:[Ljava/lang/Object;

    .line 2489
    aget-object v15, v15, v6

    .line 2491
    check-cast v15, Lz30;

    .line 2493
    iget-object v15, v15, Lz30;->b:Lsr;

    .line 2495
    invoke-virtual {v15, v13}, Lsr;->i(Ljava/lang/Throwable;)Z

    .line 2498
    if-eq v14, v6, :cond_7d

    .line 2500
    add-int/lit8 v14, v14, 0x1

    .line 2502
    goto :goto_4c

    .line 2503
    :cond_7d
    :goto_4d
    if-eq v6, v9, :cond_7e

    .line 2505
    add-int/lit8 v6, v6, -0x1

    .line 2507
    goto :goto_4b

    .line 2508
    :cond_7e
    invoke-virtual {v11, v8, v0}, Lf62;->a(ILjava/lang/Object;)V

    .line 2511
    :goto_4e
    iget-boolean v0, v12, Lc40;->H:Z

    .line 2513
    if-nez v0, :cond_7f

    .line 2515
    invoke-virtual {v12, v2, v3}, Lc40;->n1(J)V

    .line 2518
    :cond_7f
    :goto_4f
    invoke-virtual {v4}, Lsr;->r()Ljava/lang/Object;

    .line 2521
    move-result-object v0

    .line 2522
    if-ne v0, v5, :cond_80

    .line 2524
    goto :goto_50

    .line 2525
    :cond_80
    move-object v0, v1

    .line 2526
    :goto_50
    if-ne v0, v5, :cond_77

    .line 2528
    move-object v11, v5

    .line 2529
    :goto_51
    return-object v11

    .line 2530
    :pswitch_1b
    iget-object v1, v0, Lr;->o:Ljava/lang/Object;

    .line 2532
    check-cast v1, Lhu3;

    .line 2534
    sget-object v2, Lc60;->l:Lc60;

    .line 2536
    iget v3, v0, Lr;->m:I

    .line 2538
    if-eqz v3, :cond_82

    .line 2540
    if-ne v3, v10, :cond_81

    .line 2542
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 2545
    goto :goto_52

    .line 2546
    :cond_81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2548
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 2551
    goto :goto_53

    .line 2552
    :cond_82
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 2555
    iget-object v3, v0, Lr;->n:Ljava/lang/Object;

    .line 2557
    check-cast v3, Lss2;

    .line 2559
    new-instance v4, Lx9;

    .line 2561
    invoke-direct {v4, v9, v1}, Lx9;-><init>(ILjava/lang/Object;)V

    .line 2564
    invoke-static {v4}, Lfs2;->M(Lk11;)Lz80;

    .line 2567
    move-result-object v4

    .line 2568
    new-instance v5, Lhd;

    .line 2570
    iget-object v6, v0, Lr;->p:Ljava/lang/Object;

    .line 2572
    check-cast v6, Ld62;

    .line 2574
    invoke-direct {v5, v3, v1, v6, v8}, Lhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2577
    iput v10, v0, Lr;->m:I

    .line 2579
    invoke-virtual {v4, v5, v0}, Lz80;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 2582
    move-result-object v0

    .line 2583
    if-ne v0, v2, :cond_83

    .line 2585
    move-object v11, v2

    .line 2586
    goto :goto_53

    .line 2587
    :cond_83
    :goto_52
    sget-object v11, Lqw3;->a:Lqw3;

    .line 2589
    :goto_53
    return-object v11

    .line 2590
    :pswitch_1c
    sget-object v1, Lc60;->l:Lc60;

    .line 2592
    iget v2, v0, Lr;->m:I

    .line 2594
    if-eqz v2, :cond_85

    .line 2596
    if-ne v2, v10, :cond_84

    .line 2598
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 2601
    goto :goto_54

    .line 2602
    :cond_84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2604
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 2607
    goto :goto_55

    .line 2608
    :cond_85
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 2611
    iget-object v2, v0, Lr;->n:Ljava/lang/Object;

    .line 2613
    check-cast v2, Le52;

    .line 2615
    iget-object v3, v0, Lr;->o:Ljava/lang/Object;

    .line 2617
    check-cast v3, Lyr2;

    .line 2619
    iput v10, v0, Lr;->m:I

    .line 2621
    invoke-virtual {v2, v3, v0}, Le52;->a(Leg1;Ls40;)Ljava/lang/Object;

    .line 2624
    move-result-object v2

    .line 2625
    if-ne v2, v1, :cond_86

    .line 2627
    move-object v11, v1

    .line 2628
    goto :goto_55

    .line 2629
    :cond_86
    :goto_54
    iget-object v0, v0, Lr;->p:Ljava/lang/Object;

    .line 2631
    check-cast v0, Lyg0;

    .line 2633
    if-eqz v0, :cond_87

    .line 2635
    invoke-interface {v0}, Lyg0;->a()V

    .line 2638
    :cond_87
    sget-object v11, Lqw3;->a:Lqw3;

    .line 2640
    :goto_55
    return-object v11

    .line 2641
    :pswitch_data_0
    .packed-switch 0x0
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
