.class public final synthetic Lzz0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lk11;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzz0;->l:I

    .line 3
    iput-object p1, p0, Lzz0;->m:Lk11;

    .line 5
    iput-object p2, p0, Lzz0;->n:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lzz0;->l:I

    .line 3
    const-class v1, Ljiro/furyos/labs/fps/FpsMonitorService;

    .line 5
    const-class v2, Ljiro/furyos/labs/fps/shizuku/ShizukuOverlayService;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "package"

    .line 10
    const-string v5, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, ""

    .line 15
    const v8, 0x7f0d0053

    .line 18
    const/high16 v9, 0x10000000

    .line 20
    sget-object v10, Lqw3;->a:Lqw3;

    .line 22
    iget-object v11, p0, Lzz0;->n:Landroid/content/Context;

    .line 24
    iget-object p0, p0, Lzz0;->m:Lk11;

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 29
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 32
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 34
    const-string v0, "android.settings.APP_PERMISSION_SETTINGS"

    .line 36
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v0, "android.intent.extra.PACKAGE_NAME"

    .line 41
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    invoke-virtual {v11, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    :try_start_1
    new-instance p0, Landroid/content/Intent;

    .line 57
    invoke-direct {p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    invoke-virtual {v11, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v7, p0

    .line 87
    :goto_0
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v11, v8, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {v11, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 102
    :goto_1
    return-object v10

    .line 103
    :pswitch_0
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 106
    :try_start_2
    new-instance p0, Landroid/content/Intent;

    .line 108
    invoke-direct {p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v4, v0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 122
    invoke-virtual {p0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    invoke-virtual {v11, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    goto :goto_3

    .line 129
    :catch_2
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    if-nez p0, :cond_1

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    move-object v7, p0

    .line 138
    :goto_2
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v11, v8, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {v11, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 153
    :goto_3
    return-object v10

    .line 154
    :pswitch_1
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 157
    const-string p0, "package:"

    .line 159
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 161
    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 163
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 189
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 192
    invoke-virtual {v11, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 195
    goto :goto_5

    .line 196
    :catch_3
    move-exception p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    if-nez p0, :cond_2

    .line 203
    goto :goto_4

    .line 204
    :cond_2
    move-object v7, p0

    .line 205
    :goto_4
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v11, v8, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    invoke-static {v11, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 220
    :goto_5
    return-object v10

    .line 221
    :pswitch_2
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 224
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 227
    move-result-object p0

    .line 228
    const-string v0, "https://github.com/rcmiku/Payload-Dumper-Compose"

    .line 230
    :try_start_4
    new-instance v1, Landroid/content/Intent;

    .line 232
    const-string v2, "android.intent.action.VIEW"

    .line 234
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 241
    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 244
    const-string v0, "android.intent.category.BROWSABLE"

    .line 246
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 252
    goto :goto_6

    .line 253
    :catch_4
    const v0, 0x7f0d026c

    .line 256
    const/4 v1, 0x1

    .line 257
    invoke-static {p0, v0, p0, v1}, Lde2;->w(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 260
    :goto_6
    return-object v10

    .line 261
    :pswitch_3
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 264
    sget-object p0, Ljiro/furyos/labs/fps/shizuku/ShizukuOverlayService;->o:Lyh3;

    .line 266
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    new-instance p0, Landroid/content/Intent;

    .line 271
    invoke-direct {p0, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    const-string v0, "jiro.furyos.labs.fps.shizuku.ACTION_STOP"

    .line 276
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    invoke-virtual {v11, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 282
    return-object v10

    .line 283
    :pswitch_4
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 286
    sget-object p0, Ljiro/furyos/labs/fps/shizuku/ShizukuOverlayService;->o:Lyh3;

    .line 288
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    new-instance p0, Landroid/content/Intent;

    .line 293
    invoke-direct {p0, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    invoke-virtual {v11, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 299
    return-object v10

    .line 300
    :pswitch_5
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 303
    sget p0, Ljiro/furyos/labs/fps/FpsMonitorService;->w:I

    .line 305
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    new-instance p0, Landroid/content/Intent;

    .line 310
    invoke-direct {p0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    const-string v0, "jiro.furyos.labs.fps.ACTION_STOP"

    .line 315
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    invoke-virtual {v11, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 321
    return-object v10

    .line 322
    :pswitch_6
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 325
    sget p0, Ljiro/furyos/labs/fps/FpsMonitorService;->w:I

    .line 327
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    new-instance p0, Landroid/content/Intent;

    .line 332
    invoke-direct {p0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    invoke-virtual {v11, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 338
    return-object v10

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
