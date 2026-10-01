.class public final Lai;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final c:Lai;

.field public static final d:Lby2;

.field public static final e:Lgy2;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lai;

    .line 3
    sget-object v1, Lzh;->d:Lzh;

    .line 5
    invoke-static {v1}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lai;-><init>(Lby2;)V

    .line 12
    sput-object v0, Lai;->c:Lai;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-static {v4, v1}, Lew;->v(I[Ljava/lang/Object;)V

    .line 37
    invoke-static {v4, v1}, Ljc1;->j(I[Ljava/lang/Object;)Lby2;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lai;->d:Lby2;

    .line 43
    new-instance v1, Lw8;

    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v1, v4, v0}, Lw8;-><init>(II)V

    .line 49
    invoke-virtual {v1, v2, v3}, Lw8;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const/16 v0, 0x11

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0, v3}, Lw8;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0, v3}, Lw8;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    const/16 v0, 0x1e

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    const/16 v2, 0xa

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v0, v2}, Lw8;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const/16 v0, 0x12

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0, v3}, Lw8;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    const/16 v0, 0x8

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v3, v0}, Lw8;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v1, v0, v0}, Lw8;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    const/16 v2, 0xe

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2, v0}, Lw8;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v1}, Lw8;->b()Lgy2;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lai;->e:Lgy2;

    .line 120
    return-void
.end method

.method public constructor <init>(Lby2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lai;->a:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Lby2;->o:I

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Lby2;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lzh;

    .line 23
    iget-object v3, p0, Lai;->a:Landroid/util/SparseArray;

    .line 25
    iget v4, v2, Lzh;->a:I

    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lai;->a:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 42
    iget-object v1, p0, Lai;->a:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lzh;

    .line 50
    iget v1, v1, Lzh;->b:I

    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Lai;->b:I

    .line 61
    return-void
.end method

.method public static a([II)Lby2;
    .locals 4

    .line 1
    invoke-static {}, Ljc1;->k()Lfc1;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    new-array p0, v1, [I

    .line 10
    :cond_0
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    aget v2, p0, v1

    .line 15
    new-instance v3, Lzh;

    .line 17
    invoke-direct {v3, v2, p1}, Lzh;-><init>(II)V

    .line 20
    invoke-virtual {v0, v3}, Lcc1;->a(Ljava/lang/Object;)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lfc1;->f()Lby2;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lwh;Lgx1;)Lai;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lai;->c(Landroid/content/Context;Landroid/content/Intent;Lwh;Lgx1;)Lai;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Lwh;Lgx1;)Lai;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "audio"

    .line 10
    move-object/from16 v4, p0

    .line 12
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast v3, Landroid/media/AudioManager;

    .line 21
    const/16 v5, 0xa

    .line 23
    const/16 v6, 0x21

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 28
    move-object/from16 v9, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v8, Lhy3;->a:I

    .line 33
    const/4 v9, 0x0

    .line 34
    if-lt v8, v6, :cond_2

    .line 36
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lwh;->a()Lgx1;

    .line 39
    move-result-object v8

    .line 40
    iget-object v8, v8, Lgx1;->m:Ljava/lang/Object;

    .line 42
    check-cast v8, Landroid/media/AudioAttributes;

    .line 44
    invoke-static {v3, v8}, Ll2;->l(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 47
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v9, Lgx1;

    .line 57
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Landroid/media/AudioDeviceInfo;

    .line 63
    invoke-direct {v9, v5, v8}, Lgx1;-><init>(ILjava/lang/Object;)V

    .line 66
    :catch_0
    :cond_2
    :goto_0
    sget v8, Lhy3;->a:I

    .line 68
    const-string v10, "android.hardware.type.automotive"

    .line 70
    const/16 v11, 0x17

    .line 72
    sget-object v12, Lai;->e:Lgy2;

    .line 74
    const/16 v13, 0xc

    .line 76
    const/4 v14, 0x1

    .line 77
    if-lt v8, v6, :cond_9

    .line 79
    invoke-static {v4}, Lhy3;->C(Landroid/content/Context;)Z

    .line 82
    move-result v15

    .line 83
    if-nez v15, :cond_3

    .line 85
    if-lt v8, v11, :cond_9

    .line 87
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v15, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_9

    .line 97
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lwh;->a()Lgx1;

    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lgx1;->m:Ljava/lang/Object;

    .line 103
    check-cast v0, Landroid/media/AudioAttributes;

    .line 105
    invoke-static {v3, v0}, Ll2;->v(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lai;

    .line 111
    new-instance v3, Ljava/util/HashMap;

    .line 113
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 116
    new-instance v4, Ljava/util/HashSet;

    .line 118
    filled-new-array {v13}, [I

    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Low;->k([I)Ljava/util/List;

    .line 125
    move-result-object v5

    .line 126
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    move-result v2

    .line 136
    if-ge v7, v2, :cond_7

    .line 138
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/media/AudioProfile;

    .line 144
    invoke-virtual {v2}, Landroid/media/AudioProfile;->getEncapsulationType()I

    .line 147
    move-result v4

    .line 148
    if-ne v4, v14, :cond_4

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v2}, Landroid/media/AudioProfile;->getFormat()I

    .line 154
    move-result v4

    .line 155
    invoke-static {v4}, Lhy3;->A(I)Z

    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_5

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v12, v5}, Lgy2;->containsKey(Ljava/lang/Object;)Z

    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_5

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_6

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/util/Set;

    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    check-cast v4, Ljava/util/Set;

    .line 197
    invoke-virtual {v2}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Low;->k([I)Ljava/util/List;

    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v4

    .line 213
    new-instance v5, Ljava/util/HashSet;

    .line 215
    invoke-virtual {v2}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Low;->k([I)Ljava/util/List;

    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 226
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 231
    goto :goto_1

    .line 232
    :cond_7
    invoke-static {}, Ljc1;->k()Lfc1;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v2

    .line 244
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_8

    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/util/Map$Entry;

    .line 256
    new-instance v4, Lzh;

    .line 258
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/Integer;

    .line 264
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result v5

    .line 268
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/util/Set;

    .line 274
    invoke-direct {v4, v5, v3}, Lzh;-><init>(ILjava/util/Set;)V

    .line 277
    invoke-virtual {v0, v4}, Lcc1;->a(Ljava/lang/Object;)V

    .line 280
    goto :goto_3

    .line 281
    :cond_8
    invoke-virtual {v0}, Lfc1;->f()Lby2;

    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v1, v0}, Lai;-><init>(Lby2;)V

    .line 288
    return-object v1

    .line 289
    :cond_9
    const/4 v15, 0x4

    .line 290
    if-lt v8, v11, :cond_e

    .line 292
    if-nez v9, :cond_a

    .line 294
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 297
    move-result-object v3

    .line 298
    goto :goto_4

    .line 299
    :cond_a
    new-array v3, v14, [Landroid/media/AudioDeviceInfo;

    .line 301
    iget-object v9, v9, Lgx1;->m:Ljava/lang/Object;

    .line 303
    check-cast v9, Landroid/media/AudioDeviceInfo;

    .line 305
    aput-object v9, v3, v7

    .line 307
    :goto_4
    new-instance v9, Llc1;

    .line 309
    invoke-direct {v9, v15}, Lcc1;-><init>(I)V

    .line 312
    const/16 v16, 0x8

    .line 314
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v14

    .line 318
    const/16 v16, 0x7

    .line 320
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v5

    .line 324
    filled-new-array {v14, v5}, [Ljava/lang/Integer;

    .line 327
    move-result-object v5

    .line 328
    invoke-static {v1, v5}, Lew;->v(I[Ljava/lang/Object;)V

    .line 331
    invoke-virtual {v9, v1}, Lcc1;->d(I)V

    .line 334
    iget-object v14, v9, Lcc1;->a:[Ljava/lang/Object;

    .line 336
    iget v13, v9, Lcc1;->b:I

    .line 338
    invoke-static {v5, v7, v14, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    iget v5, v9, Lcc1;->b:I

    .line 343
    add-int/2addr v5, v1

    .line 344
    iput v5, v9, Lcc1;->b:I

    .line 346
    const/16 v5, 0x1f

    .line 348
    if-lt v8, v5, :cond_b

    .line 350
    const/16 v5, 0x1a

    .line 352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v5

    .line 356
    const/16 v13, 0x1b

    .line 358
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v13

    .line 362
    filled-new-array {v5, v13}, [Ljava/lang/Integer;

    .line 365
    move-result-object v5

    .line 366
    invoke-static {v1, v5}, Lew;->v(I[Ljava/lang/Object;)V

    .line 369
    invoke-virtual {v9, v1}, Lcc1;->d(I)V

    .line 372
    iget-object v13, v9, Lcc1;->a:[Ljava/lang/Object;

    .line 374
    iget v14, v9, Lcc1;->b:I

    .line 376
    invoke-static {v5, v7, v13, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    iget v5, v9, Lcc1;->b:I

    .line 381
    add-int/2addr v5, v1

    .line 382
    iput v5, v9, Lcc1;->b:I

    .line 384
    :cond_b
    if-lt v8, v6, :cond_c

    .line 386
    const/16 v1, 0x1e

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v9, v1}, Lcc1;->a(Ljava/lang/Object;)V

    .line 395
    :cond_c
    invoke-virtual {v9}, Llc1;->f()Lmc1;

    .line 398
    move-result-object v1

    .line 399
    array-length v5, v3

    .line 400
    move v6, v7

    .line 401
    :goto_5
    if-ge v6, v5, :cond_e

    .line 403
    aget-object v8, v3, v6

    .line 405
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 408
    move-result v8

    .line 409
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v1, v8}, Ldc1;->contains(Ljava/lang/Object;)Z

    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_d

    .line 419
    sget-object v0, Lai;->c:Lai;

    .line 421
    return-object v0

    .line 422
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 424
    goto :goto_5

    .line 425
    :cond_e
    new-instance v1, Llc1;

    .line 427
    invoke-direct {v1, v15}, Lcc1;-><init>(I)V

    .line 430
    invoke-virtual {v1, v2}, Lcc1;->a(Ljava/lang/Object;)V

    .line 433
    sget v3, Lhy3;->a:I

    .line 435
    const/16 v5, 0x1d

    .line 437
    if-lt v3, v5, :cond_14

    .line 439
    invoke-static {v4}, Lhy3;->C(Landroid/content/Context;)Z

    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_f

    .line 445
    if-lt v3, v11, :cond_14

    .line 447
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_14

    .line 457
    :cond_f
    invoke-static {}, Ljc1;->k()Lfc1;

    .line 460
    move-result-object v0

    .line 461
    iget-object v3, v12, Lgy2;->m:Ley2;

    .line 463
    if-nez v3, :cond_10

    .line 465
    new-instance v3, Lfy2;

    .line 467
    iget-object v4, v12, Lgy2;->p:[Ljava/lang/Object;

    .line 469
    iget v5, v12, Lgy2;->q:I

    .line 471
    invoke-direct {v3, v4, v7, v5}, Lfy2;-><init>([Ljava/lang/Object;II)V

    .line 474
    new-instance v4, Ley2;

    .line 476
    invoke-direct {v4, v12, v3}, Ley2;-><init>(Lgy2;Lfy2;)V

    .line 479
    iput-object v4, v12, Lgy2;->m:Ley2;

    .line 481
    move-object v3, v4

    .line 482
    :cond_10
    invoke-virtual {v3}, Ley2;->n()Lxw3;

    .line 485
    move-result-object v3

    .line 486
    :cond_11
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_13

    .line 492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Ljava/lang/Integer;

    .line 498
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 501
    move-result v5

    .line 502
    sget v6, Lhy3;->a:I

    .line 504
    invoke-static {v5}, Lhy3;->l(I)I

    .line 507
    move-result v7

    .line 508
    if-ge v6, v7, :cond_12

    .line 510
    goto :goto_6

    .line 511
    :cond_12
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 513
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 516
    const/16 v7, 0xc

    .line 518
    invoke-virtual {v6, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 525
    move-result-object v5

    .line 526
    const v6, 0xbb80

    .line 529
    invoke-virtual {v5, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 536
    move-result-object v5

    .line 537
    invoke-virtual/range {p2 .. p2}, Lwh;->a()Lgx1;

    .line 540
    move-result-object v6

    .line 541
    iget-object v6, v6, Lgx1;->m:Ljava/lang/Object;

    .line 543
    check-cast v6, Landroid/media/AudioAttributes;

    .line 545
    invoke-static {v5, v6}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_11

    .line 551
    invoke-virtual {v0, v4}, Lcc1;->a(Ljava/lang/Object;)V

    .line 554
    goto :goto_6

    .line 555
    :cond_13
    invoke-virtual {v0, v2}, Lcc1;->a(Ljava/lang/Object;)V

    .line 558
    invoke-virtual {v0}, Lfc1;->f()Lby2;

    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    invoke-virtual {v1, v0}, Lcc1;->c(Ljava/lang/Iterable;)V

    .line 568
    new-instance v0, Lai;

    .line 570
    invoke-virtual {v1}, Llc1;->f()Lmc1;

    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1}, Low;->V(Ljava/util/Collection;)[I

    .line 577
    move-result-object v1

    .line 578
    const/16 v2, 0xa

    .line 580
    invoke-static {v1, v2}, Lai;->a([II)Lby2;

    .line 583
    move-result-object v1

    .line 584
    invoke-direct {v0, v1}, Lai;-><init>(Lby2;)V

    .line 587
    return-object v0

    .line 588
    :cond_14
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 591
    move-result-object v2

    .line 592
    const-string v3, "use_external_surround_sound_flag"

    .line 594
    invoke-static {v2, v3, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 597
    move-result v3

    .line 598
    const/4 v4, 0x1

    .line 599
    if-ne v3, v4, :cond_15

    .line 601
    const/4 v4, 0x1

    .line 602
    goto :goto_7

    .line 603
    :cond_15
    move v4, v7

    .line 604
    :goto_7
    if-nez v4, :cond_17

    .line 606
    sget-object v3, Lhy3;->c:Ljava/lang/String;

    .line 608
    const-string v5, "Amazon"

    .line 610
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result v5

    .line 614
    if-nez v5, :cond_17

    .line 616
    const-string v5, "Xiaomi"

    .line 618
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_16

    .line 624
    goto :goto_8

    .line 625
    :cond_16
    const/4 v3, 0x1

    .line 626
    goto :goto_9

    .line 627
    :cond_17
    :goto_8
    const-string v3, "external_surround_sound_enabled"

    .line 629
    invoke-static {v2, v3, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 632
    move-result v2

    .line 633
    const/4 v3, 0x1

    .line 634
    if-ne v2, v3, :cond_18

    .line 636
    sget-object v2, Lai;->d:Lby2;

    .line 638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    invoke-virtual {v1, v2}, Lcc1;->c(Ljava/lang/Iterable;)V

    .line 644
    :cond_18
    :goto_9
    if-eqz v0, :cond_1a

    .line 646
    if-nez v4, :cond_1a

    .line 648
    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    .line 650
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 653
    move-result v2

    .line 654
    if-ne v2, v3, :cond_1a

    .line 656
    const-string v2, "android.media.extra.ENCODINGS"

    .line 658
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 661
    move-result-object v2

    .line 662
    if-eqz v2, :cond_19

    .line 664
    invoke-static {v2}, Low;->k([I)Ljava/util/List;

    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    invoke-virtual {v1, v2}, Lcc1;->c(Ljava/lang/Iterable;)V

    .line 674
    :cond_19
    new-instance v2, Lai;

    .line 676
    invoke-virtual {v1}, Llc1;->f()Lmc1;

    .line 679
    move-result-object v1

    .line 680
    invoke-static {v1}, Low;->V(Ljava/util/Collection;)[I

    .line 683
    move-result-object v1

    .line 684
    const-string v3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 686
    const/16 v4, 0xa

    .line 688
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 691
    move-result v0

    .line 692
    invoke-static {v1, v0}, Lai;->a([II)Lby2;

    .line 695
    move-result-object v0

    .line 696
    invoke-direct {v2, v0}, Lai;-><init>(Lby2;)V

    .line 699
    return-object v2

    .line 700
    :cond_1a
    const/16 v4, 0xa

    .line 702
    new-instance v0, Lai;

    .line 704
    invoke-virtual {v1}, Llc1;->f()Lmc1;

    .line 707
    move-result-object v1

    .line 708
    invoke-static {v1}, Low;->V(Ljava/util/Collection;)[I

    .line 711
    move-result-object v1

    .line 712
    invoke-static {v1, v4}, Lai;->a([II)Lby2;

    .line 715
    move-result-object v1

    .line 716
    invoke-direct {v0, v1}, Lai;-><init>(Lby2;)V

    .line 719
    return-object v0
.end method


# virtual methods
.method public final d(Lwh;Lhz0;)Landroid/util/Pair;
    .locals 13

    .line 1
    iget-object v0, p2, Lhz0;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p2, Lhz0;->k:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lo22;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lai;->e:Lgy2;

    .line 18
    invoke-virtual {v2, v1}, Lgy2;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto/16 :goto_8

    .line 26
    :cond_0
    const/4 v1, 0x7

    .line 27
    const/4 v3, 0x6

    .line 28
    const/16 v4, 0x8

    .line 30
    const/16 v5, 0x12

    .line 32
    if-ne v0, v5, :cond_1

    .line 34
    invoke-virtual {p0, v5}, Lai;->e(I)Z

    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 40
    move v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-ne v0, v4, :cond_2

    .line 44
    invoke-virtual {p0, v4}, Lai;->e(I)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 50
    :cond_2
    const/16 v6, 0x1e

    .line 52
    if-ne v0, v6, :cond_4

    .line 54
    invoke-virtual {p0, v6}, Lai;->e(I)Z

    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_4

    .line 60
    :cond_3
    move v0, v1

    .line 61
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lai;->e(I)Z

    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_5

    .line 67
    goto/16 :goto_8

    .line 69
    :cond_5
    iget-object p0, p0, Lai;->a:Landroid/util/SparseArray;

    .line 71
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lzh;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget v6, p0, Lzh;->b:I

    .line 82
    iget-object v7, p0, Lzh;->c:Lmc1;

    .line 84
    iget v8, p2, Lhz0;->C:I

    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v11, 0xa

    .line 90
    const/4 v12, -0x1

    .line 91
    if-eq v8, v12, :cond_b

    .line 93
    if-ne v0, v5, :cond_6

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object p0, p2, Lhz0;->n:Ljava/lang/String;

    .line 98
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_7

    .line 106
    sget p0, Lhy3;->a:I

    .line 108
    const/16 p1, 0x21

    .line 110
    if-ge p0, p1, :cond_7

    .line 112
    if-le v8, v11, :cond_13

    .line 114
    goto/16 :goto_8

    .line 116
    :cond_7
    if-nez v7, :cond_8

    .line 118
    if-gt v8, v6, :cond_a

    .line 120
    move v10, v9

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    invoke-static {v8}, Lhy3;->n(I)I

    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_9

    .line 128
    goto :goto_1

    .line 129
    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v7, p0}, Ldc1;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result v10

    .line 137
    :cond_a
    :goto_1
    if-nez v10, :cond_13

    .line 139
    goto/16 :goto_8

    .line 141
    :cond_b
    :goto_2
    iget p2, p2, Lhz0;->D:I

    .line 143
    if-eq p2, v12, :cond_c

    .line 145
    goto :goto_3

    .line 146
    :cond_c
    const p2, 0xbb80

    .line 149
    :goto_3
    iget p0, p0, Lzh;->a:I

    .line 151
    if-eqz v7, :cond_d

    .line 153
    goto :goto_6

    .line 154
    :cond_d
    sget v5, Lhy3;->a:I

    .line 156
    const/16 v6, 0x1d

    .line 158
    if-lt v5, v6, :cond_11

    .line 160
    move v6, v11

    .line 161
    :goto_4
    if-lez v6, :cond_10

    .line 163
    invoke-static {v6}, Lhy3;->n(I)I

    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_e

    .line 169
    goto :goto_5

    .line 170
    :cond_e
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 172
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 175
    invoke-virtual {v5, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1}, Lwh;->a()Lgx1;

    .line 194
    move-result-object v5

    .line 195
    iget-object v5, v5, Lgx1;->m:Ljava/lang/Object;

    .line 197
    check-cast v5, Landroid/media/AudioAttributes;

    .line 199
    invoke-static {v2, v5}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_f

    .line 205
    goto :goto_6

    .line 206
    :cond_f
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_10
    move v6, v10

    .line 210
    goto :goto_6

    .line 211
    :cond_11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object p0

    .line 215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v2, p0}, Lgy2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_12

    .line 225
    move-object p1, p0

    .line 226
    :cond_12
    check-cast p1, Ljava/lang/Integer;

    .line 228
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result v6

    .line 232
    :goto_6
    move v8, v6

    .line 233
    :cond_13
    sget p0, Lhy3;->a:I

    .line 235
    const/16 p1, 0x1c

    .line 237
    if-gt p0, p1, :cond_15

    .line 239
    if-ne v8, v1, :cond_14

    .line 241
    move v3, v4

    .line 242
    goto :goto_7

    .line 243
    :cond_14
    const/4 p1, 0x3

    .line 244
    if-eq v8, p1, :cond_16

    .line 246
    const/4 p1, 0x4

    .line 247
    if-eq v8, p1, :cond_16

    .line 249
    const/4 p1, 0x5

    .line 250
    if-ne v8, p1, :cond_15

    .line 252
    goto :goto_7

    .line 253
    :cond_15
    move v3, v8

    .line 254
    :cond_16
    :goto_7
    const/16 p1, 0x1a

    .line 256
    if-gt p0, p1, :cond_17

    .line 258
    const-string p0, "fugu"

    .line 260
    sget-object p1, Lhy3;->b:Ljava/lang/String;

    .line 262
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_17

    .line 268
    if-ne v3, v9, :cond_17

    .line 270
    const/4 v3, 0x2

    .line 271
    :cond_17
    invoke-static {v3}, Lhy3;->n(I)I

    .line 274
    move-result p0

    .line 275
    if-nez p0, :cond_18

    .line 277
    :goto_8
    const/4 p0, 0x0

    .line 278
    return-object p0

    .line 279
    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object p1

    .line 283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object p0

    .line 287
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290
    move-result-object p0

    .line 291
    return-object p0
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    sget v0, Lhy3;->a:I

    .line 3
    iget-object p0, p0, Lai;->a:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lai;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lai;

    .line 13
    iget-object v1, p1, Lai;->a:Landroid/util/SparseArray;

    .line 15
    sget v3, Lhy3;->a:I

    .line 17
    iget-object v3, p0, Lai;->a:Landroid/util/SparseArray;

    .line 19
    if-nez v3, :cond_4

    .line 21
    if-nez v1, :cond_3

    .line 23
    :cond_2
    move v1, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    :goto_0
    move v1, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_4
    if-nez v1, :cond_5

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    sget v4, Lhy3;->a:I

    .line 32
    const/16 v5, 0x1f

    .line 34
    if-lt v4, v5, :cond_6

    .line 36
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    .line 39
    move-result v1

    .line 40
    goto :goto_2

    .line 41
    :cond_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 48
    move-result v5

    .line 49
    if-eq v4, v5, :cond_7

    .line 51
    goto :goto_0

    .line 52
    :cond_7
    move v5, v2

    .line 53
    :goto_1
    if-ge v5, v4, :cond_2

    .line 55
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 58
    move-result v6

    .line 59
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_8

    .line 73
    goto :goto_0

    .line 74
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    if-eqz v1, :cond_9

    .line 79
    iget p0, p0, Lai;->b:I

    .line 81
    iget p1, p1, Lai;->b:I

    .line 83
    if-ne p0, p1, :cond_9

    .line 85
    return v0

    .line 86
    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Lhy3;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    iget-object v2, p0, Lai;->a:Landroid/util/SparseArray;

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->contentHashCode()I

    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v0, 0x11

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v0

    .line 30
    mul-int/2addr v4, v1

    .line 31
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    mul-int/2addr v0, v1

    .line 44
    iget p0, p0, Lai;->b:I

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lai;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", audioProfiles="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lai;->a:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "]"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
