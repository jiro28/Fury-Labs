.class public final Lr01;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkk2;Landroid/content/Context;Ljiro/furyos/labs/fps/FpsOverlayTileService;ZZLs40;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr01;->l:I

    .line 4
    iput-object p1, p0, Lr01;->p:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lr01;->n:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lr01;->q:Ljava/lang/Object;

    .line 10
    iput-boolean p4, p0, Lr01;->m:Z

    .line 12
    iput-boolean p5, p0, Lr01;->o:Z

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lxk3;-><init>(ILs40;)V

    .line 18
    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;La93;Lae0;ZLs40;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr01;->l:I

    .line 19
    iput-boolean p1, p0, Lr01;->m:Z

    iput-object p2, p0, Lr01;->n:Landroid/content/Context;

    iput-object p3, p0, Lr01;->p:Ljava/lang/Object;

    iput-object p4, p0, Lr01;->q:Ljava/lang/Object;

    iput-boolean p5, p0, Lr01;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxk3;-><init>(ILs40;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 10

    .line 1
    iget p1, p0, Lr01;->l:I

    .line 3
    iget-object v0, p0, Lr01;->q:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lr01;->p:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance v2, Lr01;

    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, La93;

    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lae0;

    .line 18
    iget-boolean v7, p0, Lr01;->o:Z

    .line 20
    iget-boolean v3, p0, Lr01;->m:Z

    .line 22
    iget-object v4, p0, Lr01;->n:Landroid/content/Context;

    .line 24
    move-object v8, p2

    .line 25
    invoke-direct/range {v2 .. v8}, Lr01;-><init>(ZLandroid/content/Context;La93;Lae0;ZLs40;)V

    .line 28
    return-object v2

    .line 29
    :pswitch_0
    move-object v8, p2

    .line 30
    new-instance v3, Lr01;

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lkk2;

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Ljiro/furyos/labs/fps/FpsOverlayTileService;

    .line 38
    iget-boolean v7, p0, Lr01;->m:Z

    .line 40
    move-object v9, v8

    .line 41
    iget-boolean v8, p0, Lr01;->o:Z

    .line 43
    iget-object v5, p0, Lr01;->n:Landroid/content/Context;

    .line 45
    invoke-direct/range {v3 .. v9}, Lr01;-><init>(Lkk2;Landroid/content/Context;Ljiro/furyos/labs/fps/FpsOverlayTileService;ZZLs40;)V

    .line 48
    return-object v3

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr01;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lr01;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr01;

    .line 18
    invoke-virtual {p0, v1}, Lr01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr01;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lr01;

    .line 28
    invoke-virtual {p0, v1}, Lr01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lr01;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-boolean v2, p0, Lr01;->o:Z

    .line 7
    iget-object v3, p0, Lr01;->n:Landroid/content/Context;

    .line 9
    iget-boolean v4, p0, Lr01;->m:Z

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lr01;->p:Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Lr01;->q:Ljava/lang/Object;

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    check-cast p0, Lae0;

    .line 23
    check-cast v6, La93;

    .line 25
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 28
    if-eqz v4, :cond_0

    .line 30
    const p1, 0x7f0d02a6

    .line 33
    invoke-static {v3, p1, v3, v5}, Lde2;->w(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 36
    invoke-virtual {v6, v7}, La93;->k(Z)V

    .line 39
    iput-boolean v7, p0, Lae0;->a:Z

    .line 41
    iput-object v8, p0, Lae0;->d:Ljava/lang/Object;

    .line 43
    if-eqz v2, :cond_1

    .line 45
    const p0, 0x7f0d008f

    .line 48
    invoke-static {v3, p0, v3, v5}, Lde2;->w(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const p1, 0x7f0d02a5

    .line 55
    invoke-static {v3, p1, v3, v5}, Lde2;->w(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 58
    invoke-virtual {v6, v5}, La93;->k(Z)V

    .line 61
    iput-boolean v5, p0, Lae0;->a:Z

    .line 63
    iput-object v8, p0, Lae0;->d:Ljava/lang/Object;

    .line 65
    :cond_1
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    check-cast p0, Ljiro/furyos/labs/fps/FpsOverlayTileService;

    .line 68
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 71
    check-cast v6, Lkk2;

    .line 73
    if-nez v6, :cond_2

    .line 75
    const p1, 0x7f0d00b8

    .line 78
    invoke-static {v3, p1, v3, v7}, Lde2;->w(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 81
    invoke-static {p0, v5, v7, v4, v2}, Ljiro/furyos/labs/fps/FpsOverlayTileService;->a(Ljiro/furyos/labs/fps/FpsOverlayTileService;ZZZZ)V

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sget p1, Ljiro/furyos/labs/fps/FpsOverlayTileService;->m:I

    .line 87
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 93
    if-ne p1, v7, :cond_3

    .line 95
    sget-object p1, Ljiro/furyos/labs/fps/shizuku/ShizukuOverlayService;->o:Lyh3;

    .line 97
    new-instance p1, Landroid/content/Intent;

    .line 99
    const-class v0, Ljiro/furyos/labs/fps/shizuku/ShizukuOverlayService;

    .line 101
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    invoke-virtual {v3, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {}, Lik0;->e()V

    .line 111
    move-object v1, v8

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 115
    const-class v0, Ljiro/furyos/labs/fps/FpsMonitorService;

    .line 117
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    invoke-virtual {v3, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 123
    :goto_1
    iget-object p1, p0, Ljiro/furyos/labs/fps/FpsOverlayTileService;->l:Lr40;

    .line 125
    new-instance v0, Lq01;

    .line 127
    invoke-direct {v0, p0, v8, v7}, Lq01;-><init>(Ljiro/furyos/labs/fps/FpsOverlayTileService;Ls40;I)V

    .line 130
    const/4 p0, 0x3

    .line 131
    invoke-static {p1, v8, v8, v0, p0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 134
    :goto_2
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
