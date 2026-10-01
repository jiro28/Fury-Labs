.class public final Lyl2;
.super Landroid/view/Surface;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static o:I

.field public static p:Z


# instance fields
.field public final l:Z

.field public final m:Lxl2;

.field public n:Z


# direct methods
.method public constructor <init>(Lxl2;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iput-object p1, p0, Lyl2;->m:Lxl2;

    .line 6
    iput-boolean p3, p0, Lyl2;->l:Z

    .line 8
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-class v0, Lyl2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lyl2;->p:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_6

    .line 10
    sget v1, Lhy3;->a:I

    .line 12
    const/16 v4, 0x18

    .line 14
    if-ge v1, v4, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v4, 0x1a

    .line 19
    if-ge v1, v4, :cond_1

    .line 21
    const-string v5, "samsung"

    .line 23
    sget-object v6, Lhy3;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_5

    .line 31
    const-string v5, "XT1650"

    .line 33
    sget-object v6, Lhy3;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ge v1, v4, :cond_2

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    move-result-object p0

    .line 48
    const-string v1, "android.hardware.vr.high_performance"

    .line 50
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "EGL_EXT_protected_content"

    .line 59
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 62
    move-result-object v1

    .line 63
    const/16 v4, 0x3055

    .line 65
    invoke-static {v1, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 77
    const-string p0, "EGL_KHR_surfaceless_context"

    .line 79
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 95
    move p0, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move p0, v2

    .line 98
    :goto_0
    if-eqz p0, :cond_4

    .line 100
    move p0, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 p0, 0x2

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    move p0, v2

    .line 105
    :goto_2
    sput p0, Lyl2;->o:I

    .line 107
    sput-boolean v3, Lyl2;->p:Z

    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_3
    sget p0, Lyl2;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-eqz p0, :cond_7

    .line 116
    move v2, v3

    .line 117
    :cond_7
    monitor-exit v0

    .line 118
    return v2

    .line 119
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 4
    iget-object v0, p0, Lyl2;->m:Lxl2;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lyl2;->n:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lyl2;->m:Lxl2;

    .line 13
    iget-object v2, v1, Lxl2;->m:Landroid/os/Handler;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, v1, Lxl2;->m:Landroid/os/Handler;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lyl2;->n:Z

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method
