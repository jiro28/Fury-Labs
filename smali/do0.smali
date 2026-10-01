.class public final Ldo0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lsz2;
.implements Lvz3;
.implements Lp80;
.implements Lvs2;
.implements Lqo0;


# instance fields
.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Landroid/graphics/Region;

    .line 16
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 19
    iput-object p1, p0, Ldo0;->l:Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ldo0;->l:Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    iput-object p1, p0, Ldo0;->l:Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Lvu1;

    .line 50
    invoke-direct {p1, v0}, Lvu1;-><init>(Ljava/lang/Object;)V

    .line 53
    iput-object p1, p0, Ldo0;->l:Ljava/lang/Object;

    .line 55
    return-void

    .line 56
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance p1, Lnu0;

    .line 61
    invoke-direct {p1}, Lnu0;-><init>()V

    .line 64
    iput-object p1, p0, Ldo0;->l:Ljava/lang/Object;

    .line 66
    return-void

    .line 67
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance p1, Ls92;

    .line 72
    const/16 v0, 0xf

    .line 74
    invoke-direct {p1, v0}, Ls92;-><init>(I)V

    .line 77
    iput-object p1, p0, Ldo0;->l:Ljava/lang/Object;

    .line 79
    return-void

    .line 80
    :sswitch_6
    new-instance p1, Ldx1;

    .line 82
    invoke-direct {p1}, Ldx1;-><init>()V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Ldo0;->l:Ljava/lang/Object;

    .line 90
    iget-boolean p0, p1, Ldx1;->m:Z

    .line 92
    if-eqz p0, :cond_0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-boolean p0, p1, Ldx1;->n:Z

    .line 97
    if-eqz p0, :cond_1

    .line 99
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 101
    invoke-static {p0}, Lwq2;->a(Ljava/lang/String;)V

    .line 104
    :cond_1
    invoke-virtual {p1}, Ldx1;->a()V

    .line 107
    const/4 p0, 0x1

    .line 108
    iput-boolean p0, p1, Ldx1;->n:Z

    .line 110
    :goto_0
    return-void

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_6
        0xd -> :sswitch_5
        0x10 -> :sswitch_4
        0x12 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 111
    iput-object p1, p0, Ldo0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ldo0;I)Lzn1;
    .locals 10

    .line 1
    iget-object p0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, Luo1;

    .line 5
    invoke-static {}, Ltq2;->p()Lge3;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lge3;->e()Lm11;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v1}, Ltq2;->v(Lge3;)Lge3;

    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v0, p0, Luo1;->f:Lkh2;

    .line 25
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpo1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {v1, v3, v2}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 34
    iget-object v4, p0, Luo1;->p:Lao1;

    .line 36
    iget-wide v6, v0, Lpo1;->j:J

    .line 38
    iget-boolean v8, p0, Luo1;->d:Z

    .line 40
    new-instance v9, Loz0;

    .line 42
    invoke-direct {v9, p1, v0}, Loz0;-><init>(ILpo1;)V

    .line 45
    move v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Lao1;->a(IJZLm11;)Lzn1;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    invoke-static {v1, v3, v2}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 56
    throw p0
.end method

.method public static l(Lqb1;Ljava/lang/Throwable;)Lco0;
    .locals 3

    .line 1
    new-instance v0, Lco0;

    .line 3
    instance-of v1, p1, Lwa2;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, Lqb1;->B:Lzc0;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v2, Lf;->a:Lzc0;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lqb1;->B:Lzc0;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v1, Lf;->a:Lzc0;

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0, p1}, Lco0;-><init>(Landroid/graphics/drawable/Drawable;Lqb1;Ljava/lang/Throwable;)V

    .line 32
    return-object v0
.end method

.method public static u(Lsv2;Lqb1;Lf12;Lg12;)Ldk3;
    .locals 8

    .line 1
    new-instance v0, Ldk3;

    .line 3
    iget-object v1, p3, Lg12;->a:Landroid/graphics/Bitmap;

    .line 5
    iget-object v2, p1, Lqb1;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v2

    .line 11
    move-object v3, v1

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17
    iget-object p3, p3, Lg12;->b:Ljava/util/Map;

    .line 19
    const-string v2, "coil#disk_cache_key"

    .line 21
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Ljava/lang/String;

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    move-object v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v4

    .line 35
    :goto_0
    const-string v2, "coil#is_sampled"

    .line 37
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    instance-of v2, p3, Ljava/lang/Boolean;

    .line 43
    if-eqz v2, :cond_1

    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    :cond_1
    const/4 p3, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v2

    .line 55
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, p3

    .line 58
    :goto_1
    sget-object v2, Lg;->a:[Landroid/graphics/Bitmap$Config;

    .line 60
    if-eqz p0, :cond_3

    .line 62
    iget-boolean p0, p0, Lsv2;->a:Z

    .line 64
    if-eqz p0, :cond_3

    .line 66
    const/4 p3, 0x1

    .line 67
    :cond_3
    move v7, p3

    .line 68
    sget-object v3, Ll80;->l:Ll80;

    .line 70
    move-object v2, p1

    .line 71
    move-object v4, p2

    .line 72
    invoke-direct/range {v0 .. v7}, Ldk3;-><init>(Landroid/graphics/drawable/Drawable;Lqb1;Ll80;Lf12;Ljava/lang/String;ZZ)V

    .line 75
    return-object v0
.end method


# virtual methods
.method public B(Lge2;)Lge2;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v2, v0, Lge2;->b:Landroid/graphics/Bitmap$Config;

    .line 5
    iget-object v1, v0, Lge2;->o:Lsq;

    .line 7
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 9
    iget-boolean v3, v1, Lsq;->l:Z

    .line 11
    if-eqz v3, :cond_0

    .line 13
    move-object/from16 v3, p0

    .line 15
    iget-object v3, v3, Ldo0;->l:Ljava/lang/Object;

    .line 17
    check-cast v3, Lkl3;

    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    invoke-virtual {v3}, Lkl3;->a()V

    .line 23
    iget-boolean v4, v3, Lkl3;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v3

    .line 26
    if-nez v4, :cond_0

    .line 28
    sget-object v1, Lsq;->o:Lsq;

    .line 30
    const/4 v3, 0x1

    .line 31
    :goto_0
    move-object v15, v1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    if-eqz v3, :cond_1

    .line 40
    iget-object v1, v0, Lge2;->a:Landroid/content/Context;

    .line 42
    iget-object v3, v0, Lge2;->c:Landroid/graphics/ColorSpace;

    .line 44
    iget-object v4, v0, Lge2;->d:Lhc3;

    .line 46
    iget-object v5, v0, Lge2;->e:Lo33;

    .line 48
    iget-boolean v6, v0, Lge2;->f:Z

    .line 50
    iget-boolean v7, v0, Lge2;->g:Z

    .line 52
    iget-boolean v8, v0, Lge2;->h:Z

    .line 54
    iget-object v9, v0, Lge2;->i:Ljava/lang/String;

    .line 56
    iget-object v10, v0, Lge2;->j:Lo51;

    .line 58
    iget-object v11, v0, Lge2;->k:Lnm3;

    .line 60
    iget-object v12, v0, Lge2;->l:Leh2;

    .line 62
    iget-object v13, v0, Lge2;->m:Lsq;

    .line 64
    iget-object v14, v0, Lge2;->n:Lsq;

    .line 66
    new-instance v0, Lge2;

    .line 68
    invoke-direct/range {v0 .. v15}, Lge2;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lhc3;Lo33;ZZZLjava/lang/String;Lo51;Lnm3;Leh2;Lsq;Lsq;Lsq;)V

    .line 71
    :cond_1
    return-object v0
.end method

.method public a()Ljv2;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ldo0;->l:Ljava/lang/Object;

    .line 5
    check-cast v2, Lwv2;

    .line 7
    iget-object v2, v2, Lwv2;->k:Liv2;

    .line 9
    iget-boolean v2, v2, Liv2;->A:Z

    .line 11
    if-nez v2, :cond_6

    .line 13
    :try_start_0
    iget-object v2, p0, Ldo0;->l:Ljava/lang/Object;

    .line 15
    check-cast v2, Lwv2;

    .line 17
    invoke-virtual {v2}, Lwv2;->b()Lj13;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lj13;->a()Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 27
    invoke-interface {v2}, Lj13;->d()Li13;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Li13;->b:Lj13;

    .line 33
    if-nez v4, :cond_0

    .line 35
    iget-object v4, v3, Li13;->c:Ljava/lang/Throwable;

    .line 37
    if-nez v4, :cond_0

    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-eqz v4, :cond_1

    .line 44
    invoke-interface {v2}, Lj13;->g()Li13;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_2
    iget-object v4, v3, Li13;->b:Lj13;

    .line 53
    iget-object v3, v3, Li13;->c:Ljava/lang/Throwable;

    .line 55
    if-nez v3, :cond_2

    .line 57
    if-eqz v4, :cond_3

    .line 59
    iget-object v2, p0, Ldo0;->l:Ljava/lang/Object;

    .line 61
    check-cast v2, Lwv2;

    .line 63
    iget-object v2, v2, Lwv2;->p:Lag;

    .line 65
    invoke-virtual {v2, v4}, Lag;->addFirst(Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    throw v3

    .line 70
    :cond_3
    invoke-interface {v2}, Lj13;->c()Ljv2;

    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :goto_3
    if-nez v1, :cond_4

    .line 77
    move-object v1, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {v1, v2}, Lgw;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 82
    :goto_4
    iget-object v2, p0, Ldo0;->l:Ljava/lang/Object;

    .line 84
    check-cast v2, Lwv2;

    .line 86
    invoke-virtual {v2, v0}, Lwv2;->a(Ljv2;)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    throw v1

    .line 94
    :cond_6
    const-string p0, "Canceled"

    .line 96
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 99
    return-object v0
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object p0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, Loz1;

    .line 5
    iget-object v0, p0, Loz1;->a1:Landroid/view/Surface;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Loz1;->P0:Lqi;

    .line 11
    iget-object v2, v1, Lqi;->a:Landroid/os/Handler;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v3

    .line 19
    new-instance v5, Luz3;

    .line 21
    invoke-direct {v5, v1, v0, v3, v4}, Luz3;-><init>(Lqi;Ljava/lang/Object;J)V

    .line 24
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Loz1;->d1:Z

    .line 30
    :cond_1
    return-void
.end method

.method public c()Lwv2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, Lwv2;

    .line 5
    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 3
    const-string v0, "ProfileInstaller"

    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string v0, ""

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 39
    if-eq p1, v1, :cond_0

    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 44
    const/16 v1, 0x8

    .line 46
    if-eq p1, v1, :cond_0

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :goto_1
    iget-object p0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, Loz1;

    .line 5
    iget-object v0, p0, Loz1;->a1:Landroid/view/Surface;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Loz1;->H0(II)V

    .line 14
    :cond_0
    return-void
.end method

.method public g(La21;Lxk3;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, Lp80;

    .line 5
    new-instance v0, Ldr2;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v2}, Ldr2;-><init>(La21;Ls40;I)V

    .line 12
    invoke-interface {p0, v0, p2}, Lp80;->g(La21;Lxk3;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getData()Lov0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, Lp80;

    .line 5
    invoke-interface {p0}, Lp80;->getData()Lov0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Lfk0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, Lnu0;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lnu0;->a(I)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-void
.end method

.method public j(IILsq0;)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p0

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v2, v2, Ldo0;->l:Ljava/lang/Object;

    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lly1;

    .line 14
    iget-object v2, v4, Lly1;->b:Lob2;

    .line 16
    iget-object v5, v4, Lly1;->c:Landroid/util/SparseArray;

    .line 18
    iget-object v6, v4, Lly1;->k:Lmh2;

    .line 20
    iget-object v7, v4, Lly1;->i:Lmh2;

    .line 22
    const/16 v8, 0xa1

    .line 24
    const/16 v9, 0xa3

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    if-eq v0, v8, :cond_b

    .line 33
    if-eq v0, v9, :cond_b

    .line 35
    const/16 v2, 0xa5

    .line 37
    if-eq v0, v2, :cond_8

    .line 39
    const/16 v2, 0x41ed

    .line 41
    if-eq v0, v2, :cond_5

    .line 43
    const/16 v2, 0x4255

    .line 45
    if-eq v0, v2, :cond_4

    .line 47
    const/16 v2, 0x47e2

    .line 49
    if-eq v0, v2, :cond_3

    .line 51
    const/16 v2, 0x53ab

    .line 53
    if-eq v0, v2, :cond_2

    .line 55
    const/16 v2, 0x63a2

    .line 57
    if-eq v0, v2, :cond_1

    .line 59
    const/16 v2, 0x7672

    .line 61
    if-ne v0, v2, :cond_0

    .line 63
    invoke-virtual {v4, v0}, Lly1;->c(I)V

    .line 66
    iget-object v0, v4, Lly1;->w:Lky1;

    .line 68
    new-array v2, v1, [B

    .line 70
    iput-object v2, v0, Lky1;->w:[B

    .line 72
    invoke-interface {v3, v2, v14, v1}, Lsq0;->readFully([BII)V

    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "Unexpected id: "

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v10, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v4, v0}, Lly1;->c(I)V

    .line 98
    iget-object v0, v4, Lly1;->w:Lky1;

    .line 100
    new-array v2, v1, [B

    .line 102
    iput-object v2, v0, Lky1;->k:[B

    .line 104
    invoke-interface {v3, v2, v14, v1}, Lsq0;->readFully([BII)V

    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v6, Lmh2;->a:[B

    .line 110
    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    .line 113
    iget-object v0, v6, Lmh2;->a:[B

    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 117
    invoke-interface {v3, v0, v2, v1}, Lsq0;->readFully([BII)V

    .line 120
    invoke-virtual {v6, v14}, Lmh2;->F(I)V

    .line 123
    invoke-virtual {v6}, Lmh2;->v()J

    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v4, Lly1;->y:I

    .line 130
    return-void

    .line 131
    :cond_3
    new-array v2, v1, [B

    .line 133
    invoke-interface {v3, v2, v14, v1}, Lsq0;->readFully([BII)V

    .line 136
    invoke-virtual {v4, v0}, Lly1;->c(I)V

    .line 139
    iget-object v0, v4, Lly1;->w:Lky1;

    .line 141
    new-instance v1, Lft3;

    .line 143
    invoke-direct {v1, v13, v14, v14, v2}, Lft3;-><init>(III[B)V

    .line 146
    iput-object v1, v0, Lky1;->j:Lft3;

    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v4, v0}, Lly1;->c(I)V

    .line 152
    iget-object v0, v4, Lly1;->w:Lky1;

    .line 154
    new-array v2, v1, [B

    .line 156
    iput-object v2, v0, Lky1;->i:[B

    .line 158
    invoke-interface {v3, v2, v14, v1}, Lsq0;->readFully([BII)V

    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Lly1;->c(I)V

    .line 165
    iget-object v0, v4, Lly1;->w:Lky1;

    .line 167
    iget v2, v0, Lky1;->g:I

    .line 169
    const v4, 0x64767643

    .line 172
    if-eq v2, v4, :cond_7

    .line 174
    const v4, 0x64766343

    .line 177
    if-ne v2, v4, :cond_6

    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Lsq0;->l(I)V

    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 186
    iput-object v2, v0, Lky1;->O:[B

    .line 188
    invoke-interface {v3, v2, v14, v1}, Lsq0;->readFully([BII)V

    .line 191
    return-void

    .line 192
    :cond_8
    iget v0, v4, Lly1;->I:I

    .line 194
    if-eq v0, v11, :cond_9

    .line 196
    goto/16 :goto_12

    .line 198
    :cond_9
    iget v0, v4, Lly1;->O:I

    .line 200
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lky1;

    .line 206
    iget v2, v4, Lly1;->R:I

    .line 208
    iget-object v4, v4, Lly1;->p:Lmh2;

    .line 210
    if-ne v2, v12, :cond_a

    .line 212
    const-string v2, "V_VP9"

    .line 214
    iget-object v0, v0, Lky1;->b:Ljava/lang/String;

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 222
    invoke-virtual {v4, v1}, Lmh2;->C(I)V

    .line 225
    iget-object v0, v4, Lmh2;->a:[B

    .line 227
    invoke-interface {v3, v0, v14, v1}, Lsq0;->readFully([BII)V

    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, Lsq0;->l(I)V

    .line 234
    return-void

    .line 235
    :cond_b
    iget v6, v4, Lly1;->I:I

    .line 237
    const/16 v8, 0x8

    .line 239
    if-nez v6, :cond_c

    .line 241
    invoke-virtual {v2, v3, v14, v13, v8}, Lob2;->w(Lsq0;ZZI)J

    .line 244
    move-result-wide v9

    .line 245
    long-to-int v9, v9

    .line 246
    iput v9, v4, Lly1;->O:I

    .line 248
    iget v2, v2, Lob2;->m:I

    .line 250
    iput v2, v4, Lly1;->P:I

    .line 252
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 257
    iput-wide v9, v4, Lly1;->K:J

    .line 259
    iput v13, v4, Lly1;->I:I

    .line 261
    invoke-virtual {v7, v14}, Lmh2;->C(I)V

    .line 264
    :cond_c
    iget v2, v4, Lly1;->O:I

    .line 266
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    move-object v5, v2

    .line 271
    check-cast v5, Lky1;

    .line 273
    if-nez v5, :cond_d

    .line 275
    iget v0, v4, Lly1;->P:I

    .line 277
    sub-int v0, v1, v0

    .line 279
    invoke-interface {v3, v0}, Lsq0;->l(I)V

    .line 282
    iput v14, v4, Lly1;->I:I

    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v2, v5, Lky1;->Y:Lgt3;

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    iget v2, v4, Lly1;->I:I

    .line 292
    if-ne v2, v13, :cond_22

    .line 294
    const/4 v2, 0x3

    .line 295
    invoke-virtual {v4, v3, v2}, Lly1;->i(Lsq0;I)V

    .line 298
    iget-object v9, v7, Lmh2;->a:[B

    .line 300
    aget-byte v9, v9, v11

    .line 302
    and-int/lit8 v9, v9, 0x6

    .line 304
    shr-int/2addr v9, v13

    .line 305
    const/16 v10, 0xff

    .line 307
    if-nez v9, :cond_10

    .line 309
    iput v13, v4, Lly1;->M:I

    .line 311
    iget-object v6, v4, Lly1;->N:[I

    .line 313
    if-nez v6, :cond_e

    .line 315
    new-array v6, v13, [I

    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v9, v6

    .line 319
    if-lt v9, v13, :cond_f

    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v6, v6

    .line 323
    mul-int/2addr v6, v11

    .line 324
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 327
    move-result v6

    .line 328
    new-array v6, v6, [I

    .line 330
    :goto_1
    iput-object v6, v4, Lly1;->N:[I

    .line 332
    iget v9, v4, Lly1;->P:I

    .line 334
    sub-int/2addr v1, v9

    .line 335
    sub-int/2addr v1, v2

    .line 336
    aput v1, v6, v14

    .line 338
    :goto_2
    move/from16 v18, v8

    .line 340
    move/from16 v17, v13

    .line 342
    move/from16 v19, v14

    .line 344
    goto/16 :goto_b

    .line 346
    :cond_10
    invoke-virtual {v4, v3, v12}, Lly1;->i(Lsq0;I)V

    .line 349
    iget-object v15, v7, Lmh2;->a:[B

    .line 351
    aget-byte v15, v15, v2

    .line 353
    and-int/2addr v15, v10

    .line 354
    add-int/2addr v15, v13

    .line 355
    iput v15, v4, Lly1;->M:I

    .line 357
    iget-object v6, v4, Lly1;->N:[I

    .line 359
    if-nez v6, :cond_11

    .line 361
    new-array v6, v15, [I

    .line 363
    move/from16 v17, v12

    .line 365
    goto :goto_3

    .line 366
    :cond_11
    move/from16 v17, v12

    .line 368
    array-length v12, v6

    .line 369
    if-lt v12, v15, :cond_12

    .line 371
    goto :goto_3

    .line 372
    :cond_12
    array-length v6, v6

    .line 373
    mul-int/2addr v6, v11

    .line 374
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 377
    move-result v6

    .line 378
    new-array v6, v6, [I

    .line 380
    :goto_3
    iput-object v6, v4, Lly1;->N:[I

    .line 382
    if-ne v9, v11, :cond_13

    .line 384
    iget v2, v4, Lly1;->P:I

    .line 386
    sub-int/2addr v1, v2

    .line 387
    add-int/lit8 v1, v1, -0x4

    .line 389
    iget v2, v4, Lly1;->M:I

    .line 391
    div-int/2addr v1, v2

    .line 392
    invoke-static {v6, v14, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 395
    goto :goto_2

    .line 396
    :cond_13
    if-ne v9, v13, :cond_16

    .line 398
    move v2, v14

    .line 399
    move v6, v2

    .line 400
    move/from16 v12, v17

    .line 402
    :goto_4
    iget v9, v4, Lly1;->M:I

    .line 404
    sub-int/2addr v9, v13

    .line 405
    iget-object v15, v4, Lly1;->N:[I

    .line 407
    if-ge v2, v9, :cond_15

    .line 409
    aput v14, v15, v2

    .line 411
    :goto_5
    add-int/lit8 v9, v12, 0x1

    .line 413
    invoke-virtual {v4, v3, v9}, Lly1;->i(Lsq0;I)V

    .line 416
    iget-object v15, v7, Lmh2;->a:[B

    .line 418
    aget-byte v12, v15, v12

    .line 420
    and-int/2addr v12, v10

    .line 421
    iget-object v15, v4, Lly1;->N:[I

    .line 423
    aget v16, v15, v2

    .line 425
    add-int v16, v16, v12

    .line 427
    aput v16, v15, v2

    .line 429
    if-eq v12, v10, :cond_14

    .line 431
    add-int v6, v6, v16

    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 435
    move v12, v9

    .line 436
    goto :goto_4

    .line 437
    :cond_14
    move v12, v9

    .line 438
    goto :goto_5

    .line 439
    :cond_15
    iget v2, v4, Lly1;->P:I

    .line 441
    sub-int/2addr v1, v2

    .line 442
    sub-int/2addr v1, v12

    .line 443
    sub-int/2addr v1, v6

    .line 444
    aput v1, v15, v9

    .line 446
    goto :goto_2

    .line 447
    :cond_16
    if-ne v9, v2, :cond_21

    .line 449
    move v2, v14

    .line 450
    move v6, v2

    .line 451
    move/from16 v12, v17

    .line 453
    :goto_6
    iget v9, v4, Lly1;->M:I

    .line 455
    sub-int/2addr v9, v13

    .line 456
    iget-object v15, v4, Lly1;->N:[I

    .line 458
    if-ge v2, v9, :cond_1e

    .line 460
    aput v14, v15, v2

    .line 462
    add-int/lit8 v9, v12, 0x1

    .line 464
    invoke-virtual {v4, v3, v9}, Lly1;->i(Lsq0;I)V

    .line 467
    iget-object v15, v7, Lmh2;->a:[B

    .line 469
    aget-byte v15, v15, v12

    .line 471
    if-eqz v15, :cond_1d

    .line 473
    move v15, v14

    .line 474
    :goto_7
    if-ge v15, v8, :cond_19

    .line 476
    rsub-int/lit8 v17, v15, 0x7

    .line 478
    move/from16 v18, v8

    .line 480
    shl-int v8, v13, v17

    .line 482
    move/from16 v17, v13

    .line 484
    iget-object v13, v7, Lmh2;->a:[B

    .line 486
    aget-byte v13, v13, v12

    .line 488
    and-int/2addr v13, v8

    .line 489
    if-eqz v13, :cond_18

    .line 491
    add-int v13, v9, v15

    .line 493
    invoke-virtual {v4, v3, v13}, Lly1;->i(Lsq0;I)V

    .line 496
    move/from16 v19, v14

    .line 498
    iget-object v14, v7, Lmh2;->a:[B

    .line 500
    aget-byte v12, v14, v12

    .line 502
    and-int/2addr v12, v10

    .line 503
    not-int v8, v8

    .line 504
    and-int/2addr v8, v12

    .line 505
    int-to-long v11, v8

    .line 506
    :goto_8
    if-ge v9, v13, :cond_17

    .line 508
    shl-long v11, v11, v18

    .line 510
    iget-object v8, v7, Lmh2;->a:[B

    .line 512
    add-int/lit8 v20, v9, 0x1

    .line 514
    aget-byte v8, v8, v9

    .line 516
    and-int/2addr v8, v10

    .line 517
    int-to-long v8, v8

    .line 518
    or-long/2addr v11, v8

    .line 519
    move/from16 v9, v20

    .line 521
    goto :goto_8

    .line 522
    :cond_17
    if-lez v2, :cond_1a

    .line 524
    mul-int/lit8 v15, v15, 0x7

    .line 526
    add-int/lit8 v15, v15, 0x6

    .line 528
    const-wide/16 v8, 0x1

    .line 530
    shl-long v20, v8, v15

    .line 532
    sub-long v20, v20, v8

    .line 534
    sub-long v11, v11, v20

    .line 536
    goto :goto_9

    .line 537
    :cond_18
    move/from16 v19, v14

    .line 539
    add-int/lit8 v15, v15, 0x1

    .line 541
    move/from16 v13, v17

    .line 543
    move/from16 v8, v18

    .line 545
    const/4 v11, 0x2

    .line 546
    goto :goto_7

    .line 547
    :cond_19
    move/from16 v18, v8

    .line 549
    move/from16 v17, v13

    .line 551
    move/from16 v19, v14

    .line 553
    const-wide/16 v11, 0x0

    .line 555
    move v13, v9

    .line 556
    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    .line 559
    cmp-long v8, v11, v8

    .line 561
    if-ltz v8, :cond_1c

    .line 563
    const-wide/32 v8, 0x7fffffff

    .line 566
    cmp-long v8, v11, v8

    .line 568
    if-gtz v8, :cond_1c

    .line 570
    long-to-int v8, v11

    .line 571
    iget-object v9, v4, Lly1;->N:[I

    .line 573
    if-nez v2, :cond_1b

    .line 575
    goto :goto_a

    .line 576
    :cond_1b
    add-int/lit8 v11, v2, -0x1

    .line 578
    aget v11, v9, v11

    .line 580
    add-int/2addr v8, v11

    .line 581
    :goto_a
    aput v8, v9, v2

    .line 583
    add-int/2addr v6, v8

    .line 584
    add-int/lit8 v2, v2, 0x1

    .line 586
    move v12, v13

    .line 587
    move/from16 v13, v17

    .line 589
    move/from16 v8, v18

    .line 591
    move/from16 v14, v19

    .line 593
    const/4 v11, 0x2

    .line 594
    goto/16 :goto_6

    .line 596
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 598
    const/4 v6, 0x0

    .line 599
    invoke-static {v6, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_1d
    const/4 v6, 0x0

    .line 605
    const-string v0, "No valid varint length mask found"

    .line 607
    invoke-static {v6, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_1e
    move/from16 v18, v8

    .line 614
    move/from16 v17, v13

    .line 616
    move/from16 v19, v14

    .line 618
    iget v2, v4, Lly1;->P:I

    .line 620
    sub-int/2addr v1, v2

    .line 621
    sub-int/2addr v1, v12

    .line 622
    sub-int/2addr v1, v6

    .line 623
    aput v1, v15, v9

    .line 625
    :goto_b
    iget-object v1, v7, Lmh2;->a:[B

    .line 627
    aget-byte v2, v1, v19

    .line 629
    shl-int/lit8 v2, v2, 0x8

    .line 631
    aget-byte v1, v1, v17

    .line 633
    and-int/2addr v1, v10

    .line 634
    or-int/2addr v1, v2

    .line 635
    iget-wide v8, v4, Lly1;->D:J

    .line 637
    int-to-long v1, v1

    .line 638
    invoke-virtual {v4, v1, v2}, Lly1;->l(J)J

    .line 641
    move-result-wide v1

    .line 642
    add-long/2addr v1, v8

    .line 643
    iput-wide v1, v4, Lly1;->J:J

    .line 645
    iget v1, v5, Lky1;->d:I

    .line 647
    const/4 v14, 0x2

    .line 648
    if-eq v1, v14, :cond_20

    .line 650
    const/16 v1, 0xa3

    .line 652
    if-ne v0, v1, :cond_1f

    .line 654
    iget-object v1, v7, Lmh2;->a:[B

    .line 656
    aget-byte v1, v1, v14

    .line 658
    const/16 v2, 0x80

    .line 660
    and-int/2addr v1, v2

    .line 661
    if-ne v1, v2, :cond_1f

    .line 663
    goto :goto_c

    .line 664
    :cond_1f
    move/from16 v1, v19

    .line 666
    goto :goto_d

    .line 667
    :cond_20
    :goto_c
    move/from16 v1, v17

    .line 669
    :goto_d
    iput v1, v4, Lly1;->Q:I

    .line 671
    iput v14, v4, Lly1;->I:I

    .line 673
    move/from16 v1, v19

    .line 675
    iput v1, v4, Lly1;->L:I

    .line 677
    :goto_e
    const/16 v1, 0xa3

    .line 679
    goto :goto_f

    .line 680
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 682
    const-string v1, "Unexpected lacing value: "

    .line 684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    move-result-object v0

    .line 694
    const/4 v6, 0x0

    .line 695
    invoke-static {v6, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :cond_22
    move/from16 v17, v13

    .line 702
    goto :goto_e

    .line 703
    :goto_f
    if-ne v0, v1, :cond_24

    .line 705
    :goto_10
    iget v0, v4, Lly1;->L:I

    .line 707
    iget v1, v4, Lly1;->M:I

    .line 709
    if-ge v0, v1, :cond_23

    .line 711
    iget-object v1, v4, Lly1;->N:[I

    .line 713
    aget v0, v1, v0

    .line 715
    const/4 v1, 0x0

    .line 716
    invoke-virtual {v4, v3, v5, v0, v1}, Lly1;->m(Lsq0;Lky1;IZ)I

    .line 719
    move-result v9

    .line 720
    iget-wide v0, v4, Lly1;->J:J

    .line 722
    iget v2, v4, Lly1;->L:I

    .line 724
    iget v6, v5, Lky1;->e:I

    .line 726
    mul-int/2addr v2, v6

    .line 727
    div-int/lit16 v2, v2, 0x3e8

    .line 729
    int-to-long v6, v2

    .line 730
    add-long/2addr v6, v0

    .line 731
    iget v8, v4, Lly1;->Q:I

    .line 733
    const/4 v10, 0x0

    .line 734
    invoke-virtual/range {v4 .. v10}, Lly1;->d(Lky1;JIII)V

    .line 737
    iget v0, v4, Lly1;->L:I

    .line 739
    add-int/lit8 v0, v0, 0x1

    .line 741
    iput v0, v4, Lly1;->L:I

    .line 743
    goto :goto_10

    .line 744
    :cond_23
    const/4 v1, 0x0

    .line 745
    iput v1, v4, Lly1;->I:I

    .line 747
    return-void

    .line 748
    :cond_24
    :goto_11
    iget v0, v4, Lly1;->L:I

    .line 750
    iget v1, v4, Lly1;->M:I

    .line 752
    if-ge v0, v1, :cond_25

    .line 754
    iget-object v1, v4, Lly1;->N:[I

    .line 756
    aget v2, v1, v0

    .line 758
    move/from16 v6, v17

    .line 760
    invoke-virtual {v4, v3, v5, v2, v6}, Lly1;->m(Lsq0;Lky1;IZ)I

    .line 763
    move-result v2

    .line 764
    aput v2, v1, v0

    .line 766
    iget v0, v4, Lly1;->L:I

    .line 768
    add-int/2addr v0, v6

    .line 769
    iput v0, v4, Lly1;->L:I

    .line 771
    goto :goto_11

    .line 772
    :cond_25
    :goto_12
    return-void
.end method

.method public k()Lmv2;
    .locals 2

    .line 1
    iget-object p0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, Lae0;

    .line 5
    iget-object v0, p0, Lae0;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lig0;

    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Lae0;->f(Z)V

    .line 14
    iget-object p0, p0, Lae0;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lfg0;

    .line 18
    iget-object p0, p0, Lfg0;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p0}, Lig0;->k(Ljava/lang/String;)Lgg0;

    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    new-instance v0, Lmv2;

    .line 29
    invoke-direct {v0, p0}, Lmv2;-><init>(Lgg0;)V

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public m(Lqb1;Lf12;Lhc3;Lo33;)Lg12;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget-object v3, v0, Lqb1;->p:Lsq;

    .line 9
    iget-boolean v3, v3, Lsq;->l:Z

    .line 11
    if-nez v3, :cond_1

    .line 13
    :cond_0
    const/16 v16, 0x0

    .line 15
    goto/16 :goto_13

    .line 17
    :cond_1
    move-object/from16 v3, p0

    .line 19
    iget-object v3, v3, Ldo0;->l:Ljava/lang/Object;

    .line 21
    check-cast v3, Lpv2;

    .line 23
    iget-object v3, v3, Lpv2;->c:Lil3;

    .line 25
    invoke-virtual {v3}, Lil3;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ltv2;

    .line 31
    if-eqz v3, :cond_7

    .line 33
    iget-object v6, v3, Ltv2;->a:Laj3;

    .line 35
    invoke-interface {v6, v1}, Laj3;->C(Lf12;)Lg12;

    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_8

    .line 41
    iget-object v3, v3, Ltv2;->b:Lyy;

    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    iget-object v6, v3, Lyy;->m:Ljava/lang/Object;

    .line 46
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 48
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-nez v6, :cond_2

    .line 56
    monitor-exit v3

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    :try_start_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_0
    if-ge v8, v7, :cond_5

    .line 65
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Law2;

    .line 71
    iget-object v10, v9, Law2;->b:Ljava/lang/ref/WeakReference;

    .line 73
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Landroid/graphics/Bitmap;

    .line 79
    if-eqz v10, :cond_3

    .line 81
    new-instance v11, Lg12;

    .line 83
    iget-object v9, v9, Law2;->c:Ljava/util/Map;

    .line 85
    invoke-direct {v11, v10, v9}, Lg12;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v11, 0x0

    .line 92
    :goto_1
    if-eqz v11, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v11, 0x0

    .line 99
    :goto_2
    iget v6, v3, Lyy;->l:I

    .line 101
    add-int/lit8 v7, v6, 0x1

    .line 103
    iput v7, v3, Lyy;->l:I

    .line 105
    const/16 v7, 0xa

    .line 107
    if-lt v6, v7, :cond_6

    .line 109
    invoke-virtual {v3}, Lyy;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :cond_6
    monitor-exit v3

    .line 113
    move-object v6, v11

    .line 114
    goto :goto_5

    .line 115
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw v0

    .line 117
    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 118
    :cond_8
    :goto_5
    if-eqz v6, :cond_0

    .line 120
    iget-object v3, v6, Lg12;->a:Landroid/graphics/Bitmap;

    .line 122
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_9

    .line 128
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 130
    :cond_9
    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 132
    if-ne v7, v8, :cond_a

    .line 134
    iget-boolean v7, v0, Lqb1;->m:Z

    .line 136
    if-nez v7, :cond_a

    .line 138
    const/4 v5, 0x0

    .line 139
    :goto_6
    const/16 v16, 0x0

    .line 141
    goto/16 :goto_12

    .line 143
    :cond_a
    iget-object v7, v6, Lg12;->b:Ljava/util/Map;

    .line 145
    const-string v8, "coil#is_sampled"

    .line 147
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 153
    if-eqz v8, :cond_b

    .line 155
    check-cast v7, Ljava/lang/Boolean;

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    const/4 v7, 0x0

    .line 159
    :goto_7
    if-eqz v7, :cond_c

    .line 161
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v7

    .line 165
    goto :goto_8

    .line 166
    :cond_c
    const/4 v7, 0x0

    .line 167
    :goto_8
    sget-object v8, Lhc3;->c:Lhc3;

    .line 169
    invoke-static {v2, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v8

    .line 173
    const/4 v9, 0x1

    .line 174
    if-eqz v8, :cond_d

    .line 176
    const/16 v16, 0x0

    .line 178
    if-eqz v7, :cond_19

    .line 180
    goto/16 :goto_10

    .line 182
    :cond_d
    iget-object v1, v1, Lf12;->m:Ljava/util/Map;

    .line 184
    const-string v8, "coil#transformation_size"

    .line 186
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 192
    if-eqz v1, :cond_e

    .line 194
    invoke-virtual {v2}, Lhc3;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v5

    .line 202
    goto :goto_6

    .line 203
    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 206
    move-result v1

    .line 207
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 210
    move-result v3

    .line 211
    iget-object v8, v2, Lhc3;->a:Lew;

    .line 213
    instance-of v10, v8, Lwf0;

    .line 215
    const v11, 0x7fffffff

    .line 218
    if-eqz v10, :cond_f

    .line 220
    check-cast v8, Lwf0;

    .line 222
    iget v8, v8, Lwf0;->c:I

    .line 224
    goto :goto_9

    .line 225
    :cond_f
    move v8, v11

    .line 226
    :goto_9
    iget-object v2, v2, Lhc3;->b:Lew;

    .line 228
    instance-of v10, v2, Lwf0;

    .line 230
    if-eqz v10, :cond_10

    .line 232
    check-cast v2, Lwf0;

    .line 234
    iget v2, v2, Lwf0;->c:I

    .line 236
    :goto_a
    move-object/from16 v10, p4

    .line 238
    goto :goto_b

    .line 239
    :cond_10
    move v2, v11

    .line 240
    goto :goto_a

    .line 241
    :goto_b
    invoke-static {v1, v3, v8, v2, v10}, Ldx;->r(IIIILo33;)D

    .line 244
    move-result-wide v12

    .line 245
    invoke-static {v0}, Lf;->a(Lqb1;)Z

    .line 248
    move-result v0

    .line 249
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 251
    if-eqz v0, :cond_12

    .line 253
    cmpl-double v10, v12, v14

    .line 255
    if-lez v10, :cond_11

    .line 257
    move-wide v10, v14

    .line 258
    :goto_c
    const/16 v16, 0x0

    .line 260
    goto :goto_d

    .line 261
    :cond_11
    move-wide v10, v12

    .line 262
    goto :goto_c

    .line 263
    :goto_d
    int-to-double v4, v8

    .line 264
    move-wide/from16 p1, v14

    .line 266
    int-to-double v14, v1

    .line 267
    mul-double/2addr v14, v10

    .line 268
    sub-double/2addr v4, v14

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 272
    move-result-wide v4

    .line 273
    cmpg-double v1, v4, p1

    .line 275
    if-lez v1, :cond_19

    .line 277
    int-to-double v1, v2

    .line 278
    int-to-double v3, v3

    .line 279
    mul-double/2addr v10, v3

    .line 280
    sub-double/2addr v1, v10

    .line 281
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 284
    move-result-wide v1

    .line 285
    cmpg-double v1, v1, p1

    .line 287
    if-gtz v1, :cond_16

    .line 289
    goto :goto_11

    .line 290
    :cond_12
    move-wide/from16 p1, v14

    .line 292
    const/16 v16, 0x0

    .line 294
    const/high16 v4, -0x80000000

    .line 296
    if-eq v8, v4, :cond_14

    .line 298
    if-ne v8, v11, :cond_13

    .line 300
    goto :goto_e

    .line 301
    :cond_13
    sub-int/2addr v8, v1

    .line 302
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 305
    move-result v1

    .line 306
    if-gt v1, v9, :cond_16

    .line 308
    :cond_14
    :goto_e
    if-eq v2, v4, :cond_19

    .line 310
    if-ne v2, v11, :cond_15

    .line 312
    goto :goto_11

    .line 313
    :cond_15
    sub-int/2addr v2, v3

    .line 314
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 317
    move-result v1

    .line 318
    if-gt v1, v9, :cond_16

    .line 320
    goto :goto_11

    .line 321
    :cond_16
    cmpg-double v1, v12, p1

    .line 323
    if-nez v1, :cond_17

    .line 325
    goto :goto_f

    .line 326
    :cond_17
    if-nez v0, :cond_18

    .line 328
    goto :goto_10

    .line 329
    :cond_18
    :goto_f
    cmpl-double v0, v12, p1

    .line 331
    if-lez v0, :cond_19

    .line 333
    if-eqz v7, :cond_19

    .line 335
    :goto_10
    const/4 v5, 0x0

    .line 336
    goto :goto_12

    .line 337
    :cond_19
    :goto_11
    move v5, v9

    .line 338
    :goto_12
    if-eqz v5, :cond_1a

    .line 340
    return-object v6

    .line 341
    :cond_1a
    :goto_13
    return-object v16
.end method

.method public n()Lz01;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o()Ldk0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, Ldk0;

    .line 5
    return-object p0
.end method

.method public p()Ljava/util/UUID;
    .locals 0

    .line 1
    sget-object p0, Llq;->a:Ljava/util/UUID;

    .line 3
    return-object p0
.end method

.method public q()J
    .locals 6

    .line 1
    iget-object p0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/widget/Magnifier;

    .line 5
    invoke-virtual {p0}, Landroid/widget/Magnifier;->getWidth()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/Magnifier;->getHeight()I

    .line 12
    move-result p0

    .line 13
    int-to-long v0, v0

    .line 14
    const/16 v2, 0x20

    .line 16
    shl-long/2addr v0, v2

    .line 17
    int-to-long v2, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public r()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public s(IJ)V
    .locals 8

    .line 1
    iget-object p0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, Lly1;

    .line 5
    const/16 v0, 0x5031

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, " not supported"

    .line 10
    if-eq p1, v0, :cond_13

    .line 12
    const/16 v0, 0x5032

    .line 14
    const-wide/16 v3, 0x1

    .line 16
    if-eq p1, v0, :cond_11

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    sparse-switch p1, :sswitch_data_0

    .line 25
    const/4 v0, -0x1

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 29
    goto/16 :goto_0

    .line 31
    :pswitch_0
    invoke-virtual {p0, p1}, Lly1;->c(I)V

    .line 34
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 36
    long-to-int p1, p2

    .line 37
    iput p1, p0, Lky1;->D:I

    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {p0, p1}, Lly1;->c(I)V

    .line 43
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 45
    long-to-int p1, p2

    .line 46
    iput p1, p0, Lky1;->C:I

    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1}, Lly1;->c(I)V

    .line 52
    iget-object p1, p0, Lly1;->w:Lky1;

    .line 54
    iput-boolean v7, p1, Lky1;->y:Z

    .line 56
    long-to-int p1, p2

    .line 57
    invoke-static {p1}, Lqw;->f(I)I

    .line 60
    move-result p1

    .line 61
    if-eq p1, v0, :cond_14

    .line 63
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 65
    iput p1, p0, Lky1;->z:I

    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-virtual {p0, p1}, Lly1;->c(I)V

    .line 71
    long-to-int p1, p2

    .line 72
    invoke-static {p1}, Lqw;->g(I)I

    .line 75
    move-result p1

    .line 76
    if-eq p1, v0, :cond_14

    .line 78
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 80
    iput p1, p0, Lky1;->A:I

    .line 82
    return-void

    .line 83
    :pswitch_4
    invoke-virtual {p0, p1}, Lly1;->c(I)V

    .line 86
    long-to-int p1, p2

    .line 87
    if-eq p1, v7, :cond_1

    .line 89
    if-eq p1, v6, :cond_0

    .line 91
    goto/16 :goto_0

    .line 93
    :cond_0
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 95
    iput v7, p0, Lky1;->B:I

    .line 97
    return-void

    .line 98
    :cond_1
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 100
    iput v6, p0, Lky1;->B:I

    .line 102
    return-void

    .line 103
    :sswitch_0
    iput-wide p2, p0, Lly1;->t:J

    .line 105
    return-void

    .line 106
    :sswitch_1
    invoke-virtual {p0, p1}, Lly1;->c(I)V

    .line 109
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 111
    long-to-int p1, p2

    .line 112
    iput p1, p0, Lky1;->e:I

    .line 114
    return-void

    .line 115
    :sswitch_2
    invoke-virtual {p0, p1}, Lly1;->c(I)V

    .line 118
    long-to-int p1, p2

    .line 119
    if-eqz p1, :cond_5

    .line 121
    if-eq p1, v7, :cond_4

    .line 123
    if-eq p1, v6, :cond_3

    .line 125
    if-eq p1, v5, :cond_2

    .line 127
    goto/16 :goto_0

    .line 129
    :cond_2
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 131
    iput v5, p0, Lky1;->s:I

    .line 133
    return-void

    .line 134
    :cond_3
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 136
    iput v6, p0, Lky1;->s:I

    .line 138
    return-void

    .line 139
    :cond_4
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 141
    iput v7, p0, Lky1;->s:I

    .line 143
    return-void

    .line 144
    :cond_5
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 146
    iput v0, p0, Lky1;->s:I

    .line 148
    return-void

    .line 149
    :sswitch_3
    iput-wide p2, p0, Lly1;->T:J

    .line 151
    return-void

    .line 152
    :sswitch_4
    invoke-virtual {p0, p1}, Lly1;->c(I)V

    .line 155
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 157
    long-to-int p1, p2

    .line 158
    iput p1, p0, Lky1;->Q:I

    .line 160
    return-void

    .line 161
    :sswitch_5
    invoke-virtual {p0, p1}, Lly1;->c(I)V

    .line 164
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 166
    iput-wide p2, p0, Lky1;->T:J

    .line 168
    return-void

    .line 169
    :sswitch_6
    invoke-virtual {p0, p1}, Lly1;->c(I)V

    .line 172
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 174
    iput-wide p2, p0, Lky1;->S:J

    .line 176
    return-void

    .line 177
    :sswitch_7
    invoke-virtual {p0, p1}, Lly1;->c(I)V

    .line 180
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 182
    long-to-int p1, p2

    .line 183
    iput p1, p0, Lky1;->f:I

    .line 185
    return-void

    .line 186
    :sswitch_8
    invoke-virtual {p0, p1}, Lly1;->c(I)V

    .line 189
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 191
    iput-boolean v7, p0, Lky1;->y:Z

    .line 193
    long-to-int p1, p2

    .line 194
    iput p1, p0, Lky1;->o:I

    .line 196
    return-void

    .line 197
    :sswitch_9
    invoke-virtual {p0, p1}, Lly1;->c(I)V

    .line 200
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 202
    cmp-long p1, p2, v3

    .line 204
    if-nez p1, :cond_6

    .line 206
    move v0, v7

    .line 207
    :cond_6
    iput-boolean v0, p0, Lky1;->V:Z

    .line 209
    return-void

    .line 210
    :sswitch_a
    invoke-virtual {p0, p1}, Lly1;->c(I)V

    .line 213
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 215
    long-to-int p1, p2

    .line 216
    iput p1, p0, Lky1;->q:I

    .line 218
    return-void

    .line 219
    :sswitch_b
    invoke-virtual {p0, p1}, Lly1;->c(I)V

    .line 222
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 224
    long-to-int p1, p2

    .line 225
    iput p1, p0, Lky1;->r:I

    .line 227
    return-void

    .line 228
    :sswitch_c
    invoke-virtual {p0, p1}, Lly1;->c(I)V

    .line 231
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 233
    long-to-int p1, p2

    .line 234
    iput p1, p0, Lky1;->p:I

    .line 236
    return-void

    .line 237
    :sswitch_d
    long-to-int p2, p2

    .line 238
    invoke-virtual {p0, p1}, Lly1;->c(I)V

    .line 241
    if-eqz p2, :cond_a

    .line 243
    if-eq p2, v7, :cond_9

    .line 245
    if-eq p2, v5, :cond_8

    .line 247
    const/16 p1, 0xf

    .line 249
    if-eq p2, p1, :cond_7

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_7
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 255
    iput v5, p0, Lky1;->x:I

    .line 257
    return-void

    .line 258
    :cond_8
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 260
    iput v7, p0, Lky1;->x:I

    .line 262
    return-void

    .line 263
    :cond_9
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 265
    iput v6, p0, Lky1;->x:I

    .line 267
    return-void

    .line 268
    :cond_a
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 270
    iput v0, p0, Lky1;->x:I

    .line 272
    return-void

    .line 273
    :sswitch_e
    iget-wide v0, p0, Lly1;->s:J

    .line 275
    add-long/2addr p2, v0

    .line 276
    iput-wide p2, p0, Lly1;->z:J

    .line 278
    return-void

    .line 279
    :sswitch_f
    cmp-long p0, p2, v3

    .line 281
    if-nez p0, :cond_b

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 287
    const-string p1, "AESSettingsCipherMode "

    .line 289
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    invoke-static {v1, p0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 305
    move-result-object p0

    .line 306
    throw p0

    .line 307
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 309
    cmp-long p0, p2, p0

    .line 311
    if-nez p0, :cond_c

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 317
    const-string p1, "ContentEncAlgo "

    .line 319
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object p0

    .line 332
    invoke-static {v1, p0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 335
    move-result-object p0

    .line 336
    throw p0

    .line 337
    :sswitch_11
    cmp-long p0, p2, v3

    .line 339
    if-nez p0, :cond_d

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 345
    const-string p1, "EBMLReadVersion "

    .line 347
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object p0

    .line 360
    invoke-static {v1, p0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 363
    move-result-object p0

    .line 364
    throw p0

    .line 365
    :sswitch_12
    cmp-long p0, p2, v3

    .line 367
    if-ltz p0, :cond_e

    .line 369
    const-wide/16 p0, 0x2

    .line 371
    cmp-long p0, p2, p0

    .line 373
    if-gtz p0, :cond_e

    .line 375
    goto/16 :goto_0

    .line 377
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 379
    const-string p1, "DocTypeReadVersion "

    .line 381
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object p0

    .line 394
    invoke-static {v1, p0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 397
    move-result-object p0

    .line 398
    throw p0

    .line 399
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 401
    cmp-long p0, p2, p0

    .line 403
    if-nez p0, :cond_f

    .line 405
    goto/16 :goto_0

    .line 407
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 409
    const-string p1, "ContentCompAlgo "

    .line 411
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object p0

    .line 424
    invoke-static {v1, p0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 427
    move-result-object p0

    .line 428
    throw p0

    .line 429
    :sswitch_14
    invoke-virtual {p0, p1}, Lly1;->c(I)V

    .line 432
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 434
    long-to-int p1, p2

    .line 435
    iput p1, p0, Lky1;->g:I

    .line 437
    return-void

    .line 438
    :sswitch_15
    iput-boolean v7, p0, Lly1;->S:Z

    .line 440
    return-void

    .line 441
    :sswitch_16
    iget-boolean v0, p0, Lly1;->G:Z

    .line 443
    if-nez v0, :cond_14

    .line 445
    invoke-virtual {p0, p1}, Lly1;->a(I)V

    .line 448
    iget-object p1, p0, Lly1;->F:Lku1;

    .line 450
    invoke-virtual {p1, p2, p3}, Lku1;->a(J)V

    .line 453
    iput-boolean v7, p0, Lly1;->G:Z

    .line 455
    return-void

    .line 456
    :sswitch_17
    long-to-int p1, p2

    .line 457
    iput p1, p0, Lly1;->R:I

    .line 459
    return-void

    .line 460
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lly1;->l(J)J

    .line 463
    move-result-wide p1

    .line 464
    iput-wide p1, p0, Lly1;->D:J

    .line 466
    return-void

    .line 467
    :sswitch_19
    invoke-virtual {p0, p1}, Lly1;->c(I)V

    .line 470
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 472
    long-to-int p1, p2

    .line 473
    iput p1, p0, Lky1;->c:I

    .line 475
    return-void

    .line 476
    :sswitch_1a
    invoke-virtual {p0, p1}, Lly1;->c(I)V

    .line 479
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 481
    long-to-int p1, p2

    .line 482
    iput p1, p0, Lky1;->n:I

    .line 484
    return-void

    .line 485
    :sswitch_1b
    invoke-virtual {p0, p1}, Lly1;->a(I)V

    .line 488
    iget-object p1, p0, Lly1;->E:Lku1;

    .line 490
    invoke-virtual {p0, p2, p3}, Lly1;->l(J)J

    .line 493
    move-result-wide p2

    .line 494
    invoke-virtual {p1, p2, p3}, Lku1;->a(J)V

    .line 497
    return-void

    .line 498
    :sswitch_1c
    invoke-virtual {p0, p1}, Lly1;->c(I)V

    .line 501
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 503
    long-to-int p1, p2

    .line 504
    iput p1, p0, Lky1;->m:I

    .line 506
    return-void

    .line 507
    :sswitch_1d
    invoke-virtual {p0, p1}, Lly1;->c(I)V

    .line 510
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 512
    long-to-int p1, p2

    .line 513
    iput p1, p0, Lky1;->P:I

    .line 515
    return-void

    .line 516
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lly1;->l(J)J

    .line 519
    move-result-wide p1

    .line 520
    iput-wide p1, p0, Lly1;->K:J

    .line 522
    return-void

    .line 523
    :sswitch_1f
    invoke-virtual {p0, p1}, Lly1;->c(I)V

    .line 526
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 528
    cmp-long p1, p2, v3

    .line 530
    if-nez p1, :cond_10

    .line 532
    move v0, v7

    .line 533
    :cond_10
    iput-boolean v0, p0, Lky1;->W:Z

    .line 535
    return-void

    .line 536
    :sswitch_20
    invoke-virtual {p0, p1}, Lly1;->c(I)V

    .line 539
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 541
    long-to-int p1, p2

    .line 542
    iput p1, p0, Lky1;->d:I

    .line 544
    return-void

    .line 545
    :cond_11
    cmp-long p0, p2, v3

    .line 547
    if-nez p0, :cond_12

    .line 549
    goto :goto_0

    .line 550
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 552
    const-string p1, "ContentEncodingScope "

    .line 554
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    move-result-object p0

    .line 567
    invoke-static {v1, p0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 570
    move-result-object p0

    .line 571
    throw p0

    .line 572
    :cond_13
    const-wide/16 p0, 0x0

    .line 574
    cmp-long p0, p2, p0

    .line 576
    if-nez p0, :cond_15

    .line 578
    :cond_14
    :goto_0
    return-void

    .line 579
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 581
    const-string p1, "ContentEncodingOrder "

    .line 583
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    move-result-object p0

    .line 596
    invoke-static {v1, p0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 599
    move-result-object p0

    .line 600
    throw p0

    .line 601
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 735
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lqb1;Ljava/lang/Object;Lge2;Leo0;)Lf12;
    .locals 7

    .line 1
    iget-object p4, p1, Lqb1;->d:Lf12;

    .line 3
    iget-object v0, p1, Lqb1;->h:Ljava/util/List;

    .line 5
    if-eqz p4, :cond_0

    .line 7
    return-object p4

    .line 8
    :cond_0
    iget-object p0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 10
    check-cast p0, Lpv2;

    .line 12
    iget-object p0, p0, Lpv2;->f:Llz;

    .line 14
    iget-object p0, p0, Llz;->c:Ljava/util/List;

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 19
    move-result p4

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    if-ge v2, p4, :cond_2

    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lvg2;

    .line 31
    iget-object v5, v4, Lvg2;->l:Ljava/lang/Object;

    .line 33
    check-cast v5, Lvk1;

    .line 35
    iget-object v4, v4, Lvg2;->m:Ljava/lang/Object;

    .line 37
    check-cast v4, Ljava/lang/Class;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-interface {v5, p2, p3}, Lvk1;->a(Ljava/lang/Object;Lge2;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v4, v3

    .line 63
    :goto_1
    if-nez v4, :cond_3

    .line 65
    return-object v3

    .line 66
    :cond_3
    iget-object p0, p1, Lqb1;->z:Leh2;

    .line 68
    iget-object p0, p0, Leh2;->l:Ljava/util/Map;

    .line 70
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 76
    sget-object p0, Lum0;->l:Lum0;

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 81
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p0

    .line 92
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object p4

    .line 108
    check-cast p4, Ldh2;

    .line 110
    iget-object p4, p4, Ldh2;->b:Ljava/lang/String;

    .line 112
    if-eqz p4, :cond_5

    .line 114
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object p0, p1

    .line 123
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 129
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 135
    new-instance p0, Lf12;

    .line 137
    invoke-direct {p0, v4}, Lf12;-><init>(Ljava/lang/String;)V

    .line 140
    return-object p0

    .line 141
    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 143
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_9

    .line 152
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 155
    move-result p0

    .line 156
    if-gtz p0, :cond_8

    .line 158
    iget-object p0, p3, Lge2;->d:Lhc3;

    .line 160
    invoke-virtual {p0}, Lhc3;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    const-string p2, "coil#transformation_size"

    .line 166
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {}, Lrw2;->c()V

    .line 180
    return-object v3

    .line 181
    :cond_9
    :goto_4
    new-instance p0, Lf12;

    .line 183
    invoke-direct {p0, p1, v4}, Lf12;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 186
    return-object p0
.end method

.method public v(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/autofill/AutofillManager;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 8
    return-void
.end method

.method public w(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    const-string v1, "Audio sink error"

    .line 5
    invoke-static {v0, v1, p1}, Lkh1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 10
    check-cast p0, Lbz1;

    .line 12
    iget-object p0, p0, Lbz1;->O0:Lqi;

    .line 14
    iget-object v0, p0, Lqi;->a:Landroid/os/Handler;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Loi;

    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, p0, p1, v2}, Loi;-><init>(Lqi;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    return-void
.end method

.method public x(Lqb1;Lhc3;)Lge2;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v4, p2

    .line 5
    iget-object v1, v0, Lqb1;->h:Ljava/util/List;

    .line 7
    iget-object v2, v0, Lqb1;->f:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    sget-object v1, Lg;->a:[Landroid/graphics/Bitmap$Config;

    .line 17
    invoke-static {v1, v2}, Lig;->H([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 25
    if-ne v2, v1, :cond_2

    .line 27
    if-ne v2, v1, :cond_2

    .line 29
    iget-boolean v1, v0, Lqb1;->m:Z

    .line 31
    if-nez v1, :cond_2

    .line 33
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    :cond_2
    iget-object v1, v4, Lhc3;->a:Lew;

    .line 37
    sget-object v3, Lxf0;->c:Lxf0;

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    iget-object v1, v4, Lhc3;->b:Lew;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v1, v0, Lqb1;->y:Lo33;

    .line 56
    :goto_0
    move-object v5, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    sget-object v1, Lo33;->m:Lo33;

    .line 60
    goto :goto_0

    .line 61
    :goto_2
    iget-boolean v1, v0, Lqb1;->n:Z

    .line 63
    if-eqz v1, :cond_5

    .line 65
    iget-object v1, v0, Lqb1;->h:Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 73
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 75
    if-eq v2, v1, :cond_5

    .line 77
    const/4 v1, 0x1

    .line 78
    :goto_3
    move v7, v1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v1, 0x0

    .line 81
    goto :goto_3

    .line 82
    :goto_4
    new-instance v1, Lge2;

    .line 84
    move-object v3, v1

    .line 85
    iget-object v1, v0, Lqb1;->a:Landroid/content/Context;

    .line 87
    invoke-static {v0}, Lf;->a(Lqb1;)Z

    .line 90
    move-result v6

    .line 91
    iget-boolean v8, v0, Lqb1;->o:Z

    .line 93
    iget-object v9, v0, Lqb1;->e:Ljava/lang/String;

    .line 95
    iget-object v10, v0, Lqb1;->j:Lo51;

    .line 97
    iget-object v11, v0, Lqb1;->k:Lnm3;

    .line 99
    iget-object v12, v0, Lqb1;->z:Leh2;

    .line 101
    iget-object v13, v0, Lqb1;->p:Lsq;

    .line 103
    iget-object v14, v0, Lqb1;->q:Lsq;

    .line 105
    iget-object v15, v0, Lqb1;->r:Lsq;

    .line 107
    move-object v0, v3

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct/range {v0 .. v15}, Lge2;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lhc3;Lo33;ZZZLjava/lang/String;Lo51;Lnm3;Leh2;Lsq;Lsq;Lsq;)V

    .line 112
    return-object v0
.end method

.method public y(Ljc2;Lq6;)Lyh;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-object v1, v1, Ldo0;->l:Ljava/lang/Object;

    .line 7
    check-cast v1, Lvu1;

    .line 9
    new-instance v2, Lvu1;

    .line 11
    iget-object v3, v0, Ljc2;->m:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/util/List;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Lvu1;-><init>(I)V

    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 29
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ldq2;

    .line 35
    iget-wide v8, v7, Ldq2;->a:J

    .line 37
    invoke-virtual {v1, v8, v9}, Lvu1;->b(J)Ljava/lang/Object;

    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Lcq2;

    .line 43
    if-nez v10, :cond_0

    .line 45
    iget-wide v10, v7, Ldq2;->b:J

    .line 47
    iget-wide v12, v7, Ldq2;->d:J

    .line 49
    move-wide/from16 v25, v10

    .line 51
    move-wide/from16 v27, v12

    .line 53
    const/16 v29, 0x0

    .line 55
    move-object/from16 v10, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-wide v11, v10, Lcq2;->a:J

    .line 60
    iget-boolean v13, v10, Lcq2;->c:Z

    .line 62
    iget-wide v14, v10, Lcq2;->b:J

    .line 64
    move-object/from16 v10, p2

    .line 66
    invoke-virtual {v10, v14, v15}, Lq6;->H(J)J

    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v25, v11

    .line 72
    move/from16 v29, v13

    .line 74
    move-wide/from16 v27, v14

    .line 76
    :goto_1
    iget-wide v11, v7, Ldq2;->a:J

    .line 78
    new-instance v16, Lbq2;

    .line 80
    iget-wide v13, v7, Ldq2;->b:J

    .line 82
    move v15, v6

    .line 83
    iget-wide v5, v7, Ldq2;->d:J

    .line 85
    move-object/from16 v36, v3

    .line 87
    iget-boolean v3, v7, Ldq2;->e:Z

    .line 89
    move/from16 v23, v3

    .line 91
    iget v3, v7, Ldq2;->f:F

    .line 93
    move/from16 v24, v3

    .line 95
    iget v3, v7, Ldq2;->g:I

    .line 97
    move/from16 v30, v3

    .line 99
    iget-object v3, v7, Ldq2;->i:Ljava/util/ArrayList;

    .line 101
    move-object/from16 v31, v3

    .line 103
    move/from16 v37, v4

    .line 105
    iget-wide v3, v7, Ldq2;->j:J

    .line 107
    move-wide/from16 v32, v3

    .line 109
    iget-wide v3, v7, Ldq2;->k:J

    .line 111
    move-wide/from16 v34, v3

    .line 113
    move-wide/from16 v21, v5

    .line 115
    move-wide/from16 v17, v11

    .line 117
    move-wide/from16 v19, v13

    .line 119
    invoke-direct/range {v16 .. v35}, Lbq2;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 122
    move-object/from16 v5, v16

    .line 124
    move-wide/from16 v3, v17

    .line 126
    invoke-virtual {v2, v3, v4, v5}, Lvu1;->d(JLjava/lang/Object;)V

    .line 129
    iget-boolean v3, v7, Ldq2;->e:Z

    .line 131
    if-eqz v3, :cond_1

    .line 133
    new-instance v16, Lcq2;

    .line 135
    iget-wide v4, v7, Ldq2;->b:J

    .line 137
    iget-wide v6, v7, Ldq2;->c:J

    .line 139
    move/from16 v21, v3

    .line 141
    move-wide/from16 v17, v4

    .line 143
    move-wide/from16 v19, v6

    .line 145
    invoke-direct/range {v16 .. v21}, Lcq2;-><init>(JJZ)V

    .line 148
    move-object/from16 v3, v16

    .line 150
    invoke-virtual {v1, v8, v9, v3}, Lvu1;->d(JLjava/lang/Object;)V

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    invoke-virtual {v1, v8, v9}, Lvu1;->e(J)V

    .line 157
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 159
    move-object/from16 v3, v36

    .line 161
    move/from16 v4, v37

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_2
    new-instance v1, Lyh;

    .line 167
    invoke-direct {v1, v2, v0}, Lyh;-><init>(Lvu1;Ljc2;)V

    .line 170
    return-object v1
.end method

.method public z(Lfk0;)V
    .locals 0

    .line 1
    return-void
.end method
