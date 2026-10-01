.class public final Ljiro/furyos/labs/MainActivity;
.super Liz;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final synthetic F:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz;-><init>()V

    .line 4
    return-void
.end method

.method public static final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "package:"

    .line 3
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 12
    const-string v2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Liz;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    sput-object p1, Lix;->e:Landroid/content/Context;

    sput-object p1, Ljiro/furyos/framework/KaoriosFramework;->appContext:Landroid/content/Context;

    invoke-static {p1}, Ljiro/furyos/framework/LabsPreferences;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    sget-object p1, Lxa3;->a:Lxa3;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p1}, Lxa3;->d(Landroid/content/Context;)V

    .line 29
    new-instance p1, Li33;

    .line 31
    const/16 v0, 0xd

    .line 33
    invoke-direct {p1, v0}, Li33;-><init>(I)V

    .line 36
    new-instance v3, Ljl3;

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct {v3, v8, v8, p1}, Ljl3;-><init>(IILm11;)V

    .line 42
    sget p1, Lql0;->a:I

    .line 44
    sget v1, Lql0;->b:I

    .line 46
    new-instance v2, Li33;

    .line 48
    invoke-direct {v2, v0}, Li33;-><init>(I)V

    .line 51
    new-instance v4, Ljl3;

    .line 53
    invoke-direct {v4, p1, v1, v2}, Ljl3;-><init>(IILm11;)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    move-result-object p1

    invoke-static {p0, p1}, Ljiro/furyos/framework/CapabilityManager;->applyWindowSecurePolicy(Landroid/content/Context;Landroid/view/Window;)V

    .line 60
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object p1, Lql0;->c:Lul0;

    .line 69
    if-nez p1, :cond_1

    .line 71
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    const/16 v0, 0x23

    .line 75
    if-lt p1, v0, :cond_0

    .line 77
    new-instance p1, Lvl0;

    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Lul0;

    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    :goto_0
    sput-object p1, Lql0;->c:Lul0;

    .line 90
    :cond_1
    move-object v2, p1

    .line 91
    new-instance v1, Lll;

    .line 93
    const/4 v7, 0x1

    .line 94
    move-object v5, p0

    .line 95
    invoke-direct/range {v1 .. v7}, Lll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    check-cast v6, Landroid/view/ViewGroup;

    .line 100
    move p0, v8

    .line 101
    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    move-result p1

    .line 105
    const/4 v0, 0x1

    .line 106
    if-ge p0, p1, :cond_4

    .line 108
    add-int/lit8 p1, p0, 0x1

    .line 110
    invoke-virtual {v6, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_3

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    instance-of p0, p0, Lrl0;

    .line 122
    if-eqz p0, :cond_2

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move p0, p1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 129
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 132
    throw p0

    .line 133
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Lpl0;

    .line 139
    invoke-direct {p1, v1, p0}, Lpl0;-><init>(Lll;Landroid/content/Context;)V

    .line 142
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    const/16 p0, 0x8

    .line 147
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 153
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    :goto_2
    invoke-virtual {v1}, Lll;->run()V

    .line 159
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-virtual {v2, p0}, Lul0;->b(Landroid/view/Window;)V

    .line 169
    new-instance p0, La93;

    .line 171
    invoke-direct {p0, v5}, La93;-><init>(Ljiro/furyos/labs/MainActivity;)V

    .line 174
    new-instance p1, Lae0;

    .line 176
    invoke-direct {p1, v5}, Lae0;-><init>(Ljiro/furyos/labs/MainActivity;)V

    .line 179
    invoke-virtual {p0}, La93;->f()Z

    .line 182
    move-result v1

    .line 183
    iput-boolean v1, p1, Lae0;->a:Z

    .line 185
    invoke-static {v5}, Lcr2;->F(Landroid/content/Context;)V

    .line 188
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 191
    move-result-object v1

    invoke-static {v1}, Ljiro/furyos/framework/KaoriosFramework;->handleIntent(Landroid/content/Intent;)V

    const-string v2, "force_update"

    .line 194
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_5

    .line 200
    new-instance v1, Ljava/io/File;

    .line 202
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 205
    move-result-object v2

    .line 206
    const-string v3, "Toolbox-data"

    .line 208
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    new-instance v2, Ljava/io/File;

    .line 213
    const-string v3, "date-update.txt"

    .line 215
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_5

    .line 224
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 227
    :cond_5
    new-instance v1, Lnv1;

    .line 229
    invoke-direct {v1, p0, p1, v5, v5}, Lnv1;-><init>(La93;Lae0;Ljiro/furyos/labs/MainActivity;Ljiro/furyos/labs/MainActivity;)V

    .line 232
    new-instance p0, Lpz;

    .line 234
    const p1, 0xfef8249

    .line 237
    invoke-direct {p0, v1, v0, p1}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 240
    sget-object p1, Ljz;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 242
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 249
    move-result-object p1

    .line 250
    const v0, 0x1020002

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroid/view/ViewGroup;

    .line 259
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262
    move-result-object p1

    .line 263
    instance-of v0, p1, Li10;

    .line 265
    const/4 v1, 0x0

    .line 266
    if-eqz v0, :cond_6

    .line 268
    check-cast p1, Li10;

    .line 270
    goto :goto_3

    .line 271
    :cond_6
    move-object p1, v1

    .line 272
    :goto_3
    if-eqz p1, :cond_7

    .line 274
    invoke-virtual {p1, v1}, La0;->setParentCompositionContext(Lz10;)V

    .line 277
    invoke-virtual {p1, p0}, Li10;->setContent(La21;)V

    .line 280
    return-void

    .line 281
    :cond_7
    new-instance p1, Li10;

    .line 283
    invoke-direct {p1, v5}, Li10;-><init>(Landroid/content/Context;)V

    .line 286
    invoke-virtual {p1, v1}, La0;->setParentCompositionContext(Lz10;)V

    .line 289
    invoke-virtual {p1, p0}, Li10;->setContent(La21;)V

    .line 292
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Lby3;->i(Landroid/view/View;)Laq1;

    .line 303
    move-result-object v0

    .line 304
    if-nez v0, :cond_8

    .line 306
    const v0, 0x7f0800bd

    .line 309
    invoke-virtual {p0, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 312
    :cond_8
    invoke-static {p0}, Lgt2;->i(Landroid/view/View;)Lw04;

    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_9

    .line 318
    const v0, 0x7f0800c1

    .line 321
    invoke-virtual {p0, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 324
    :cond_9
    invoke-static {p0}, Lrs2;->j(Landroid/view/View;)La33;

    .line 327
    move-result-object v0

    .line 328
    if-nez v0, :cond_a

    .line 330
    const v0, 0x7f0800c0

    .line 333
    invoke-virtual {p0, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 336
    :cond_a
    sget-object p0, Ljz;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 338
    invoke-virtual {v5, p1, p0}, Liz;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    return-void
.end method
