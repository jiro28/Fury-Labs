.class public final Lfh2;
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
    iput p1, p0, Lfh2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lfh2;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    new-instance p0, Lc14;

    .line 10
    invoke-direct {p0, p1}, Lc14;-><init>(Landroid/os/Parcel;)V

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lb14;

    .line 16
    invoke-direct {p0, p1}, Lc14;-><init>(Landroid/os/Parcel;)V

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lyx3;

    .line 22
    invoke-direct {p0, p1}, Lyx3;-><init>(Landroid/os/Parcel;)V

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    new-instance p0, Lur3;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 35
    move-result-wide v2

    .line 36
    invoke-direct {p0, v0, v1, v2, v3}, Lur3;-><init>(JJ)V

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    new-instance p0, Laq3;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {p1}, Ljc1;->m([Ljava/lang/Object;)Lby2;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, v0, v1, p1}, Laq3;-><init>(Ljava/lang/String;Ljava/lang/String;Lby2;)V

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    new-instance p0, Llh3;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    move-result v2

    .line 77
    iput v2, p0, Llh3;->l:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-result v2

    .line 83
    iput v2, p0, Llh3;->m:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    move-result v2

    .line 89
    iput v2, p0, Llh3;->n:I

    .line 91
    if-lez v2, :cond_0

    .line 93
    new-array v2, v2, [I

    .line 95
    iput-object v2, p0, Llh3;->o:[I

    .line 97
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result v2

    .line 104
    iput v2, p0, Llh3;->p:I

    .line 106
    if-lez v2, :cond_1

    .line 108
    new-array v2, v2, [I

    .line 110
    iput-object v2, p0, Llh3;->q:[I

    .line 112
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 115
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    move-result v2

    .line 119
    if-ne v2, v0, :cond_2

    .line 121
    move v2, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v2, v1

    .line 124
    :goto_0
    iput-boolean v2, p0, Llh3;->s:Z

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    move-result v2

    .line 130
    if-ne v2, v0, :cond_3

    .line 132
    move v2, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move v2, v1

    .line 135
    :goto_1
    iput-boolean v2, p0, Llh3;->t:Z

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    move-result v2

    .line 141
    if-ne v2, v0, :cond_4

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move v0, v1

    .line 145
    :goto_2
    iput-boolean v0, p0, Llh3;->u:Z

    .line 147
    const-class v0, Lkh3;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Llh3;->r:Ljava/util/ArrayList;

    .line 159
    return-object p0

    .line 160
    :pswitch_5
    new-instance p0, Lkh3;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 168
    move-result v2

    .line 169
    iput v2, p0, Lkh3;->l:I

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 174
    move-result v2

    .line 175
    iput v2, p0, Lkh3;->m:I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 180
    move-result v2

    .line 181
    if-ne v2, v0, :cond_5

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move v0, v1

    .line 185
    :goto_3
    iput-boolean v0, p0, Lkh3;->o:Z

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 190
    move-result v0

    .line 191
    if-lez v0, :cond_6

    .line 193
    new-array v0, v0, [I

    .line 195
    iput-object v0, p0, Lkh3;->n:[I

    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 200
    :cond_6
    return-object p0

    .line 201
    :pswitch_6
    new-instance p0, Ljg3;

    .line 203
    invoke-direct {p0, p1}, Ljg3;-><init>(Landroid/os/Parcel;)V

    .line 206
    return-object p0

    .line 207
    :pswitch_7
    new-instance p0, Lgg3;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    return-object p0

    .line 213
    :pswitch_8
    new-instance p0, Lfg3;

    .line 215
    invoke-direct {p0, p1}, Lfg3;-><init>(Landroid/os/Parcel;)V

    .line 218
    return-object p0

    .line 219
    :pswitch_9
    new-instance p0, Lwd3;

    .line 221
    invoke-direct {p0, p1}, Lwd3;-><init>(Landroid/os/Parcel;)V

    .line 224
    return-object p0

    .line 225
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 228
    move-result-wide v2

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 232
    move-result-wide v4

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 236
    move-result v1

    .line 237
    new-instance v0, Lqd3;

    .line 239
    invoke-direct/range {v0 .. v5}, Lqd3;-><init>(IJJ)V

    .line 242
    return-object v0

    .line 243
    :pswitch_b
    new-instance p0, Ljava/util/ArrayList;

    .line 245
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    const-class v0, Lqd3;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 257
    new-instance p1, Lrd3;

    .line 259
    invoke-direct {p1, p0}, Lrd3;-><init>(Ljava/util/ArrayList;)V

    .line 262
    return-object p1

    .line 263
    :pswitch_c
    new-instance p0, Landroid/support/v4/os/a;

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Landroid/support/v4/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/os/IResultReceiver;

    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Landroid/support/v4/os/a;->l:Landroid/support/v4/os/IResultReceiver;

    .line 278
    return-object p0

    .line 279
    :pswitch_d
    new-instance p0, Landroid/support/v4/media/RatingCompat;

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 284
    move-result v0

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 288
    move-result p1

    .line 289
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 292
    return-object p0

    .line 293
    :pswitch_e
    new-instance p0, Lis2;

    .line 295
    invoke-direct {p0, p1}, Lis2;-><init>(Landroid/os/Parcel;)V

    .line 298
    return-object p0

    .line 299
    :pswitch_f
    new-instance p0, Lhs2;

    .line 301
    invoke-direct {p0, p1}, Lhs2;-><init>(Landroid/os/Parcel;)V

    .line 304
    return-object p0

    .line 305
    :pswitch_10
    new-instance p0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 307
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 310
    return-object p0

    .line 311
    :pswitch_11
    new-instance p0, Lpl2;

    .line 313
    invoke-direct {p0, p1}, Lpl2;-><init>(Landroid/os/Parcel;)V

    .line 316
    return-object p0

    .line 317
    :pswitch_12
    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 325
    move-result v0

    .line 326
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->l:I

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 331
    move-result v0

    .line 332
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->n:I

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 337
    move-result v0

    .line 338
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->o:I

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 343
    move-result v0

    .line 344
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->p:I

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 349
    move-result p1

    .line 350
    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->m:I

    .line 352
    return-object p0

    .line 353
    :pswitch_13
    new-instance p0, Lih2;

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 358
    move-result-wide v0

    .line 359
    invoke-direct {p0, v0, v1}, Lih2;-><init>(J)V

    .line 362
    return-object p0

    .line 363
    :pswitch_14
    new-instance p0, Lhh2;

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 368
    move-result p1

    .line 369
    invoke-direct {p0, p1}, Lhh2;-><init>(I)V

    .line 372
    return-object p0

    .line 373
    :pswitch_15
    new-instance p0, Lgh2;

    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 378
    move-result p1

    .line 379
    invoke-direct {p0, p1}, Lgh2;-><init>(F)V

    .line 382
    return-object p0

    .line 383
    :pswitch_16
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 385
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 388
    return-object p0

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
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
    iget p0, p0, Lfh2;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Lc14;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lb14;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lyx3;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lur3;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Laq3;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Llh3;

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lkh3;

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ljg3;

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lgg3;

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lfg3;

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lwd3;

    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lqd3;

    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lrd3;

    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Landroid/support/v4/os/a;

    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lis2;

    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lhs2;

    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lpl2;

    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lih2;

    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lhh2;

    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lgh2;

    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 77
    return-object p0

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
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
