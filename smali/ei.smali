.class public final Lei;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt3;

.field public final c:Landroid/os/Handler;

.field public final d:Lbi;

.field public final e:Ldi;

.field public final f:Lci;

.field public g:Lai;

.field public h:Lgx1;

.field public i:Lwh;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt3;Lwh;Lgx1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lei;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lei;->b:Lt3;

    .line 12
    iput-object p3, p0, Lei;->i:Lwh;

    .line 14
    iput-object p4, p0, Lei;->h:Lgx1;

    .line 16
    sget p2, Lhy3;->a:I

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object p2

    .line 29
    :goto_0
    new-instance p3, Landroid/os/Handler;

    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 35
    iput-object p3, p0, Lei;->c:Landroid/os/Handler;

    .line 37
    sget p2, Lhy3;->a:I

    .line 39
    const/16 v0, 0x17

    .line 41
    if-lt p2, v0, :cond_1

    .line 43
    new-instance p2, Lbi;

    .line 45
    invoke-direct {p2, p0}, Lbi;-><init>(Lei;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p2, p4

    .line 50
    :goto_1
    iput-object p2, p0, Lei;->d:Lbi;

    .line 52
    new-instance p2, Ldi;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p2, v0, p0}, Ldi;-><init>(ILjava/lang/Object;)V

    .line 58
    iput-object p2, p0, Lei;->e:Ldi;

    .line 60
    sget-object p2, Lai;->c:Lai;

    .line 62
    sget-object p2, Lhy3;->c:Ljava/lang/String;

    .line 64
    const-string v0, "Amazon"

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 72
    const-string v0, "Xiaomi"

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object p2, p4

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    const-string p2, "external_surround_sound_enabled"

    .line 85
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    move-result-object p2

    .line 89
    :goto_3
    if-eqz p2, :cond_4

    .line 91
    new-instance p4, Lci;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p4, p0, p3, p1, p2}, Lci;-><init>(Lei;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 100
    :cond_4
    iput-object p4, p0, Lei;->f:Lci;

    .line 102
    return-void
.end method


# virtual methods
.method public final a(Lai;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lei;->j:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lei;->g:Lai;

    .line 7
    invoke-virtual {p1, v0}, Lai;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    iput-object p1, p0, Lei;->g:Lai;

    .line 15
    iget-object p0, p0, Lei;->b:Lt3;

    .line 17
    iget-object p0, p0, Lt3;->m:Ljava/lang/Object;

    .line 19
    check-cast p0, Lra0;

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lra0;->f0:Landroid/os/Looper;

    .line 27
    if-eq v1, v0, :cond_2

    .line 29
    if-nez v1, :cond_0

    .line 31
    const-string p0, "null"

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 44
    const-string p1, "null"

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "Current looper ("

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, ") is not the playback looper ("

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, ")"

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_2
    iget-object v0, p0, Lra0;->w:Lai;

    .line 90
    invoke-virtual {p1, v0}, Lai;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 96
    iput-object p1, p0, Lra0;->w:Lai;

    .line 98
    iget-object p0, p0, Lra0;->r:Ldo0;

    .line 100
    if-eqz p0, :cond_3

    .line 102
    iget-object p0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 104
    check-cast p0, Lbz1;

    .line 106
    iget-object p1, p0, Lwk;->l:Ljava/lang/Object;

    .line 108
    monitor-enter p1

    .line 109
    :try_start_0
    iget-object p0, p0, Lwk;->B:Lfe0;

    .line 111
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    if-eqz p0, :cond_3

    .line 114
    iget-object p1, p0, Lfe0;->c:Ljava/lang/Object;

    .line 116
    monitor-enter p1

    .line 117
    :try_start_1
    iget-object p0, p0, Lfe0;->g:Lyd0;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    monitor-exit p1

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p0

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    throw p0

    .line 130
    :cond_3
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lei;->h:Lgx1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lgx1;->m:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 12
    :goto_0
    sget v2, Lhy3;->a:I

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    new-instance v1, Lgx1;

    .line 25
    const/16 v0, 0xa

    .line 27
    invoke-direct {v1, v0, p1}, Lgx1;-><init>(ILjava/lang/Object;)V

    .line 30
    :cond_2
    iput-object v1, p0, Lei;->h:Lgx1;

    .line 32
    iget-object p1, p0, Lei;->a:Landroid/content/Context;

    .line 34
    iget-object v0, p0, Lei;->i:Lwh;

    .line 36
    invoke-static {p1, v0, v1}, Lai;->b(Landroid/content/Context;Lwh;Lgx1;)Lai;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lei;->a(Lai;)V

    .line 43
    return-void
.end method
