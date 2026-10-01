.class public final La93;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljiro/furyos/labs/MainActivity;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lkh2;

.field public final d:Lkh2;

.field public final e:Lkh2;

.field public final f:Lkh2;

.field public final g:Lkh2;

.field public final h:Lkh2;

.field public final i:Lkh2;

.field public final j:Lkh2;

.field public final k:Lkh2;

.field public final l:Lkh2;

.field public final m:Lkh2;

.field public final n:Lkh2;

.field public final o:Lkh2;

.field public final p:Lkh2;

.field public final q:Lkh2;

.field public final r:Lkh2;

.field public final s:Lkh2;

.field public final t:Lkh2;

.field public final u:Lkh2;

.field public final v:Lkh2;

.field public final w:Lkh2;

.field public final x:Lkh2;


# direct methods
.method public constructor <init>(Ljiro/furyos/labs/MainActivity;)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, La93;->a:Ljiro/furyos/labs/MainActivity;

    .line 12
    const-string v3, "kaorios_settings"

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p0, La93;->b:Landroid/content/SharedPreferences;

    .line 24
    const-string v3, "ui_style_migrated_v2"

    .line 26
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result v5

    .line 30
    const-string v6, "ui_style"

    .line 32
    const/4 v7, 0x1

    .line 33
    if-nez v5, :cond_1

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-interface {p1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const-string v8, "liquid_glass"

    .line 42
    invoke-static {v5, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object v5

    .line 52
    const-string v8, "gradient"

    .line 54
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object v5

    const-string v8, "gradient"

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 70
    invoke-interface {v5, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    :cond_1
    :goto_0
    const-string v3, "theme_mode"

    .line 79
    const-string v5, "system"

    .line 81
    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_2

    .line 87
    move-object v3, v5

    .line 88
    :cond_2
    invoke-static {v3}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 91
    move-result-object v3

    .line 92
    iput-object v3, p0, La93;->c:Lkh2;

    .line 94
    const-string v3, "color_mode"

    .line 96
    const-string v8, "dynamic"

    .line 98
    invoke-interface {p1, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v8, v3

    .line 106
    :goto_1
    invoke-static {v8}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p0, La93;->d:Lkh2;

    .line 112
    const-string v3, "gradient"

    .line 122
    :goto_2
    invoke-static {v3}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    move-result-object v3

    .line 126
    iput-object v3, p0, La93;->e:Lkh2;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "ui_style"

    const-string v8, "gradient"

    invoke-interface {v3, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    const-string v3, "custom_primary_argb"

    .line 130
    const-wide v8, 0xff2196f3L

    .line 135
    invoke-interface {p1, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 138
    move-result-wide v8

    .line 139
    invoke-static {v8, v9}, Ldx;->R(J)J

    .line 142
    move-result-wide v8

    .line 143
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 150
    move-result-object v3

    .line 151
    iput-object v3, p0, La93;->f:Lkh2;

    .line 153
    const-string v3, "text_color_mode"

    .line 155
    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_5

    .line 161
    move-object v3, v5

    .line 162
    :cond_5
    invoke-static {v3}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 165
    move-result-object v3

    .line 166
    iput-object v3, p0, La93;->g:Lkh2;

    .line 168
    const-string v3, "custom_on_surface_argb"

    .line 170
    const-wide v8, 0xff1c1b1fL

    .line 175
    invoke-interface {p1, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 178
    move-result-wide v8

    .line 179
    invoke-static {v8, v9}, Ldx;->R(J)J

    .line 182
    move-result-wide v8

    .line 183
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 190
    move-result-object v3

    .line 191
    iput-object v3, p0, La93;->h:Lkh2;

    .line 193
    const-string v3, "language"

    .line 195
    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    if-nez v3, :cond_6

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move-object v5, v3

    .line 203
    :goto_3
    invoke-static {v5}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 206
    move-result-object v3

    .line 207
    iput-object v3, p0, La93;->i:Lkh2;

    .line 209
    const-string v3, "fallback_enabled"

    .line 211
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 214
    move-result v3

    .line 215
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 222
    move-result-object v3

    .line 223
    iput-object v3, p0, La93;->j:Lkh2;

    .line 225
    const-string v3, "debug_mode_enabled"

    .line 227
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 230
    move-result v3

    .line 231
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 238
    move-result-object v3

    .line 239
    iput-object v3, p0, La93;->k:Lkh2;

    .line 241
    const-string v3, "haptic_selection_enabled"

    .line 243
    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 246
    move-result v3

    .line 247
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 254
    move-result-object v3

    .line 255
    iput-object v3, p0, La93;->l:Lkh2;

    .line 257
    const-string v3, "toolbox_data_source"

    .line 259
    const-string v5, "auto"

    .line 261
    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    if-nez v3, :cond_7

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    move-object v5, v3

    .line 269
    :goto_4
    invoke-static {v5}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 272
    move-result-object v3

    .line 273
    iput-object v3, p0, La93;->m:Lkh2;

    .line 275
    invoke-static {v2}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 278
    move-result-object v3

    .line 279
    iput-object v3, p0, La93;->n:Lkh2;

    .line 281
    const-string v3, "card_dim_amount"

    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 287
    move-result v3

    .line 288
    const/high16 v6, 0x3f800000    # 1.0f

    .line 290
    invoke-static {v3, v5, v6}, Lfs2;->f(FFF)F

    .line 293
    move-result v3

    .line 294
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 301
    move-result-object v3

    .line 302
    iput-object v3, p0, La93;->o:Lkh2;

    .line 304
    const-string v3, "wallpaper_dim_amount"

    .line 306
    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 309
    move-result v3

    .line 310
    invoke-static {v3, v5, v6}, Lfs2;->f(FFF)F

    .line 313
    move-result v3

    .line 314
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 321
    move-result-object v3

    .line 322
    iput-object v3, p0, La93;->p:Lkh2;

    .line 324
    invoke-static {v2}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 327
    move-result-object v3

    .line 328
    iput-object v3, p0, La93;->q:Lkh2;

    .line 330
    invoke-static {v2}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 333
    move-result-object v2

    .line 334
    iput-object v2, p0, La93;->r:Lkh2;

    .line 336
    const-string v2, "custom_device_name"

    .line 338
    const-string v3, ""

    .line 340
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    if-nez v2, :cond_8

    .line 346
    move-object v2, v3

    .line 347
    :cond_8
    invoke-static {v2}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 350
    move-result-object v2

    .line 351
    iput-object v2, p0, La93;->s:Lkh2;

    .line 353
    const-string v2, "hero_video_trigger"

    .line 355
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 358
    move-result-wide v0

    .line 359
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, La93;->t:Lkh2;

    .line 369
    const-string v0, "avatar_icon_hidden"

    .line 371
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 382
    move-result-object v0

    .line 383
    iput-object v0, p0, La93;->u:Lkh2;

    .line 385
    const-string v0, "custom_hero_subtitle"

    .line 387
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    if-nez v0, :cond_9

    .line 393
    goto :goto_5

    .line 394
    :cond_9
    move-object v3, v0

    .line 395
    :goto_5
    invoke-static {v3}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 398
    move-result-object v0

    .line 399
    iput-object v0, p0, La93;->v:Lkh2;

    .line 401
    const-string v0, "gradient_cards_enabled"

    .line 403
    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 414
    move-result-object v0

    .line 415
    iput-object v0, p0, La93;->w:Lkh2;

    .line 417
    const-string v0, "home_about_layout"

    .line 419
    const-string v1, "oxygen"

    .line 421
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object p1

    .line 425
    if-nez p1, :cond_a

    .line 427
    goto :goto_6

    .line 428
    :cond_a
    move-object v1, p1

    .line 429
    :goto_6
    invoke-static {v1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 432
    move-result-object p1

    .line 433
    iput-object p1, p0, La93;->x:Lkh2;

    .line 435
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, La93;->a:Ljiro/furyos/labs/MainActivity;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "custom_avatar.jpg"

    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, La93;->a:Ljiro/furyos/labs/MainActivity;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "home_hero_custom.jpg"

    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, La93;->a:Ljiro/furyos/labs/MainActivity;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "home_hero_custom.mp4"

    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La93;->e:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final e()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, La93;->a:Ljiro/furyos/labs/MainActivity;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "app_wallpaper.jpg"

    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, La93;->j:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, La93;->l:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, La93;->t:Lkh2;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, La93;->b:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object p0

    .line 20
    const-string v2, "hero_video_trigger"

    .line 22
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v0, v1}, Lfs2;->f(FFF)F

    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, La93;->o:Lkh2;

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object p0, p0, La93;->b:Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "card_dim_amount"

    .line 25
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x50

    .line 14
    invoke-static {v0, p1}, Lri3;->w0(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, La93;->s:Lkh2;

    .line 20
    invoke-virtual {v0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 23
    iget-object p0, p0, La93;->b:Landroid/content/SharedPreferences;

    .line 25
    const-string v0, "custom_device_name"

    .line 27
    invoke-static {p0, v0, p1}, Lya2;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La93;->j:Lkh2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, La93;->b:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "fallback_enabled"

    .line 18
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La93;->l:Lkh2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, La93;->b:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "haptic_selection_enabled"

    .line 18
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    const-string p1, "gradient"

    iget-object v0, p0, La93;->e:Lkh2;

    invoke-virtual {v0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, La93;->b:Landroid/content/SharedPreferences;

    const-string v0, "ui_style"

    invoke-static {p0, v0, p1}, Lya2;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v0, v1}, Lfs2;->f(FFF)F

    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, La93;->p:Lkh2;

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object p0, p0, La93;->b:Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "wallpaper_dim_amount"

    .line 25
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    return-void
.end method
