.class public final Laq3;
.super Lbb1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laq3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljc1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfh2;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Lfh2;-><init>(I)V

    .line 8
    sput-object v0, Laq3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lby2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb1;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 10
    invoke-static {p1}, Le7;->v(Z)V

    .line 13
    iput-object p2, p0, Laq3;->m:Ljava/lang/String;

    .line 15
    invoke-static {p3}, Ljc1;->l(Ljava/util/Collection;)Ljc1;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laq3;->n:Ljc1;

    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v3, 0xa

    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    if-lt v1, v3, :cond_0

    .line 18
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const/16 v1, 0x8

    .line 50
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    if-lt v1, v4, :cond_1

    .line 72
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    return-object v0

    .line 103
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v6, :cond_2

    .line 109
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_2
    return-object v0

    .line 125
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Laq3;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Laq3;

    .line 19
    iget-object v2, p1, Lbb1;->l:Ljava/lang/String;

    .line 21
    sget v3, Lhy3;->a:I

    .line 23
    iget-object v3, p0, Lbb1;->l:Ljava/lang/String;

    .line 25
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    iget-object v2, p0, Laq3;->m:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Laq3;->m:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object p0, p0, Laq3;->n:Ljc1;

    .line 43
    iget-object p1, p1, Laq3;->n:Ljc1;

    .line 45
    invoke-virtual {p0, p1}, Ljc1;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final h(Lc02;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbb1;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 19
    :goto_0
    move v0, v7

    .line 20
    goto/16 :goto_1

    .line 22
    :sswitch_0
    const-string v1, "TYER"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x16

    .line 33
    goto/16 :goto_1

    .line 35
    :sswitch_1
    const-string v1, "TRCK"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v0, 0x15

    .line 46
    goto/16 :goto_1

    .line 48
    :sswitch_2
    const-string v1, "TPE3"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/16 v0, 0x14

    .line 59
    goto/16 :goto_1

    .line 61
    :sswitch_3
    const-string v1, "TPE2"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/16 v0, 0x13

    .line 72
    goto/16 :goto_1

    .line 74
    :sswitch_4
    const-string v1, "TPE1"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 v0, 0x12

    .line 85
    goto/16 :goto_1

    .line 87
    :sswitch_5
    const-string v1, "TIT2"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/16 v0, 0x11

    .line 98
    goto/16 :goto_1

    .line 100
    :sswitch_6
    const-string v1, "TEXT"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/16 v0, 0x10

    .line 111
    goto/16 :goto_1

    .line 113
    :sswitch_7
    const-string v1, "TDRL"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const/16 v0, 0xf

    .line 124
    goto/16 :goto_1

    .line 126
    :sswitch_8
    const-string v1, "TDRC"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/16 v0, 0xe

    .line 137
    goto/16 :goto_1

    .line 139
    :sswitch_9
    const-string v1, "TDAT"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_9
    const/16 v0, 0xd

    .line 151
    goto/16 :goto_1

    .line 153
    :sswitch_a
    const-string v1, "TCON"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_a
    const/16 v0, 0xc

    .line 165
    goto/16 :goto_1

    .line 167
    :sswitch_b
    const-string v1, "TCOM"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_b
    const/16 v0, 0xb

    .line 179
    goto/16 :goto_1

    .line 181
    :sswitch_c
    const-string v1, "TALB"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_c

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_c
    const/16 v0, 0xa

    .line 193
    goto/16 :goto_1

    .line 195
    :sswitch_d
    const-string v1, "TYE"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_d
    const/16 v0, 0x9

    .line 207
    goto/16 :goto_1

    .line 209
    :sswitch_e
    const-string v1, "TXT"

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_e

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_e
    const/16 v0, 0x8

    .line 221
    goto/16 :goto_1

    .line 223
    :sswitch_f
    const-string v1, "TT2"

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_f

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_f
    const/4 v0, 0x7

    .line 234
    goto :goto_1

    .line 235
    :sswitch_10
    const-string v1, "TRK"

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_10

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_10
    const/4 v0, 0x6

    .line 246
    goto :goto_1

    .line 247
    :sswitch_11
    const-string v1, "TP3"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_11

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_11
    const/4 v0, 0x5

    .line 258
    goto :goto_1

    .line 259
    :sswitch_12
    const-string v1, "TP2"

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_12

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_12
    move v0, v2

    .line 270
    goto :goto_1

    .line 271
    :sswitch_13
    const-string v1, "TP1"

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_13

    .line 279
    goto/16 :goto_0

    .line 281
    :cond_13
    move v0, v3

    .line 282
    goto :goto_1

    .line 283
    :sswitch_14
    const-string v1, "TDA"

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_14

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_14
    move v0, v4

    .line 294
    goto :goto_1

    .line 295
    :sswitch_15
    const-string v1, "TCM"

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_15

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_15
    move v0, v5

    .line 306
    goto :goto_1

    .line 307
    :sswitch_16
    const-string v1, "TAL"

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_16

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_16
    move v0, v6

    .line 318
    :goto_1
    iget-object p0, p0, Laq3;->n:Ljc1;

    .line 320
    packed-switch v0, :pswitch_data_0

    .line 323
    goto/16 :goto_3

    .line 325
    :pswitch_0
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Ljava/lang/String;

    .line 331
    invoke-static {p0}, Laq3;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 338
    move-result v0

    .line 339
    if-eq v0, v5, :cond_19

    .line 341
    if-eq v0, v4, :cond_18

    .line 343
    if-eq v0, v3, :cond_17

    .line 345
    goto/16 :goto_3

    .line 347
    :cond_17
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/Integer;

    .line 353
    iput-object v0, p1, Lc02;->q:Ljava/lang/Integer;

    .line 355
    :cond_18
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Integer;

    .line 361
    iput-object v0, p1, Lc02;->p:Ljava/lang/Integer;

    .line 363
    :cond_19
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Ljava/lang/Integer;

    .line 369
    iput-object p0, p1, Lc02;->o:Ljava/lang/Integer;

    .line 371
    return-void

    .line 372
    :pswitch_1
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Ljava/lang/String;

    .line 378
    invoke-static {p0}, Laq3;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 385
    move-result v0

    .line 386
    if-eq v0, v5, :cond_1c

    .line 388
    if-eq v0, v4, :cond_1b

    .line 390
    if-eq v0, v3, :cond_1a

    .line 392
    goto/16 :goto_3

    .line 394
    :cond_1a
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/lang/Integer;

    .line 400
    iput-object v0, p1, Lc02;->n:Ljava/lang/Integer;

    .line 402
    :cond_1b
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Integer;

    .line 408
    iput-object v0, p1, Lc02;->m:Ljava/lang/Integer;

    .line 410
    :cond_1c
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Ljava/lang/Integer;

    .line 416
    iput-object p0, p1, Lc02;->l:Ljava/lang/Integer;

    .line 418
    return-void

    .line 419
    :pswitch_2
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/String;

    .line 425
    invoke-static {v0}, Low;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 428
    move-result-object v0

    .line 429
    if-nez v0, :cond_1d

    .line 431
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Ljava/lang/CharSequence;

    .line 437
    iput-object p0, p1, Lc02;->w:Ljava/lang/CharSequence;

    .line 439
    return-void

    .line 440
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 443
    move-result p0

    .line 444
    invoke-static {p0}, Ldb1;->a(I)Ljava/lang/String;

    .line 447
    move-result-object p0

    .line 448
    if-eqz p0, :cond_1f

    .line 450
    iput-object p0, p1, Lc02;->w:Ljava/lang/CharSequence;

    .line 452
    return-void

    .line 453
    :pswitch_3
    :try_start_0
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Ljava/lang/String;

    .line 459
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 462
    move-result p0

    .line 463
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object p0

    .line 467
    iput-object p0, p1, Lc02;->l:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    return-void

    .line 470
    :pswitch_4
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Ljava/lang/CharSequence;

    .line 476
    iput-object p0, p1, Lc02;->r:Ljava/lang/CharSequence;

    .line 478
    return-void

    .line 479
    :pswitch_5
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    move-result-object p0

    .line 483
    check-cast p0, Ljava/lang/CharSequence;

    .line 485
    iput-object p0, p1, Lc02;->a:Ljava/lang/CharSequence;

    .line 487
    return-void

    .line 488
    :pswitch_6
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    move-result-object p0

    .line 492
    check-cast p0, Ljava/lang/String;

    .line 494
    sget v0, Lhy3;->a:I

    .line 496
    const-string v0, "/"

    .line 498
    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 501
    move-result-object p0

    .line 502
    :try_start_1
    aget-object v0, p0, v6

    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 507
    move-result v0

    .line 508
    array-length v1, p0

    .line 509
    if-le v1, v5, :cond_1e

    .line 511
    aget-object p0, p0, v5

    .line 513
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 516
    move-result p0

    .line 517
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object p0

    .line 521
    goto :goto_2

    .line 522
    :cond_1e
    const/4 p0, 0x0

    .line 523
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v0

    .line 527
    iput-object v0, p1, Lc02;->h:Ljava/lang/Integer;

    .line 529
    iput-object p0, p1, Lc02;->i:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 531
    return-void

    .line 532
    :pswitch_7
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    move-result-object p0

    .line 536
    check-cast p0, Ljava/lang/CharSequence;

    .line 538
    iput-object p0, p1, Lc02;->t:Ljava/lang/CharSequence;

    .line 540
    return-void

    .line 541
    :pswitch_8
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    move-result-object p0

    .line 545
    check-cast p0, Ljava/lang/CharSequence;

    .line 547
    iput-object p0, p1, Lc02;->d:Ljava/lang/CharSequence;

    .line 549
    return-void

    .line 550
    :pswitch_9
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    move-result-object p0

    .line 554
    check-cast p0, Ljava/lang/CharSequence;

    .line 556
    iput-object p0, p1, Lc02;->b:Ljava/lang/CharSequence;

    .line 558
    return-void

    .line 559
    :pswitch_a
    :try_start_2
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    move-result-object p0

    .line 563
    check-cast p0, Ljava/lang/String;

    .line 565
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 572
    move-result v0

    .line 573
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 576
    move-result-object p0

    .line 577
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 580
    move-result p0

    .line 581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    move-result-object v0

    .line 585
    iput-object v0, p1, Lc02;->m:Ljava/lang/Integer;

    .line 587
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    move-result-object p0

    .line 591
    iput-object p0, p1, Lc02;->n:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 593
    :catch_0
    :cond_1f
    :goto_3
    return-void

    .line 594
    :pswitch_b
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    move-result-object p0

    .line 598
    check-cast p0, Ljava/lang/CharSequence;

    .line 600
    iput-object p0, p1, Lc02;->s:Ljava/lang/CharSequence;

    .line 602
    return-void

    .line 603
    :pswitch_c
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    move-result-object p0

    .line 607
    check-cast p0, Ljava/lang/CharSequence;

    .line 609
    iput-object p0, p1, Lc02;->c:Ljava/lang/CharSequence;

    .line 611
    return-void

    nop

    .line 613
    :sswitch_data_0
    .sparse-switch
        0x1437f -> :sswitch_16
        0x143be -> :sswitch_15
        0x143d1 -> :sswitch_14
        0x14535 -> :sswitch_13
        0x14536 -> :sswitch_12
        0x14537 -> :sswitch_11
        0x1458d -> :sswitch_10
        0x145b2 -> :sswitch_f
        0x14650 -> :sswitch_e
        0x14660 -> :sswitch_d
        0x272ca3 -> :sswitch_c
        0x27348d -> :sswitch_b
        0x27348e -> :sswitch_a
        0x2736a3 -> :sswitch_9
        0x2738a1 -> :sswitch_8
        0x2738aa -> :sswitch_7
        0x273d2d -> :sswitch_6
        0x274b93 -> :sswitch_5
        0x276408 -> :sswitch_4
        0x276409 -> :sswitch_3
        0x27640a -> :sswitch_2
        0x276b66 -> :sswitch_1
        0x2785f2 -> :sswitch_0
    .end sparse-switch

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 3
    const/16 v1, 0x1f

    .line 5
    iget-object v2, p0, Lbb1;->l:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Lya2;->b(IILjava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Laq3;->m:Ljava/lang/String;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object p0, p0, Laq3;->n:Ljc1;

    .line 25
    invoke-virtual {p0}, Ljc1;->hashCode()I

    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lbb1;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ": description="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Laq3;->m:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ": values="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p0, p0, Laq3;->n:Ljc1;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbb1;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Laq3;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Ljava/lang/String;

    .line 14
    iget-object p0, p0, Laq3;->n:Ljc1;

    .line 16
    invoke-virtual {p0, p2}, Ldc1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 25
    return-void
.end method
