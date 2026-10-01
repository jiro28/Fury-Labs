.class public final Lg3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lg3;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    new-instance p0, Lk42;

    .line 10
    invoke-direct {p0, p1}, Lk42;-><init>(Landroid/os/Parcel;)V

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lj42;

    .line 16
    invoke-direct {p0, p1}, Lj42;-><init>(Landroid/os/Parcel;)V

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lp32;

    .line 22
    invoke-direct {p0, p1}, Lp32;-><init>(Landroid/os/Parcel;)V

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    new-instance p0, Lt22;

    .line 28
    invoke-direct {p0, p1}, Lt22;-><init>(Landroid/os/Parcel;)V

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    new-instance p0, Lh22;

    .line 34
    invoke-direct {p0, p1}, Lh22;-><init>(Landroid/os/Parcel;)V

    .line 37
    return-object p0

    .line 38
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    move-result v1

    .line 49
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 51
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    :goto_0
    if-ge v0, v1, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Lf12;

    .line 78
    invoke-direct {p1, v2, p0}, Lf12;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 88
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 91
    return-object p1

    .line 92
    :pswitch_6
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 94
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 100
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 103
    return-object p0

    .line 104
    :pswitch_8
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_6

    .line 112
    check-cast p0, Landroid/media/MediaDescription;

    .line 114
    invoke-static {p0}, Lqz1;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-static {p0}, Lqz1;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 121
    move-result-object v4

    .line 122
    invoke-static {p0}, Lqz1;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 125
    move-result-object v5

    .line 126
    invoke-static {p0}, Lqz1;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 129
    move-result-object v6

    .line 130
    invoke-static {p0}, Lqz1;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 133
    move-result-object v7

    .line 134
    invoke-static {p0}, Lqz1;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 137
    move-result-object v8

    .line 138
    invoke-static {p0}, Lqz1;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_1

    .line 144
    invoke-static {p1}, Lm02;->E(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 147
    move-result-object p1

    .line 148
    :cond_1
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    .line 150
    if-eqz p1, :cond_2

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/net/Uri;

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move-object v2, v1

    .line 160
    :goto_1
    if-eqz v2, :cond_4

    .line 162
    const-string v9, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 164
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_3

    .line 170
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 173
    move-result v10

    .line 174
    const/4 v11, 0x2

    .line 175
    if-ne v10, v11, :cond_3

    .line 177
    move-object v9, v1

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 185
    :cond_4
    move-object v9, p1

    .line 186
    :goto_2
    if-eqz v2, :cond_5

    .line 188
    :goto_3
    move-object v10, v2

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    invoke-static {p0}, Lrz1;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 193
    move-result-object v2

    .line 194
    goto :goto_3

    .line 195
    :goto_4
    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 197
    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 200
    iput-object p0, v2, Landroid/support/v4/media/MediaDescriptionCompat;->t:Landroid/media/MediaDescription;

    .line 202
    move-object v1, v2

    .line 203
    :cond_6
    return-object v1

    .line 204
    :pswitch_9
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 206
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 209
    return-object p0

    .line 210
    :pswitch_a
    new-instance p0, Lmy1;

    .line 212
    invoke-direct {p0, p1}, Lmy1;-><init>(Landroid/os/Parcel;)V

    .line 215
    return-object p0

    .line 216
    :pswitch_b
    new-instance p0, Lvq1;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 224
    move-result v1

    .line 225
    iput v1, p0, Lvq1;->l:I

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 230
    move-result v1

    .line 231
    iput v1, p0, Lvq1;->m:I

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 236
    move-result p1

    .line 237
    const/4 v1, 0x1

    .line 238
    if-ne p1, v1, :cond_7

    .line 240
    move v0, v1

    .line 241
    :cond_7
    iput-boolean v0, p0, Lvq1;->n:Z

    .line 243
    return-object p0

    .line 244
    :pswitch_c
    new-instance p0, Lzg1;

    .line 246
    invoke-direct {p0, p1}, Lzg1;-><init>(Landroid/os/Parcel;)V

    .line 249
    return-object p0

    .line 250
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    new-instance p0, Ldg1;

    .line 255
    invoke-direct {p0, p1}, Ldg1;-><init>(Landroid/os/Parcel;)V

    .line 258
    return-object p0

    .line 259
    :pswitch_e
    new-instance p0, Lya1;

    .line 261
    invoke-direct {p0, p1}, Lya1;-><init>(Landroid/os/Parcel;)V

    .line 264
    return-object p0

    .line 265
    :pswitch_f
    new-instance p0, Lxa1;

    .line 267
    invoke-direct {p0, p1}, Lxa1;-><init>(Landroid/os/Parcel;)V

    .line 270
    return-object p0

    .line 271
    :pswitch_10
    new-instance p0, Li31;

    .line 273
    invoke-direct {p0, p1}, Li31;-><init>(Landroid/os/Parcel;)V

    .line 276
    return-object p0

    .line 277
    :pswitch_11
    new-instance p0, Llo0;

    .line 279
    invoke-direct {p0, p1}, Llo0;-><init>(Landroid/os/Parcel;)V

    .line 282
    return-object p0

    .line 283
    :pswitch_12
    new-instance p0, Lbk0;

    .line 285
    invoke-direct {p0, p1}, Lbk0;-><init>(Landroid/os/Parcel;)V

    .line 288
    return-object p0

    .line 289
    :pswitch_13
    new-instance p0, Lck0;

    .line 291
    invoke-direct {p0, p1}, Lck0;-><init>(Landroid/os/Parcel;)V

    .line 294
    return-object p0

    .line 295
    :pswitch_14
    new-instance p0, Ldc0;

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 300
    move-result p1

    .line 301
    invoke-direct {p0, p1}, Ldc0;-><init>(I)V

    .line 304
    return-object p0

    .line 305
    :pswitch_15
    new-instance p0, Lgy;

    .line 307
    invoke-direct {p0, p1}, Lgy;-><init>(Landroid/os/Parcel;)V

    .line 310
    return-object p0

    .line 311
    :pswitch_16
    new-instance p0, Llt;

    .line 313
    invoke-direct {p0, p1}, Llt;-><init>(Landroid/os/Parcel;)V

    .line 316
    return-object p0

    .line 317
    :pswitch_17
    new-instance p0, Lkt;

    .line 319
    invoke-direct {p0, p1}, Lkt;-><init>(Landroid/os/Parcel;)V

    .line 322
    return-object p0

    .line 323
    :pswitch_18
    new-instance p0, Lmoe/shizuku/api/BinderContainer;

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p0, Lmoe/shizuku/api/BinderContainer;->l:Landroid/os/IBinder;

    .line 334
    return-object p0

    .line 335
    :pswitch_19
    new-instance p0, Lwl;

    .line 337
    invoke-direct {p0, p1}, Lwl;-><init>(Landroid/os/Parcel;)V

    .line 340
    return-object p0

    .line 341
    :pswitch_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 351
    move-result p1

    .line 352
    new-instance v0, Lte;

    .line 354
    invoke-direct {v0, p1, p0}, Lte;-><init>(ILjava/lang/String;)V

    .line 357
    return-object v0

    .line 358
    :pswitch_1b
    new-instance p0, Lme;

    .line 360
    invoke-direct {p0, p1}, Lme;-><init>(Landroid/os/Parcel;)V

    .line 363
    return-object p0

    .line 364
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    new-instance p0, Lh3;

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 372
    move-result v0

    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_8

    .line 379
    goto :goto_5

    .line 380
    :cond_8
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 382
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 385
    move-result-object p1

    .line 386
    move-object v1, p1

    .line 387
    check-cast v1, Landroid/content/Intent;

    .line 389
    :goto_5
    invoke-direct {p0, v1, v0}, Lh3;-><init>(Landroid/content/Intent;I)V

    .line 392
    return-object p0

    .line 393
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lg3;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Lk42;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lj42;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lp32;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lt22;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lh22;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lf12;

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lmy1;

    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lvq1;

    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lzg1;

    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ldg1;

    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lya1;

    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lxa1;

    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Li31;

    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Llo0;

    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lbk0;

    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lck0;

    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Ldc0;

    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lgy;

    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Llt;

    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lkt;

    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lmoe/shizuku/api/BinderContainer;

    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lwl;

    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lte;

    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lme;

    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lh3;

    .line 95
    return-object p0

    nop

    .line 97
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
