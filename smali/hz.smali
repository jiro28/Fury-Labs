.class public final Lhz;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroid/os/Bundle;

.field public final synthetic h:Liz;


# direct methods
.method public constructor <init>(Liz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz;->h:Liz;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lhz;->a:Ljava/util/LinkedHashMap;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iput-object p1, p0, Lhz;->b:Ljava/util/LinkedHashMap;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    iput-object p1, p0, Lhz;->c:Ljava/util/LinkedHashMap;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object p1, p0, Lhz;->d:Ljava/util/ArrayList;

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    iput-object p1, p0, Lhz;->e:Ljava/util/LinkedHashMap;

    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    iput-object p1, p0, Lhz;->f:Ljava/util/LinkedHashMap;

    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 53
    iput-object p1, p0, Lhz;->g:Landroid/os/Bundle;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhz;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Lhz;->e:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lq3;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v1, v0, Lq3;->a:Lt3;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lhz;->d:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object p0, v0, Lq3;->a:Lt3;

    .line 43
    iget-object v0, v0, Lq3;->b:Li3;

    .line 45
    invoke-virtual {v0, p3, p2}, Li3;->U(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    iget-object p0, p0, Lt3;->m:Ljava/lang/Object;

    .line 51
    check-cast p0, Ld62;

    .line 53
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lm11;

    .line 59
    invoke-interface {p0, p2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lhz;->f:Ljava/util/LinkedHashMap;

    .line 68
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Lh3;

    .line 73
    invoke-direct {v0, p3, p2}, Lh3;-><init>(Landroid/content/Intent;I)V

    .line 76
    iget-object p0, p0, Lhz;->g:Landroid/os/Bundle;

    .line 78
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final b(ILi3;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p2, Li3;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lhz;->h:Liz;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    :cond_0
    :goto_0
    move-object v0, v1

    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    move-object v0, p3

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v2, v0}, Llh1;->w(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lt92;

    .line 25
    const/16 v3, 0x19

    .line 27
    invoke-direct {v0, v3}, Lt92;-><init>(I)V

    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    move-object v0, p3

    .line 32
    check-cast v0, Lol2;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    move-object v0, p3

    .line 39
    check-cast v0, Landroid/net/Uri;

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    move-object v0, p3

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    move-object v0, p3

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    if-eqz v0, :cond_1

    .line 58
    new-instance p2, Landroid/os/Handler;

    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    move-result-object p3

    .line 64
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    new-instance p3, Lje;

    .line 69
    invoke-direct {p3, p0, p1, v0}, Lje;-><init>(Lhz;ILt92;)V

    .line 72
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    return-void

    .line 76
    :cond_1
    iget p2, p2, Li3;->a:I

    .line 78
    const-string v0, "*/*"

    .line 80
    const/16 v3, 0x21

    .line 82
    const-string v4, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 84
    const-string v5, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 86
    packed-switch p2, :pswitch_data_1

    .line 89
    check-cast p3, Landroid/content/Intent;

    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    goto/16 :goto_4

    .line 96
    :pswitch_5
    check-cast p3, Ljava/lang/String;

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    filled-new-array {p3}, [Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    new-instance p3, Landroid/content/Intent;

    .line 107
    invoke-direct {p3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    goto/16 :goto_4

    .line 119
    :pswitch_6
    check-cast p3, Lol2;

    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    const/4 v6, 0x1

    .line 127
    if-lt p2, v3, :cond_2

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/16 p2, 0x1e

    .line 132
    invoke-static {p2}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 135
    move-result p2

    .line 136
    const/4 v7, 0x2

    .line 137
    if-lt p2, v7, :cond_3

    .line 139
    :goto_2
    new-instance p2, Landroid/content/Intent;

    .line 141
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 143
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    iget-object v0, p3, Lol2;->a:Ln3;

    .line 148
    invoke-static {v0}, Liy1;->x(Ln3;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    iget-object p3, p3, Lol2;->b:Lj3;

    .line 157
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    const-string p3, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 162
    invoke-virtual {p2, p3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    goto/16 :goto_3

    .line 167
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170
    move-result-object p2

    .line 171
    new-instance v7, Landroid/content/Intent;

    .line 173
    const-string v8, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 175
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    const/high16 v9, 0x110000

    .line 180
    invoke-virtual {p2, v7, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 183
    move-result-object p2

    .line 184
    if-eqz p2, :cond_5

    .line 186
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 189
    move-result-object p2

    .line 190
    new-instance v0, Landroid/content/Intent;

    .line 192
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p2, v0, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_4

    .line 201
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 203
    new-instance v0, Landroid/content/Intent;

    .line 205
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 208
    iget-object v7, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 210
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 212
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v7, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object p2, p3, Lol2;->a:Ln3;

    .line 219
    invoke-static {p2}, Liy1;->x(Ln3;)Ljava/lang/String;

    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    iget-object p2, p3, Lol2;->b:Lj3;

    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    const-string p2, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 233
    invoke-virtual {v0, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    move-object p3, v0

    .line 237
    goto/16 :goto_4

    .line 239
    :cond_4
    const-string p2, "Required value was null."

    .line 241
    invoke-static {p2}, Lik0;->n(Ljava/lang/String;)V

    .line 244
    move-object p3, v1

    .line 245
    goto :goto_4

    .line 246
    :cond_5
    new-instance p2, Landroid/content/Intent;

    .line 248
    const-string v6, "android.intent.action.OPEN_DOCUMENT"

    .line 250
    invoke-direct {p2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 253
    iget-object p3, p3, Lol2;->a:Ln3;

    .line 255
    invoke-static {p3}, Liy1;->x(Ln3;)Ljava/lang/String;

    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 265
    move-result-object p3

    .line 266
    if-nez p3, :cond_6

    .line 268
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string p3, "image/*"

    .line 273
    const-string v0, "video/*"

    .line 275
    filled-new-array {p3, v0}, [Ljava/lang/String;

    .line 278
    move-result-object p3

    .line 279
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 281
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    goto :goto_3

    .line 285
    :pswitch_7
    check-cast p3, Landroid/net/Uri;

    .line 287
    new-instance p2, Landroid/content/Intent;

    .line 289
    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 291
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 294
    if-eqz p3, :cond_6

    .line 296
    const-string v0, "android.provider.extra.INITIAL_URI"

    .line 298
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 301
    :cond_6
    :goto_3
    move-object p3, p2

    .line 302
    goto :goto_4

    .line 303
    :pswitch_8
    check-cast p3, Ljava/lang/String;

    .line 305
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    new-instance p2, Landroid/content/Intent;

    .line 310
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 312
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 315
    const-string v0, "android.intent.category.OPENABLE"

    .line 317
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    move-result-object p3

    .line 325
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    goto :goto_4

    .line 329
    :pswitch_9
    check-cast p3, Ljava/lang/String;

    .line 331
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    new-instance p2, Landroid/content/Intent;

    .line 336
    const-string v6, "android.intent.action.CREATE_DOCUMENT"

    .line 338
    invoke-direct {p2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    move-result-object p2

    .line 345
    const-string v0, "android.intent.extra.TITLE"

    .line 347
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    move-result-object p3

    .line 351
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    :goto_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 357
    move-result-object p2

    .line 358
    if-eqz p2, :cond_7

    .line 360
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-virtual {p2}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 370
    move-result-object p2

    .line 371
    if-nez p2, :cond_7

    .line 373
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 380
    :cond_7
    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 382
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_8

    .line 388
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {p3, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 395
    :cond_8
    move-object v9, v1

    .line 396
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result p2

    .line 404
    const/4 v1, 0x0

    .line 405
    if-eqz p2, :cond_11

    .line 407
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 410
    move-result-object p0

    .line 411
    if-nez p0, :cond_9

    .line 413
    new-array p0, v1, [Ljava/lang/String;

    .line 415
    :cond_9
    new-instance p2, Ljava/util/HashSet;

    .line 417
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 420
    move p3, v1

    .line 421
    :goto_5
    array-length v0, p0

    .line 422
    if-ge p3, v0, :cond_c

    .line 424
    aget-object v0, p0, p3

    .line 426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_b

    .line 432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 434
    if-ge v0, v3, :cond_a

    .line 436
    aget-object v0, p0, p3

    .line 438
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 440
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_a

    .line 446
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_a
    add-int/lit8 p3, p3, 0x1

    .line 455
    goto :goto_5

    .line 456
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 458
    const-string p2, "Permission request for permissions "

    .line 460
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    move-result-object p0

    .line 467
    const-string p2, " must not contain null or empty values"

    .line 469
    invoke-static {p1, p0, p2}, Lde2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object p0

    .line 473
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 476
    return-void

    .line 477
    :cond_c
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 480
    move-result p3

    .line 481
    if-lez p3, :cond_d

    .line 483
    array-length v0, p0

    .line 484
    sub-int/2addr v0, p3

    .line 485
    new-array v0, v0, [Ljava/lang/String;

    .line 487
    goto :goto_6

    .line 488
    :cond_d
    move-object v0, p0

    .line 489
    :goto_6
    if-lez p3, :cond_10

    .line 491
    array-length v3, p0

    .line 492
    if-ne p3, v3, :cond_e

    .line 494
    return-void

    .line 495
    :cond_e
    move p3, v1

    .line 496
    :goto_7
    array-length v3, p0

    .line 497
    if-ge v1, v3, :cond_10

    .line 499
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 506
    move-result v3

    .line 507
    if-nez v3, :cond_f

    .line 509
    add-int/lit8 v3, p3, 0x1

    .line 511
    aget-object v4, p0, v1

    .line 513
    aput-object v4, v0, p3

    .line 515
    move p3, v3

    .line 516
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 518
    goto :goto_7

    .line 519
    :cond_10
    invoke-virtual {v2, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 522
    return-void

    .line 523
    :cond_11
    const-string p2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 525
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result p2

    .line 533
    if-eqz p2, :cond_12

    .line 535
    const-string p2, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 537
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 540
    move-result-object p2

    .line 541
    check-cast p2, Ldg1;

    .line 543
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    iget-object v3, p2, Ldg1;->l:Landroid/content/IntentSender;

    .line 548
    iget-object v5, p2, Ldg1;->m:Landroid/content/Intent;

    .line 550
    iget v6, p2, Ldg1;->n:I

    .line 552
    iget v7, p2, Ldg1;->o:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 554
    const/4 v8, 0x0

    .line 555
    move v4, p1

    .line 556
    :try_start_1
    invoke-virtual/range {v2 .. v9}, Liz;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 559
    return-void

    .line 560
    :catch_0
    move-exception v0

    .line 561
    :goto_8
    move-object p1, v0

    .line 562
    goto :goto_9

    .line 563
    :catch_1
    move-exception v0

    .line 564
    move v4, p1

    .line 565
    goto :goto_8

    .line 566
    :goto_9
    new-instance p2, Landroid/os/Handler;

    .line 568
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 571
    move-result-object p3

    .line 572
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 575
    new-instance p3, Lgz;

    .line 577
    invoke-direct {p3, v4, v1, p0, p1}, Lgz;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 580
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 583
    return-void

    .line 584
    :cond_12
    move v4, p1

    .line 585
    invoke-virtual {v2, p3, v4, v9}, Liz;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 588
    return-void

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 603
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
