.class public final Ljiro/furyos/labs/fps/FpsOverlayTileService;
.super Landroid/service/quicksettings/TileService;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final l:Lr40;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 4
    invoke-static {}, Lgt2;->c()Lek3;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Log0;->a:Lbd0;

    .line 10
    sget-object v1, Lwv1;->a:Ld51;

    .line 12
    iget-object v1, v1, Ld51;->q:Ld51;

    .line 14
    invoke-static {v0, v1}, Lzw;->N(Lq50;Ls50;)Ls50;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lwx;->a(Ls50;)Lr40;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljiro/furyos/labs/fps/FpsOverlayTileService;->l:Lr40;

    .line 24
    return-void
.end method

.method public static final a(Ljiro/furyos/labs/fps/FpsOverlayTileService;ZZZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0d00bc

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f06006d

    .line 28
    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez p2, :cond_0

    .line 38
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object p0

    .line 45
    const p1, 0x7f0d00b7

    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p1, :cond_1

    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object p0

    .line 66
    const p1, 0x7f0d00b5

    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-nez p3, :cond_2

    .line 79
    if-nez p4, :cond_2

    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    move-result-object p0

    .line 89
    const p1, 0x7f0d00b9

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    move-result-object p0

    .line 107
    const p1, 0x7f0d00b6

    .line 110
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 117
    :goto_0
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    .line 120
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Log0;->a:Lbd0;

    .line 3
    sget-object v0, Lvb0;->n:Lvb0;

    .line 5
    new-instance v1, Lq01;

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lq01;-><init>(Ljiro/furyos/labs/fps/FpsOverlayTileService;Ls40;I)V

    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object p0, p0, Ljiro/furyos/labs/fps/FpsOverlayTileService;->l:Lr40;

    .line 15
    invoke-static {p0, v0, v3, v1, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 18
    return-void
.end method

.method public final onClick()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "package:"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 44
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    const/high16 v1, 0x10000000

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v0}, Ldx;->u(Landroid/content/Context;)Lkk2;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v2, p0, Ljiro/furyos/labs/fps/FpsOverlayTileService;->l:Lr40;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    const/4 v4, 0x1

    .line 86
    if-ne v0, v4, :cond_1

    .line 88
    sget-object v0, Ljiro/furyos/labs/fps/shizuku/ShizukuOverlayService;->o:Lyh3;

    .line 90
    new-instance v0, Landroid/content/Intent;

    .line 92
    const-class v4, Ljiro/furyos/labs/fps/shizuku/ShizukuOverlayService;

    .line 94
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const-string v4, "jiro.furyos.labs.fps.shizuku.ACTION_STOP"

    .line 99
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Lik0;->e()V

    .line 109
    return-void

    .line 110
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 112
    const-class v4, Ljiro/furyos/labs/fps/FpsMonitorService;

    .line 114
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    const-string v4, "jiro.furyos.labs.fps.ACTION_STOP"

    .line 119
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 125
    :goto_0
    new-instance v0, Lq01;

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {v0, p0, v1, v3}, Lq01;-><init>(Ljiro/furyos/labs/fps/FpsOverlayTileService;Ls40;I)V

    .line 131
    const/4 p0, 0x3

    .line 132
    invoke-static {v2, v1, v1, v0, p0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 135
    return-void

    .line 136
    :cond_3
    sget-object v0, Log0;->a:Lbd0;

    .line 138
    sget-object v0, Lvb0;->n:Lvb0;

    .line 140
    new-instance v3, Lq01;

    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-direct {v3, p0, v1, v4}, Lq01;-><init>(Ljiro/furyos/labs/fps/FpsOverlayTileService;Ls40;I)V

    .line 146
    invoke-static {v2, v0, v1, v3, v4}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 149
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onDestroy()V

    .line 4
    iget-object p0, p0, Ljiro/furyos/labs/fps/FpsOverlayTileService;->l:Lr40;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lwx;->j(Lb60;Lh32;)V

    .line 10
    return-void
.end method

.method public final onStartListening()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 4
    sget-object v0, Lxa3;->a:Lxa3;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v0}, Lxa3;->d(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lxa3;->e()V

    .line 19
    invoke-virtual {p0}, Ljiro/furyos/labs/fps/FpsOverlayTileService;->b()V

    .line 22
    return-void
.end method
