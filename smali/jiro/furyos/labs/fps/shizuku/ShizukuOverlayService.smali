.class public final Ljiro/furyos/labs/fps/shizuku/ShizukuOverlayService;
.super Landroid/app/Service;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final o:Lyh3;

.field public static final p:Lcv2;


# instance fields
.field public l:Lfl0;

.field public m:Lkb3;

.field public n:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-static {v0}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljiro/furyos/labs/fps/shizuku/ShizukuOverlayService;->o:Lyh3;

    .line 9
    new-instance v1, Lcv2;

    .line 11
    invoke-direct {v1, v0}, Lcv2;-><init>(Lyh3;)V

    .line 14
    sput-object v1, Ljiro/furyos/labs/fps/shizuku/ShizukuOverlayService;->p:Lcv2;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    sget-object v1, Lfl0;->v:Lo43;

    .line 6
    sget-object v0, Lfl0;->w:Lfl0;

    .line 8
    if-nez v0, :cond_1

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, Lfl0;->w:Lfl0;

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lfl0;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v3, Lkb3;->x:Lo43;

    .line 26
    invoke-virtual {v3, p0}, Lo43;->q(Landroid/content/Context;)Lkb3;

    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcb3;->g:Lo43;

    .line 32
    invoke-virtual {v4, p0}, Lo43;->p(Ljiro/furyos/labs/fps/shizuku/ShizukuOverlayService;)Lcb3;

    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v0, v2, v3, v4}, Lfl0;-><init>(Landroid/content/Context;Lkb3;Lcb3;)V

    .line 39
    sput-object v0, Lfl0;->w:Lfl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v1

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_2
    iput-object v0, p0, Ljiro/furyos/labs/fps/shizuku/ShizukuOverlayService;->l:Lfl0;

    .line 51
    sget-object v0, Lkb3;->x:Lo43;

    .line 53
    invoke-virtual {v0, p0}, Lo43;->q(Landroid/content/Context;)Lkb3;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Ljiro/furyos/labs/fps/shizuku/ShizukuOverlayService;->m:Lkb3;

    .line 59
    sget-object v0, Lcb3;->g:Lo43;

    .line 61
    invoke-virtual {v0, p0}, Lo43;->p(Ljiro/furyos/labs/fps/shizuku/ShizukuOverlayService;)Lcb3;

    .line 64
    sget-object v0, Ljiro/furyos/labs/fps/shizuku/ShizukuOverlayService;->o:Lyh3;

    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2, v1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Ljiro/furyos/labs/fps/shizuku/ShizukuOverlayService;->m:Lkb3;

    .line 77
    if-eqz v0, :cond_8

    .line 79
    iget-object v0, v0, Lkb3;->a:Landroid/content/SharedPreferences;

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, "overlay_was_running"

    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    const-string v0, "notification"

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    check-cast v0, Landroid/app/NotificationManager;

    .line 106
    new-instance v1, Landroid/app/NotificationChannel;

    .line 108
    const-string v4, "furyos_shizuku_overlay_channel"

    .line 110
    const v5, 0x7f0d009c

    .line 113
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v1, v4, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 120
    const v4, 0x7f0d009b

    .line 123
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 137
    new-instance v0, Lpa2;

    .line 139
    const-string v1, "furyos_shizuku_overlay_channel"

    .line 141
    invoke-direct {v0, p0, v1}, Lpa2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    const v1, 0x7f0d00bc

    .line 147
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lpa2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Lpa2;->e:Ljava/lang/CharSequence;

    .line 157
    const v1, 0x7f0d009a

    .line 160
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lpa2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Lpa2;->f:Ljava/lang/CharSequence;

    .line 170
    const v1, 0x7f06006d

    .line 173
    iget-object v5, v0, Lpa2;->t:Landroid/app/Notification;

    .line 175
    iput v1, v5, Landroid/app/Notification;->icon:I

    .line 177
    const/4 v1, 0x2

    .line 178
    invoke-virtual {v0, v1, v3}, Lpa2;->c(IZ)V

    .line 181
    iput-boolean v3, v0, Lpa2;->u:Z

    .line 183
    const/4 v1, -0x2

    .line 184
    iput v1, v0, Lpa2;->h:I

    .line 186
    invoke-virtual {v0}, Lpa2;->a()Landroid/app/Notification;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    const/16 v1, 0x4e

    .line 195
    invoke-virtual {p0, v1, v0, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 198
    const-string v0, "power"

    .line 200
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    check-cast v0, Landroid/os/PowerManager;

    .line 209
    const-string v1, "KaoriosToolbox::ShizukuOverlayWakeLock"

    .line 211
    invoke-virtual {v0, v3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 218
    iput-object v0, p0, Ljiro/furyos/labs/fps/shizuku/ShizukuOverlayService;->n:Landroid/os/PowerManager$WakeLock;

    .line 220
    iget-object v0, p0, Ljiro/furyos/labs/fps/shizuku/ShizukuOverlayService;->l:Lfl0;

    .line 222
    if-eqz v0, :cond_7

    .line 224
    iget-object v1, v0, Lfl0;->m:Ljava/lang/Object;

    .line 226
    check-cast v1, Lkb3;

    .line 228
    iget-object v5, v0, Lfl0;->p:Ljava/lang/Object;

    .line 230
    check-cast v5, Li10;

    .line 232
    if-eqz v5, :cond_2

    .line 234
    goto/16 :goto_3

    .line 236
    :cond_2
    new-instance v5, Li10;

    .line 238
    iget-object v6, v0, Lfl0;->l:Ljava/lang/Object;

    .line 240
    check-cast v6, Landroid/content/Context;

    .line 242
    invoke-direct {v5, v6}, Li10;-><init>(Landroid/content/Context;)V

    .line 245
    new-instance v6, Lhb3;

    .line 247
    invoke-direct {v6, v0, v4}, Lhb3;-><init>(Lfl0;I)V

    .line 250
    new-instance v7, Lpz;

    .line 252
    const v8, -0x771c9ea8

    .line 255
    invoke-direct {v7, v6, v3, v8}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 258
    invoke-virtual {v5, v7}, Li10;->setContent(La21;)V

    .line 261
    iput-object v5, v0, Lfl0;->p:Ljava/lang/Object;

    .line 263
    new-instance v3, Lgf2;

    .line 265
    invoke-direct {v3}, Lgf2;-><init>()V

    .line 268
    iput-object v3, v0, Lfl0;->q:Ljava/lang/Object;

    .line 270
    iget-object v5, v3, Lgf2;->m:Ljc2;

    .line 272
    invoke-virtual {v5, v2}, Ljc2;->T(Landroid/os/Bundle;)V

    .line 275
    sget-object v2, Lrp1;->ON_CREATE:Lrp1;

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    iget-object v5, v3, Lgf2;->l:Lcq1;

    .line 282
    invoke-virtual {v5, v2}, Lcq1;->f(Lrp1;)V

    .line 285
    iget-object v2, v0, Lfl0;->p:Ljava/lang/Object;

    .line 287
    check-cast v2, Li10;

    .line 289
    if-eqz v2, :cond_3

    .line 291
    const v5, 0x7f0800bd

    .line 294
    invoke-virtual {v2, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 297
    :cond_3
    iget-object v2, v0, Lfl0;->p:Ljava/lang/Object;

    .line 299
    check-cast v2, Li10;

    .line 301
    if-eqz v2, :cond_4

    .line 303
    const v5, 0x7f0800c0

    .line 306
    invoke-virtual {v2, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 309
    :cond_4
    iget-object v2, v0, Lfl0;->p:Ljava/lang/Object;

    .line 311
    check-cast v2, Li10;

    .line 313
    if-eqz v2, :cond_5

    .line 315
    const v5, 0x7f0800c1

    .line 318
    invoke-virtual {v2, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 321
    :cond_5
    iget-object v2, v0, Lfl0;->p:Ljava/lang/Object;

    .line 323
    check-cast v2, Li10;

    .line 325
    if-eqz v2, :cond_6

    .line 327
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 330
    :cond_6
    sget-object v2, Lrp1;->ON_START:Lrp1;

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    iget-object v4, v3, Lgf2;->l:Lcq1;

    .line 337
    invoke-virtual {v4, v2}, Lcq1;->f(Lrp1;)V

    .line 340
    sget-object v2, Lrp1;->ON_RESUME:Lrp1;

    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    iget-object v3, v3, Lgf2;->l:Lcq1;

    .line 347
    invoke-virtual {v3, v2}, Lcq1;->f(Lrp1;)V

    .line 350
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 352
    const v8, 0x1000228

    .line 355
    const/4 v9, 0x1

    .line 356
    const/4 v5, -0x2

    .line 357
    const/4 v6, -0x2

    .line 358
    const/16 v7, 0x7f6

    .line 360
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 363
    const v2, 0x800033

    .line 366
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 368
    iget-object v2, v1, Lkb3;->u:Lcv2;

    .line 370
    iget-object v2, v2, Lcv2;->l:Lyh3;

    .line 372
    invoke-virtual {v2}, Lyh3;->getValue()Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljava/lang/Number;

    .line 378
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 381
    move-result v2

    .line 382
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 384
    iget-object v1, v1, Lkb3;->w:Lcv2;

    .line 386
    iget-object v1, v1, Lcv2;->l:Lyh3;

    .line 388
    invoke-virtual {v1}, Lyh3;->getValue()Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/Number;

    .line 394
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 397
    move-result v1

    .line 398
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 400
    iput-object v4, v0, Lfl0;->r:Landroid/os/Parcelable;

    .line 402
    :try_start_1
    iget-object v1, v0, Lfl0;->o:Ljava/lang/Object;

    .line 404
    check-cast v1, Landroid/view/WindowManager;

    .line 406
    iget-object v0, v0, Lfl0;->p:Ljava/lang/Object;

    .line 408
    check-cast v0, Li10;

    .line 410
    invoke-interface {v1, v0, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 413
    goto :goto_3

    .line 414
    :catch_0
    move-exception v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 418
    :goto_3
    sget v0, Ljiro/furyos/labs/fps/FpsOverlayTileService;->m:I

    .line 420
    invoke-static {p0}, Ldx;->P(Landroid/app/Service;)V

    .line 423
    return-void

    .line 424
    :cond_7
    const-string p0, "overlayManager"

    .line 426
    invoke-static {p0}, Llh1;->V(Ljava/lang/String;)V

    .line 429
    throw v2

    .line 430
    :cond_8
    const-string p0, "settingsRepository"

    .line 432
    invoke-static {p0}, Llh1;->V(Ljava/lang/String;)V

    .line 435
    throw v2
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget-object v1, Ljiro/furyos/labs/fps/shizuku/ShizukuOverlayService;->o:Lyh3;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Ljiro/furyos/labs/fps/shizuku/ShizukuOverlayService;->m:Lkb3;

    .line 17
    if-eqz v0, :cond_4

    .line 19
    iget-object v0, v0, Lkb3;->a:Landroid/content/SharedPreferences;

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "overlay_was_running"

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    iget-object v0, p0, Ljiro/furyos/labs/fps/shizuku/ShizukuOverlayService;->l:Lfl0;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-object v1, v0, Lfl0;->p:Ljava/lang/Object;

    .line 41
    check-cast v1, Li10;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    :try_start_0
    iget-object v3, v0, Lfl0;->o:Ljava/lang/Object;

    .line 47
    check-cast v3, Landroid/view/WindowManager;

    .line 49
    invoke-interface {v3, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    iget-object v1, v0, Lfl0;->q:Ljava/lang/Object;

    .line 54
    check-cast v1, Lgf2;

    .line 56
    if-eqz v1, :cond_0

    .line 58
    sget-object v3, Lrp1;->ON_DESTROY:Lrp1;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v1, v1, Lgf2;->l:Lcq1;

    .line 65
    invoke-virtual {v1, v3}, Lcq1;->f(Lrp1;)V

    .line 68
    :cond_0
    iput-object v2, v0, Lfl0;->p:Ljava/lang/Object;

    .line 70
    iput-object v2, v0, Lfl0;->q:Ljava/lang/Object;

    .line 72
    iput-object v2, v0, Lfl0;->r:Landroid/os/Parcelable;

    .line 74
    :cond_1
    iget-object v0, p0, Ljiro/furyos/labs/fps/shizuku/ShizukuOverlayService;->n:Landroid/os/PowerManager$WakeLock;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 87
    :cond_2
    iput-object v2, p0, Ljiro/furyos/labs/fps/shizuku/ShizukuOverlayService;->n:Landroid/os/PowerManager$WakeLock;

    .line 89
    sget v0, Ljiro/furyos/labs/fps/FpsOverlayTileService;->m:I

    .line 91
    invoke-static {p0}, Ldx;->P(Landroid/app/Service;)V

    .line 94
    return-void

    .line 95
    :cond_3
    const-string p0, "overlayManager"

    .line 97
    invoke-static {p0}, Llh1;->V(Ljava/lang/String;)V

    .line 100
    throw v2

    .line 101
    :cond_4
    const-string p0, "settingsRepository"

    .line 103
    invoke-static {p0}, Llh1;->V(Ljava/lang/String;)V

    .line 106
    throw v2
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string p2, "jiro.furyos.labs.fps.shizuku.ACTION_STOP"

    .line 11
    invoke-static {p1, p2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 20
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method
