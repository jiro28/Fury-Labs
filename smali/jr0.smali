.class public abstract Ljr0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v11, "TYPE"

    .line 3
    const-string v12, "SDK_INT"

    .line 5
    const-string v0, "BRAND"

    .line 7
    const-string v1, "DEVICE"

    .line 9
    const-string v2, "DEVICE_INITIAL_SDK_INT"

    .line 11
    const-string v3, "FINGERPRINT"

    .line 13
    const-string v4, "ID"

    .line 15
    const-string v5, "MANUFACTURER"

    .line 17
    const-string v6, "MODEL"

    .line 19
    const-string v7, "PRODUCT"

    .line 21
    const-string v8, "RELEASE"

    .line 23
    const-string v9, "SECURITY_PATCH"

    .line 25
    const-string v10, "TAGS"

    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljr0;->a:Ljava/util/List;

    .line 37
    const-string v11, "TAGS"

    .line 39
    const-string v12, "TYPE"

    .line 41
    const-string v1, "BRAND"

    .line 43
    const-string v2, "DEVICE"

    .line 45
    const-string v3, "DEVICE_INITIAL_SDK_INT"

    .line 47
    const-string v4, "FINGERPRINT"

    .line 49
    const-string v5, "ID"

    .line 51
    const-string v6, "MANUFACTURER"

    .line 53
    const-string v7, "MODEL"

    .line 55
    const-string v8, "PRODUCT"

    .line 57
    const-string v9, "RELEASE"

    .line 59
    const-string v10, "SECURITY_PATCH"

    .line 61
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ljr0;->b:Ljava/util/List;

    .line 71
    const-string v7, "com.netease.cloudmusic"

    .line 73
    const-string v8, "com.tencent.qqmusic"

    .line 75
    const-string v1, "cmccwm.mobilemusic"

    .line 77
    const-string v2, "cn.kuwo.player"

    .line 79
    const-string v3, "com.hihonor.cloudmusic"

    .line 81
    const-string v4, "com.kugou.android.lite"

    .line 83
    const-string v5, "com.kugou.android"

    .line 85
    const-string v6, "com.meizu.media.music"

    .line 87
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    new-instance v1, Lvg2;

    .line 96
    const-string v0, "BRAND"

    .line 98
    const-string v2, "meizu"

    .line 100
    invoke-direct {v1, v0, v2}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    new-instance v2, Lvg2;

    .line 105
    const-string v7, "MANUFACTURER"

    .line 107
    const-string v3, "Meizu"

    .line 109
    invoke-direct {v2, v7, v3}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    new-instance v3, Lvg2;

    .line 114
    const-string v8, "DEVICE"

    .line 116
    const-string v4, "m1892"

    .line 118
    invoke-direct {v3, v8, v4}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    new-instance v4, Lvg2;

    .line 123
    const-string v5, "DISPLAY"

    .line 125
    const-string v6, "Flyme"

    .line 127
    invoke-direct {v4, v5, v6}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    new-instance v5, Lvg2;

    .line 132
    const-string v9, "PRODUCT"

    .line 134
    const-string v6, "meizu_16thPlus_CN"

    .line 136
    invoke-direct {v5, v9, v6}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    new-instance v6, Lvg2;

    .line 141
    const-string v10, "MODEL"

    .line 143
    const-string v11, "meizu 16th Plus"

    .line 145
    invoke-direct {v6, v10, v11}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    filled-new-array/range {v1 .. v6}, [Lvg2;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    new-instance v11, Lvg2;

    .line 157
    const-string v1, "Samsung"

    .line 159
    invoke-direct {v11, v0, v1}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    new-instance v12, Lvg2;

    .line 164
    const-string v2, "Galaxy S24 Ultra"

    .line 166
    invoke-direct {v12, v8, v2}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    new-instance v13, Lvg2;

    .line 171
    invoke-direct {v13, v7, v1}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    new-instance v14, Lvg2;

    .line 176
    const-string v1, "SM-S928B"

    .line 178
    invoke-direct {v14, v10, v1}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    new-instance v15, Lvg2;

    .line 183
    const-string v2, "FINGERPRINT"

    .line 185
    const-string v3, "samsung/SM-S928B/SM-S928B:14/UP1A.231005.007/20240225:user/release-keys"

    .line 187
    invoke-direct {v15, v2, v3}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    new-instance v3, Lvg2;

    .line 192
    invoke-direct {v3, v9, v1}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    move-object/from16 v16, v3

    .line 197
    filled-new-array/range {v11 .. v16}, [Lvg2;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    new-instance v11, Lvg2;

    .line 206
    const-string v1, "google"

    .line 208
    invoke-direct {v11, v0, v1}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    new-instance v12, Lvg2;

    .line 213
    const-string v0, "Google"

    .line 215
    invoke-direct {v12, v7, v0}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    new-instance v13, Lvg2;

    .line 220
    const-string v0, "marlin"

    .line 222
    invoke-direct {v13, v8, v0}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    new-instance v14, Lvg2;

    .line 227
    invoke-direct {v14, v9, v0}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    new-instance v15, Lvg2;

    .line 232
    const-string v1, "HARDWARE"

    .line 234
    invoke-direct {v15, v1, v0}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    new-instance v0, Lvg2;

    .line 239
    const-string v1, "ID"

    .line 241
    const-string v3, "QP1A.191005.007.A3"

    .line 243
    invoke-direct {v0, v1, v3}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    new-instance v1, Lvg2;

    .line 248
    const-string v3, "Pixel XL"

    .line 250
    invoke-direct {v1, v10, v3}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    new-instance v3, Lvg2;

    .line 255
    const-string v4, "google/marlin/marlin:10/QP1A.191005.007.A3/5972272:user/release-keys"

    .line 257
    invoke-direct {v3, v2, v4}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    move-object/from16 v16, v0

    .line 262
    move-object/from16 v17, v1

    .line 264
    move-object/from16 v18, v3

    .line 266
    filled-new-array/range {v11 .. v18}, [Lvg2;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Ljr0;->c:Ljava/util/List;

    .line 276
    return-void
.end method

.method public static final a(Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-static {v2}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    move-result v4

    .line 45
    if-lez v4, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v3

    .line 49
    :goto_1
    if-eqz v2, :cond_2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/16 v1, 0x3d

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    :cond_2
    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0
.end method
