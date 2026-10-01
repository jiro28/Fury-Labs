.class public abstract Lrl2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const-string v31, "in.startv.hotstar"

    .line 3
    const-string v32, "jp.id_credit_sp2.android"

    .line 5
    const-string v1, "com.amazon.avod.thirdpartyclient"

    .line 7
    const-string v2, "com.android.chrome"

    .line 9
    const-string v3, "com.breel.wallpapers20"

    .line 11
    const-string v4, "com.disney.disneyplus"

    .line 13
    const-string v5, "com.netflix.mediaclient"

    .line 15
    const-string v6, "com.google.android.aicore"

    .line 17
    const-string v7, "com.google.android.apps.accessibility.magnifier"

    .line 19
    const-string v8, "com.google.android.apps.aiwallpapers"

    .line 21
    const-string v9, "com.google.android.apps.bard"

    .line 23
    const-string v10, "com.google.android.apps.customization.pixel"

    .line 25
    const-string v11, "com.google.android.apps.emojiwallpaper"

    .line 27
    const-string v12, "com.google.android.apps.pixel.agent"

    .line 29
    const-string v13, "com.google.android.apps.pixel.creativeassistant"

    .line 31
    const-string v14, "com.google.android.apps.pixel.nowplaying"

    .line 33
    const-string v15, "com.google.android.apps.pixel.psi"

    .line 35
    const-string v16, "com.google.android.apps.pixel.subzero"

    .line 37
    const-string v17, "com.google.android.apps.pixel.support"

    .line 39
    const-string v18, "com.google.android.apps.privacy.wildlife"

    .line 41
    const-string v19, "com.google.android.apps.subscriptions.red"

    .line 43
    const-string v20, "com.google.android.apps.wallpaper"

    .line 45
    const-string v21, "com.google.android.apps.wallpaper.pixel"

    .line 47
    const-string v22, "com.google.android.apps.weather"

    .line 49
    const-string v23, "com.google.android.googlequicksearchbox"

    .line 51
    const-string v24, "com.google.android.pcs"

    .line 53
    const-string v25, "com.google.android.wallpaper.effects"

    .line 55
    const-string v26, "com.google.pixel.livewallpaper"

    .line 57
    const-string v27, "com.microsoft.android.smsorganizer"

    .line 59
    const-string v28, "com.nhs.online.nhsonline"

    .line 61
    const-string v29, "com.nothing.smartcenter"

    .line 63
    const-string v30, "com.realme.link"

    .line 65
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    new-instance v0, Lvg2;

    .line 74
    const-string v1, "TYPE"

    .line 76
    const-string v2, "user"

    .line 78
    invoke-direct {v0, v1, v2}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    new-instance v1, Lvg2;

    .line 83
    const-string v2, "TAGS"

    .line 85
    const-string v3, "release-keys"

    .line 87
    invoke-direct {v1, v2, v3}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    filled-new-array {v0, v1}, [Lvg2;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lrl2;->a:Ljava/util/List;

    .line 100
    new-instance v1, Lvg2;

    .line 102
    const-string v0, "BRAND"

    .line 104
    const-string v10, "google"

    .line 106
    invoke-direct {v1, v0, v10}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    new-instance v2, Lvg2;

    .line 111
    const-string v11, "BOARD"

    .line 113
    const-string v3, "mustang"

    .line 115
    invoke-direct {v2, v11, v3}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    new-instance v4, Lvg2;

    .line 120
    const-string v12, "MANUFACTURER"

    .line 122
    const-string v13, "Google"

    .line 124
    invoke-direct {v4, v12, v13}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    move-object v5, v4

    .line 128
    new-instance v4, Lvg2;

    .line 130
    const-string v14, "DEVICE"

    .line 132
    invoke-direct {v4, v14, v3}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    move-object v6, v5

    .line 136
    new-instance v5, Lvg2;

    .line 138
    const-string v15, "PRODUCT"

    .line 140
    invoke-direct {v5, v15, v3}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    move-object v7, v6

    .line 144
    new-instance v6, Lvg2;

    .line 146
    const-string v8, "HARDWARE"

    .line 148
    invoke-direct {v6, v8, v3}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    move-object v3, v7

    .line 152
    new-instance v7, Lvg2;

    .line 154
    const-string v9, "MODEL"

    .line 156
    move-object/from16 v16, v1

    .line 158
    const-string v1, "Pixel 10 Pro XL"

    .line 160
    invoke-direct {v7, v9, v1}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    move-object v1, v8

    .line 164
    new-instance v8, Lvg2;

    .line 166
    move-object/from16 v17, v15

    .line 168
    const-string v15, "ID"

    .line 170
    move-object/from16 v18, v14

    .line 172
    const-string v14, "CP1A.260305.018"

    .line 174
    invoke-direct {v8, v15, v14}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    move-object/from16 v19, v9

    .line 179
    new-instance v9, Lvg2;

    .line 181
    move-object/from16 v20, v14

    .line 183
    const-string v14, "FINGERPRINT"

    .line 185
    move-object/from16 v21, v1

    .line 187
    const-string v1, "google/mustang/mustang:16/CP1A.260305.018/14887507:user/release-keys"

    .line 189
    invoke-direct {v9, v14, v1}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    move-object/from16 v22, v14

    .line 194
    move-object/from16 v1, v16

    .line 196
    move-object/from16 v14, v21

    .line 198
    move-object/from16 v16, v15

    .line 200
    move-object/from16 v15, v19

    .line 202
    filled-new-array/range {v1 .. v9}, [Lvg2;

    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    new-instance v1, Lvg2;

    .line 211
    invoke-direct {v1, v0, v10}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    new-instance v0, Lvg2;

    .line 216
    const-string v2, "tangorpro"

    .line 218
    invoke-direct {v0, v11, v2}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    new-instance v3, Lvg2;

    .line 223
    invoke-direct {v3, v12, v13}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    new-instance v4, Lvg2;

    .line 228
    move-object/from16 v5, v18

    .line 230
    invoke-direct {v4, v5, v2}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    new-instance v5, Lvg2;

    .line 235
    move-object/from16 v6, v17

    .line 237
    invoke-direct {v5, v6, v2}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    new-instance v6, Lvg2;

    .line 242
    invoke-direct {v6, v14, v2}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    new-instance v2, Lvg2;

    .line 247
    const-string v7, "Pixel Tablet"

    .line 249
    invoke-direct {v2, v15, v7}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    new-instance v7, Lvg2;

    .line 254
    move-object/from16 v8, v16

    .line 256
    move-object/from16 v9, v20

    .line 258
    invoke-direct {v7, v8, v9}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    new-instance v8, Lvg2;

    .line 263
    const-string v9, "google/tangorpro/tangorpro:16/CP1A.260305.018/14887507:user/release-keys"

    .line 265
    move-object/from16 v10, v22

    .line 267
    invoke-direct {v8, v10, v9}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    move-object/from16 v24, v0

    .line 272
    move-object/from16 v23, v1

    .line 274
    move-object/from16 v29, v2

    .line 276
    move-object/from16 v25, v3

    .line 278
    move-object/from16 v26, v4

    .line 280
    move-object/from16 v27, v5

    .line 282
    move-object/from16 v28, v6

    .line 284
    move-object/from16 v30, v7

    .line 286
    move-object/from16 v31, v8

    .line 288
    filled-new-array/range {v23 .. v31}, [Lvg2;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    return-void
.end method
