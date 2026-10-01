.class public abstract Lgw;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:F = 32.0f

.field public static b:Lvb1;

.field public static c:Lvb1;


# direct methods
.method public static final A(Lng2;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lng2;->l()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lng2;->q()I

    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Lng2;->m()F

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lng2;->q()I

    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    mul-float/2addr v2, p0

    .line 22
    float-to-double v2, v2

    .line 23
    invoke-static {v2, v3}, Liy1;->K(D)J

    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v2, v0

    .line 28
    return-wide v2
.end method

.method public static final B(Lg20;Lbu2;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld32;

    .line 4
    iget-object v0, v0, Ld32;->l:Ld32;

    .line 6
    iget-boolean v0, v0, Ld32;->y:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 12
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lgm1;->N:Li20;

    .line 21
    check-cast p0, Lyk2;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p0, p1}, Lrw;->e0(Lyk2;Lbu2;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final D(Lux0;)Lux0;
    .locals 1

    .line 1
    invoke-static {p0}, Lgw;->f0(Lpe0;)Lmf2;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq6;

    .line 7
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgx0;

    .line 13
    invoke-virtual {p0}, Lgx0;->g()Lux0;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iget-boolean v0, p0, Ld32;->y:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final E(Lpl1;)Lpl1;
    .locals 2

    .line 1
    invoke-interface {p0}, Lpl1;->F()Lpl1;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lpl1;->F()Lpl1;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Laa2;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Laa2;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Laa2;->B:Laa2;

    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 34
    iget-object v0, p0, Laa2;->B:Laa2;

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final F(Lux0;)Low2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld32;->y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ld32;->s:Laa2;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lgw;->E(Lpl1;)Lpl1;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lpl1;->isAttached()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lux0;->o1(Lpl1;)Low2;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_3
    :goto_1
    sget-object p0, Low2;->e:Low2;

    .line 32
    return-object p0
.end method

.method public static G(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const-string p0, "\u2014"

    .line 9
    return-object p0

    .line 10
    :cond_0
    long-to-double v0, p0

    .line 11
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 13
    cmpl-double v4, v0, v2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ltz v4, :cond_1

    .line 18
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    div-double/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "%.1f GB"

    .line 35
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 42
    cmpl-double v4, v0, v2

    .line 44
    if-ltz v4, :cond_2

    .line 46
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    div-double/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "%.0f MB"

    .line 63
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-wide/16 v1, 0x400

    .line 75
    div-long/2addr p0, v1

    .line 76
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    const-string p0, " KB"

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static H(I)Ljava/lang/String;
    .locals 5

    .line 1
    if-gtz p0, :cond_0

    .line 3
    const-string p0, "\u2014"

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x3e8

    .line 8
    if-lt p0, v0, :cond_1

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    int-to-double v1, p0

    .line 13
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 18
    div-double/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const-string v1, "%.2f GHz"

    .line 34
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, " MHz"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final I(Lux0;)Lux0;
    .locals 8

    .line 1
    iget-object v0, p0, Ld32;->l:Ld32;

    .line 3
    iget-boolean v0, v0, Ld32;->y:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_6

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 12
    const-string v0, "visitChildren called on an unattached node"

    .line 14
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 17
    :cond_1
    new-instance v0, Lf62;

    .line 19
    const/16 v2, 0x10

    .line 21
    new-array v3, v2, [Ld32;

    .line 23
    invoke-direct {v0, v3}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 26
    iget-object p0, p0, Ld32;->l:Ld32;

    .line 28
    iget-object v3, p0, Ld32;->q:Ld32;

    .line 30
    if-nez v3, :cond_2

    .line 32
    invoke-static {v0, p0}, Lgw;->k(Lf62;Ld32;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, v3}, Lf62;->b(Ljava/lang/Object;)V

    .line 39
    :cond_3
    :goto_0
    iget p0, v0, Lf62;->n:I

    .line 41
    if-eqz p0, :cond_f

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 45
    invoke-virtual {v0, p0}, Lf62;->l(I)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ld32;

    .line 51
    iget v3, p0, Ld32;->o:I

    .line 53
    and-int/lit16 v3, v3, 0x400

    .line 55
    if-nez v3, :cond_4

    .line 57
    invoke-static {v0, p0}, Lgw;->k(Lf62;Ld32;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 63
    iget v3, p0, Ld32;->n:I

    .line 65
    and-int/lit16 v3, v3, 0x400

    .line 67
    if-eqz v3, :cond_e

    .line 69
    move-object v3, v1

    .line 70
    :goto_2
    if-eqz p0, :cond_3

    .line 72
    instance-of v4, p0, Lux0;

    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v4, :cond_7

    .line 77
    check-cast p0, Lux0;

    .line 79
    iget-object v4, p0, Ld32;->l:Ld32;

    .line 81
    iget-boolean v4, v4, Ld32;->y:Z

    .line 83
    if-eqz v4, :cond_d

    .line 85
    invoke-virtual {p0}, Lux0;->q1()Lpx0;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 95
    if-eq v4, v5, :cond_6

    .line 97
    const/4 v5, 0x2

    .line 98
    if-eq v4, v5, :cond_6

    .line 100
    const/4 p0, 0x3

    .line 101
    if-ne v4, p0, :cond_5

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-static {}, Lik0;->e()V

    .line 107
    return-object v1

    .line 108
    :cond_6
    return-object p0

    .line 109
    :cond_7
    iget v4, p0, Ld32;->n:I

    .line 111
    and-int/lit16 v4, v4, 0x400

    .line 113
    if-eqz v4, :cond_d

    .line 115
    instance-of v4, p0, Lqe0;

    .line 117
    if-eqz v4, :cond_d

    .line 119
    move-object v4, p0

    .line 120
    check-cast v4, Lqe0;

    .line 122
    iget-object v4, v4, Lqe0;->A:Ld32;

    .line 124
    const/4 v6, 0x0

    .line 125
    :goto_3
    if-eqz v4, :cond_c

    .line 127
    iget v7, v4, Ld32;->n:I

    .line 129
    and-int/lit16 v7, v7, 0x400

    .line 131
    if-eqz v7, :cond_b

    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 135
    if-ne v6, v5, :cond_8

    .line 137
    move-object p0, v4

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    if-nez v3, :cond_9

    .line 141
    new-instance v3, Lf62;

    .line 143
    new-array v7, v2, [Ld32;

    .line 145
    invoke-direct {v3, v7}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 148
    :cond_9
    if-eqz p0, :cond_a

    .line 150
    invoke-virtual {v3, p0}, Lf62;->b(Ljava/lang/Object;)V

    .line 153
    move-object p0, v1

    .line 154
    :cond_a
    invoke-virtual {v3, v4}, Lf62;->b(Ljava/lang/Object;)V

    .line 157
    :cond_b
    :goto_4
    iget-object v4, v4, Ld32;->q:Ld32;

    .line 159
    goto :goto_3

    .line 160
    :cond_c
    if-ne v6, v5, :cond_d

    .line 162
    goto :goto_2

    .line 163
    :cond_d
    :goto_5
    invoke-static {v3}, Lgw;->m(Lf62;)Ld32;

    .line 166
    move-result-object p0

    .line 167
    goto :goto_2

    .line 168
    :cond_e
    iget-object p0, p0, Ld32;->q:Ld32;

    .line 170
    goto :goto_1

    .line 171
    :cond_f
    :goto_6
    return-object v1
.end method

.method public static J(Landroid/content/Context;)Lpl;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "batterymanager"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast v1, Landroid/os/BatteryManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, -0x1

    .line 18
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 21
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move v1, v3

    .line 24
    :goto_0
    :try_start_2
    new-instance v2, Landroid/content/IntentFilter;

    .line 26
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 28
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 38
    const-string v2, "status"

    .line 40
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    move-result v3

    .line 44
    :cond_0
    const/4 v2, 0x2

    .line 45
    if-eq v3, v2, :cond_2

    .line 47
    const/4 v2, 0x5

    .line 48
    if-ne v3, v2, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 54
    :goto_2
    if-eqz p0, :cond_3

    .line 56
    const-string v3, "temperature"

    .line 58
    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    move-result v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v3, v0

    .line 64
    :goto_3
    if-eqz p0, :cond_4

    .line 66
    const-string v4, "voltage"

    .line 68
    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    move-result p0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move p0, v0

    .line 74
    :goto_4
    new-instance v4, Lpl;

    .line 76
    if-gez v1, :cond_5

    .line 78
    move v1, v0

    .line 79
    :cond_5
    invoke-direct {v4, v1, v3, p0, v2}, Lpl;-><init>(IIIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    goto :goto_5

    .line 83
    :catchall_1
    new-instance v4, Lpl;

    .line 85
    invoke-direct {v4, v0, v0, v0, v0}, Lpl;-><init>(IIIZ)V

    .line 88
    :goto_5
    return-object v4
.end method

.method public static K()Lo60;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move v1, v0

    .line 12
    :goto_0
    if-lez v1, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v2, 0x8

    .line 18
    :goto_1
    move v3, v0

    .line 19
    move v4, v3

    .line 20
    :goto_2
    if-ge v3, v2, :cond_2

    .line 22
    :try_start_1
    new-instance v5, Ljava/io/File;

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v7, "/sys/devices/system/cpu/cpu"

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v7, "/cpufreq/cpuinfo_max_freq"

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 55
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 61
    sget-object v6, Lot;->a:Ljava/nio/charset/Charset;

    .line 63
    invoke-static {v5, v6}, Lqt0;->k0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lyi3;->V(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_1

    .line 81
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-le v5, v4, :cond_1

    .line 87
    move v4, v5

    .line 88
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move v4, v0

    .line 92
    :cond_2
    if-lez v4, :cond_3

    .line 94
    div-int/lit16 v0, v4, 0x3e8

    .line 96
    :cond_3
    new-instance v2, Lo60;

    .line 98
    invoke-direct {v2, v1, v0}, Lo60;-><init>(II)V

    .line 101
    return-object v2
.end method

.method public static L(Landroid/content/Context;)Lqg0;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    const-string v0, "window"

    .line 6
    move-object/from16 v1, p0

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 53
    move-result v2

    .line 54
    :goto_0
    move v6, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/high16 v2, 0x42700000    # 60.0f

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 61
    const/4 v3, 0x0

    .line 62
    cmpl-float v7, v2, v3

    .line 64
    if-lez v7, :cond_1

    .line 66
    int-to-float v7, v4

    .line 67
    div-float/2addr v7, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move v7, v3

    .line 70
    :goto_2
    iget v2, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 72
    cmpl-float v8, v2, v3

    .line 74
    if-lez v8, :cond_2

    .line 76
    int-to-float v3, v5

    .line 77
    div-float/2addr v3, v2

    .line 78
    :cond_2
    mul-float/2addr v7, v7

    .line 79
    mul-float/2addr v3, v3

    .line 80
    add-float/2addr v3, v7

    .line 81
    float-to-double v2, v3

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 85
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    double-to-float v8, v2

    .line 87
    const/4 v2, 0x1

    .line 88
    const-string v3, "\u2014"

    .line 90
    if-lez v4, :cond_4

    .line 92
    if-gtz v5, :cond_3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v7

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v9

    .line 103
    int-to-float v7, v7

    .line 104
    int-to-float v9, v9

    .line 105
    div-float/2addr v7, v9

    .line 106
    const/high16 v9, 0x41100000    # 9.0f

    .line 108
    mul-float/2addr v7, v9

    .line 109
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    const-string v10, "%.1f:9"

    .line 113
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object v7

    .line 117
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    invoke-static {v9, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    move-object v9, v7

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_3
    move-object v9, v3

    .line 132
    :goto_4
    if-eqz v0, :cond_5

    .line 134
    :try_start_2
    invoke-virtual {v0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 140
    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 143
    move-result-object v0

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    const/4 v0, 0x0

    .line 146
    :goto_5
    if-eqz v0, :cond_d

    .line 148
    array-length v7, v0

    .line 149
    if-nez v7, :cond_6

    .line 151
    goto :goto_9

    .line 152
    :cond_6
    const-string v7, ", "

    .line 154
    const-string v10, ""

    .line 156
    new-instance v11, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 164
    array-length v12, v0

    .line 165
    const/4 v13, 0x0

    .line 166
    move v14, v13

    .line 167
    :goto_6
    if-ge v13, v12, :cond_c

    .line 169
    aget v15, v0, v13

    .line 171
    add-int/2addr v14, v2

    .line 172
    if-le v14, v2, :cond_7

    .line 174
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 177
    :cond_7
    if-eq v15, v2, :cond_b

    .line 179
    const/4 v2, 0x2

    .line 180
    if-eq v15, v2, :cond_a

    .line 182
    const/4 v2, 0x3

    .line 183
    if-eq v15, v2, :cond_9

    .line 185
    const/4 v2, 0x4

    .line 186
    if-eq v15, v2, :cond_8

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    move-object/from16 v16, v0

    .line 192
    const-string v0, "HDR"

    .line 194
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    goto :goto_7

    .line 205
    :cond_8
    move-object/from16 v16, v0

    .line 207
    const-string v0, "HDR10+"

    .line 209
    goto :goto_7

    .line 210
    :cond_9
    move-object/from16 v16, v0

    .line 212
    const-string v0, "HLG"

    .line 214
    goto :goto_7

    .line 215
    :cond_a
    move-object/from16 v16, v0

    .line 217
    const-string v0, "HDR10"

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    move-object/from16 v16, v0

    .line 222
    const-string v0, "Dolby Vision"

    .line 224
    :goto_7
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 227
    add-int/lit8 v13, v13, 0x1

    .line 229
    move-object/from16 v0, v16

    .line 231
    const/4 v2, 0x1

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 236
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    :goto_8
    move-object v3, v0

    .line 241
    goto :goto_a

    .line 242
    :cond_d
    :goto_9
    const-string v0, "SDR"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    goto :goto_8

    .line 245
    :catchall_0
    :goto_a
    move-object v10, v3

    .line 246
    :try_start_3
    new-instance v3, Lqg0;

    .line 248
    iget v7, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 250
    invoke-direct/range {v3 .. v10}, Lqg0;-><init>(IIFIFLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    goto :goto_b

    .line 254
    :catchall_1
    new-instance v4, Lqg0;

    .line 256
    const-string v10, "\u2014"

    .line 258
    const-string v11, "\u2014"

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    invoke-direct/range {v4 .. v11}, Lqg0;-><init>(IIFIFLjava/lang/String;Ljava/lang/String;)V

    .line 268
    move-object v3, v4

    .line 269
    :goto_b
    return-object v3
.end method

.method public static M(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 10
    return p0
.end method

.method public static N(Landroid/content/Context;)Lqu2;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    :try_start_0
    const-string v2, "activity"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    move-object/from16 v3, p0

    .line 10
    :try_start_1
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast v2, Landroid/app/ActivityManager;

    .line 19
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 21
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 24
    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 27
    new-instance v2, Lqu2;

    .line 29
    iget-wide v5, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 31
    iget-wide v7, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 33
    invoke-direct {v2, v5, v6, v7, v8}, Lqu2;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-object/from16 v3, p0

    .line 39
    :catchall_1
    new-instance v2, Lqu2;

    .line 41
    invoke-direct {v2, v0, v1, v0, v1}, Lqu2;-><init>(JJ)V

    .line 44
    :goto_0
    :try_start_2
    invoke-static {v3}, Ljiro/furyos/framework/KaoriosFramework;->getTotalRamBytes(Landroid/content/Context;)J

    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v3}, Ljiro/furyos/framework/KaoriosFramework;->getAvailableRamBytes(Landroid/content/Context;)J

    .line 51
    move-result-wide v6

    .line 52
    const-wide/32 v8, 0x2000000

    .line 55
    cmp-long v3, v4, v8

    .line 57
    if-gez v3, :cond_0

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    cmp-long v3, v6, v0

    .line 62
    if-ltz v3, :cond_6

    .line 64
    cmp-long v3, v6, v4

    .line 66
    if-lez v3, :cond_1

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    iget-wide v10, v2, Lqu2;->a:J

    .line 71
    cmp-long v3, v10, v0

    .line 73
    if-gtz v3, :cond_2

    .line 75
    new-instance v3, Lqu2;

    .line 77
    invoke-direct {v3, v4, v5, v6, v7}, Lqu2;-><init>(JJ)V

    .line 80
    return-object v3

    .line 81
    :cond_2
    sub-long v10, v4, v10

    .line 83
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 86
    move-result-wide v10

    .line 87
    iget-wide v12, v2, Lqu2;->a:J

    .line 89
    const-wide/16 v14, 0x19

    .line 91
    div-long/2addr v12, v14

    .line 92
    const-wide/32 v14, 0x1000000

    .line 95
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 98
    move-result-wide v12

    .line 99
    cmp-long v3, v10, v12

    .line 101
    const/4 v10, 0x1

    .line 102
    const/4 v11, 0x0

    .line 103
    if-gtz v3, :cond_3

    .line 105
    move v3, v10

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v3, v11

    .line 108
    :goto_1
    iget-wide v12, v2, Lqu2;->b:J

    .line 110
    sub-long v12, v6, v12

    .line 112
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 115
    move-result-wide v12

    .line 116
    iget-wide v14, v2, Lqu2;->a:J

    .line 118
    const-wide/16 v16, 0xa

    .line 120
    div-long v14, v14, v16

    .line 122
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 125
    move-result-wide v8

    .line 126
    cmp-long v8, v12, v8

    .line 128
    if-gtz v8, :cond_4

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v10, v11

    .line 132
    :goto_2
    if-eqz v3, :cond_6

    .line 134
    if-nez v10, :cond_5

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    new-instance v3, Lqu2;

    .line 139
    invoke-direct {v3, v4, v5, v6, v7}, Lqu2;-><init>(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    return-object v3

    .line 143
    :cond_6
    :goto_3
    return-object v2

    .line 144
    :catchall_2
    iget-wide v3, v2, Lqu2;->a:J

    .line 146
    cmp-long v3, v3, v0

    .line 148
    if-lez v3, :cond_7

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    new-instance v2, Lqu2;

    .line 153
    invoke-direct {v2, v0, v1, v0, v1}, Lqu2;-><init>(JJ)V

    .line 156
    :goto_4
    return-object v2
.end method

.method public static O(Landroid/content/Context;)Lki3;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    :try_start_0
    const-string v4, "storagestats"

    .line 10
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    instance-of v5, v4, Landroid/app/usage/StorageStatsManager;

    .line 16
    if-eqz v5, :cond_0

    .line 18
    check-cast v4, Landroid/app/usage/StorageStatsManager;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-eqz v4, :cond_4

    .line 24
    sget-object v5, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    .line 26
    invoke-virtual {v4, v5}, Landroid/app/usage/StorageStatsManager;->getTotalBytes(Ljava/util/UUID;)J

    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {v4, v5}, Landroid/app/usage/StorageStatsManager;->getFreeBytes(Ljava/util/UUID;)J

    .line 33
    move-result-wide v4

    .line 34
    cmp-long v8, v6, v2

    .line 36
    if-gtz v8, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    cmp-long v8, v4, v2

    .line 41
    if-ltz v8, :cond_3

    .line 43
    cmp-long v8, v4, v6

    .line 45
    if-lez v8, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v8, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    move v8, v1

    .line 51
    :goto_2
    if-eqz v8, :cond_4

    .line 53
    new-instance v8, Lki3;

    .line 55
    invoke-direct {v8, v6, v7, v4, v5}, Lki3;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_4

    .line 59
    :catchall_0
    :cond_4
    :try_start_1
    new-instance v4, Landroid/os/StatFs;

    .line 61
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 79
    move-result-wide v7

    .line 80
    mul-long/2addr v5, v7

    .line 81
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 84
    move-result-wide v7

    .line 85
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 88
    move-result-wide v9

    .line 89
    mul-long/2addr v7, v9

    .line 90
    cmp-long v4, v5, v2

    .line 92
    if-lez v4, :cond_5

    .line 94
    cmp-long v4, v7, v2

    .line 96
    if-ltz v4, :cond_5

    .line 98
    cmp-long v4, v7, v5

    .line 100
    if-gtz v4, :cond_5

    .line 102
    new-instance v4, Lki3;

    .line 104
    invoke-direct {v4, v5, v6, v7, v8}, Lki3;-><init>(JJ)V

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v4, Lki3;

    .line 110
    invoke-direct {v4, v2, v3, v2, v3}, Lki3;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :goto_3
    move-object v8, v4

    .line 114
    goto :goto_4

    .line 115
    :catchall_1
    new-instance v4, Lki3;

    .line 117
    invoke-direct {v4, v2, v3, v2, v3}, Lki3;-><init>(JJ)V

    .line 120
    goto :goto_3

    .line 121
    :goto_4
    :try_start_2
    invoke-static {p0}, Ljiro/furyos/framework/KaoriosFramework;->getTotalStorageBytes(Landroid/content/Context;)J

    .line 124
    move-result-wide v4

    .line 125
    invoke-static {p0}, Ljiro/furyos/framework/KaoriosFramework;->getFreeStorageBytes(Landroid/content/Context;)J

    .line 128
    move-result-wide v6

    .line 129
    cmp-long p0, v4, v2

    .line 131
    if-gtz p0, :cond_6

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    cmp-long p0, v6, v2

    .line 136
    if-ltz p0, :cond_7

    .line 138
    cmp-long p0, v6, v4

    .line 140
    if-lez p0, :cond_8

    .line 142
    :cond_7
    :goto_5
    move v0, v1

    .line 143
    :cond_8
    if-nez v0, :cond_9

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    iget-wide v0, v8, Lki3;->a:J

    .line 148
    cmp-long p0, v0, v2

    .line 150
    if-gtz p0, :cond_a

    .line 152
    new-instance p0, Lki3;

    .line 154
    invoke-direct {p0, v4, v5, v6, v7}, Lki3;-><init>(JJ)V

    .line 157
    return-object p0

    .line 158
    :cond_a
    sub-long v0, v4, v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 163
    move-result-wide v0

    .line 164
    long-to-double v0, v0

    .line 165
    iget-wide v2, v8, Lki3;->a:J

    .line 167
    long-to-double v2, v2

    .line 168
    div-double/2addr v0, v2

    .line 169
    const-wide v2, 0x3fb47ae147ae147bL    # 0.08

    .line 174
    cmpl-double p0, v0, v2

    .line 176
    if-lez p0, :cond_b

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    new-instance p0, Lki3;

    .line 181
    invoke-direct {p0, v4, v5, v6, v7}, Lki3;-><init>(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    return-object p0

    .line 185
    :catchall_2
    :goto_6
    return-object v8
.end method

.method public static P(Ls40;)Ls40;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lt40;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lt40;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lt40;->intercepted()Ls40;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final Q(Lux0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld32;->s:Laa2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Laa2;->z:Lgm1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lgm1;->I()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget-object p0, p0, Ld32;->s:Laa2;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iget-object p0, p0, Laa2;->z:Lgm1;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Lgm1;->H()Z

    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static R(Ljj0;FFI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    and-int/lit8 v3, p3, 0x4

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v4

    .line 16
    :goto_0
    and-int/lit8 v6, p3, 0x8

    .line 18
    if-eqz v6, :cond_1

    .line 20
    move v6, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v6, v4

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v8, 0x21

    .line 30
    if-ge v7, v8, :cond_2

    .line 32
    goto/16 :goto_b

    .line 34
    :cond_2
    const/4 v7, 0x0

    .line 35
    cmpg-float v8, v1, v7

    .line 37
    if-lez v8, :cond_16

    .line 39
    cmpg-float v8, v2, v7

    .line 41
    if-gtz v8, :cond_3

    .line 43
    goto/16 :goto_b

    .line 45
    :cond_3
    iget v8, v0, Ljj0;->p:F

    .line 47
    cmpl-float v9, v8, v7

    .line 49
    if-lez v9, :cond_5

    .line 51
    sub-float/2addr v8, v1

    .line 52
    cmpg-float v9, v8, v7

    .line 54
    if-gez v9, :cond_4

    .line 56
    move v8, v7

    .line 57
    :cond_4
    iput v8, v0, Ljj0;->p:F

    .line 59
    :cond_5
    iget-object v8, v0, Ljj0;->s:Lkj0;

    .line 61
    iget-object v8, v8, Lkj0;->A:Lca3;

    .line 63
    iget-object v8, v8, Lca3;->a:Lk11;

    .line 65
    invoke-interface {v8}, Lk11;->invoke()Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ly93;

    .line 71
    instance-of v9, v8, Lg13;

    .line 73
    const/4 v10, 0x3

    .line 74
    const/4 v11, 0x2

    .line 75
    const/4 v12, 0x4

    .line 76
    if-eqz v9, :cond_6

    .line 78
    check-cast v8, Lg13;

    .line 80
    iget-wide v13, v0, Ljj0;->n:J

    .line 82
    iget-object v9, v0, Ljj0;->o:Lql1;

    .line 84
    invoke-interface {v8, v13, v14, v9, v0}, Lg13;->a(JLql1;Ljj0;)Lf13;

    .line 87
    move-result-object v8

    .line 88
    new-array v9, v12, [F

    .line 90
    iget v12, v8, Lf13;->a:F

    .line 92
    aput v12, v9, v5

    .line 94
    iget v5, v8, Lf13;->b:F

    .line 96
    aput v5, v9, v4

    .line 98
    iget v4, v8, Lf13;->c:F

    .line 100
    aput v4, v9, v11

    .line 102
    iget v4, v8, Lf13;->d:F

    .line 104
    aput v4, v9, v10

    .line 106
    goto/16 :goto_8

    .line 108
    :cond_6
    instance-of v9, v8, Lb13;

    .line 110
    if-eqz v9, :cond_10

    .line 112
    iget-wide v13, v0, Ljj0;->n:J

    .line 114
    invoke-static {v13, v14}, Lic3;->c(J)F

    .line 117
    move-result v9

    .line 118
    const/high16 v15, 0x40000000    # 2.0f

    .line 120
    div-float/2addr v9, v15

    .line 121
    iget-object v15, v0, Ljj0;->o:Lql1;

    .line 123
    move/from16 v16, v4

    .line 125
    sget-object v4, Lql1;->l:Lql1;

    .line 127
    if-ne v15, v4, :cond_7

    .line 129
    move/from16 v4, v16

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move v4, v5

    .line 133
    :goto_2
    if-eqz v4, :cond_8

    .line 135
    move-object v15, v8

    .line 136
    check-cast v15, Lb13;

    .line 138
    iget-object v15, v15, Lb13;->a:Lp50;

    .line 140
    invoke-interface {v15, v13, v14, v0}, Lp50;->a(JLdf0;)F

    .line 143
    move-result v15

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move-object v15, v8

    .line 146
    check-cast v15, Lb13;

    .line 148
    iget-object v15, v15, Lb13;->b:Lp50;

    .line 150
    invoke-interface {v15, v13, v14, v0}, Lp50;->a(JLdf0;)F

    .line 153
    move-result v15

    .line 154
    :goto_3
    if-eqz v4, :cond_9

    .line 156
    move/from16 v17, v5

    .line 158
    move-object v5, v8

    .line 159
    check-cast v5, Lb13;

    .line 161
    iget-object v5, v5, Lb13;->b:Lp50;

    .line 163
    invoke-interface {v5, v13, v14, v0}, Lp50;->a(JLdf0;)F

    .line 166
    move-result v5

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    move/from16 v17, v5

    .line 170
    move-object v5, v8

    .line 171
    check-cast v5, Lb13;

    .line 173
    iget-object v5, v5, Lb13;->a:Lp50;

    .line 175
    invoke-interface {v5, v13, v14, v0}, Lp50;->a(JLdf0;)F

    .line 178
    move-result v5

    .line 179
    :goto_4
    if-eqz v4, :cond_a

    .line 181
    move-object v7, v8

    .line 182
    check-cast v7, Lb13;

    .line 184
    iget-object v7, v7, Lb13;->c:Lp50;

    .line 186
    invoke-interface {v7, v13, v14, v0}, Lp50;->a(JLdf0;)F

    .line 189
    move-result v7

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move-object v7, v8

    .line 192
    check-cast v7, Lb13;

    .line 194
    iget-object v7, v7, Lb13;->d:Lp50;

    .line 196
    invoke-interface {v7, v13, v14, v0}, Lp50;->a(JLdf0;)F

    .line 199
    move-result v7

    .line 200
    :goto_5
    if-eqz v4, :cond_b

    .line 202
    check-cast v8, Lb13;

    .line 204
    iget-object v4, v8, Lb13;->d:Lp50;

    .line 206
    invoke-interface {v4, v13, v14, v0}, Lp50;->a(JLdf0;)F

    .line 209
    move-result v4

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    check-cast v8, Lb13;

    .line 213
    iget-object v4, v8, Lb13;->c:Lp50;

    .line 215
    invoke-interface {v4, v13, v14, v0}, Lp50;->a(JLdf0;)F

    .line 218
    move-result v4

    .line 219
    :goto_6
    cmpl-float v8, v15, v9

    .line 221
    if-lez v8, :cond_c

    .line 223
    move v15, v9

    .line 224
    :cond_c
    cmpl-float v8, v5, v9

    .line 226
    if-lez v8, :cond_d

    .line 228
    move v5, v9

    .line 229
    :cond_d
    cmpl-float v8, v7, v9

    .line 231
    if-lez v8, :cond_e

    .line 233
    move v7, v9

    .line 234
    :cond_e
    cmpl-float v8, v4, v9

    .line 236
    if-lez v8, :cond_f

    .line 238
    goto :goto_7

    .line 239
    :cond_f
    move v9, v4

    .line 240
    :goto_7
    new-array v4, v12, [F

    .line 242
    aput v15, v4, v17

    .line 244
    aput v5, v4, v16

    .line 246
    aput v7, v4, v11

    .line 248
    aput v9, v4, v10

    .line 250
    move-object v9, v4

    .line 251
    goto :goto_8

    .line 252
    :cond_10
    const/4 v9, 0x0

    .line 253
    :goto_8
    if-eqz v9, :cond_15

    .line 255
    iget-object v4, v0, Ljj0;->r:Ly70;

    .line 257
    if-nez v6, :cond_11

    .line 259
    const-string v5, "Refraction"

    .line 261
    const-string v7, "\nuniform shader content;\n\nuniform float2 size;\nuniform float2 offset;\nuniform float4 cornerRadii;\nuniform float refractionHeight;\nuniform float refractionAmount;\nuniform float depthEffect;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nfloat circleMap(float x) {\n    return 1.0 - sqrt(1.0 - x * x);\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = (coord + offset) - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float sd = sdRoundedRect(centeredCoord, halfSize, radius);\n    if (-sd >= refractionHeight) {\n        return content.eval(coord);\n    }\n    sd = min(sd, 0.0);\n    \n    float d = circleMap(1.0 - -sd / refractionHeight) * refractionAmount;\n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = normalize(gradSdRoundedRect(centeredCoord, halfSize, gradRadius) + depthEffect * normalize(centeredCoord));\n    \n    float2 refractedCoord = coord + d * grad;\n    return content.eval(refractedCoord);\n}"

    .line 263
    invoke-virtual {v4, v5, v7}, Ly70;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    .line 266
    move-result-object v4

    .line 267
    goto :goto_9

    .line 268
    :cond_11
    const-string v5, "RefractionWithDispersion"

    .line 270
    const-string v7, "\nuniform shader content;\n\nuniform float2 size;\nuniform float2 offset;\nuniform float4 cornerRadii;\nuniform float refractionHeight;\nuniform float refractionAmount;\nuniform float depthEffect;\nuniform float chromaticAberration;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nfloat circleMap(float x) {\n    return 1.0 - sqrt(1.0 - x * x);\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = (coord + offset) - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float sd = sdRoundedRect(centeredCoord, halfSize, radius);\n    if (-sd >= refractionHeight) {\n        return content.eval(coord);\n    }\n    sd = min(sd, 0.0);\n    \n    float d = circleMap(1.0 - -sd / refractionHeight) * refractionAmount;\n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = normalize(gradSdRoundedRect(centeredCoord, halfSize, gradRadius) + depthEffect * normalize(centeredCoord));\n    \n    float2 refractedCoord = coord + d * grad;\n    float dispersionIntensity = chromaticAberration * ((centeredCoord.x * centeredCoord.y) / (halfSize.x * halfSize.y));\n    float2 dispersedCoord = d * grad * dispersionIntensity;\n    \n    half4 color = half4(0.0);\n    \n    half4 red = content.eval(refractedCoord + dispersedCoord);\n    color.r += red.r / 3.5;\n    color.a += red.a / 7.0;\n    \n    half4 orange = content.eval(refractedCoord + dispersedCoord * (2.0 / 3.0));\n    color.r += orange.r / 3.5;\n    color.g += orange.g / 7.0;\n    color.a += orange.a / 7.0;\n    \n    half4 yellow = content.eval(refractedCoord + dispersedCoord * (1.0 / 3.0));\n    color.r += yellow.r / 3.5;\n    color.g += yellow.g / 3.5;\n    color.a += yellow.a / 7.0;\n    \n    half4 green = content.eval(refractedCoord);\n    color.g += green.g / 3.5;\n    color.a += green.a / 7.0;\n    \n    half4 cyan = content.eval(refractedCoord - dispersedCoord * (1.0 / 3.0));\n    color.g += cyan.g / 3.5;\n    color.b += cyan.b / 3.0;\n    color.a += cyan.a / 7.0;\n    \n    half4 blue = content.eval(refractedCoord - dispersedCoord * (2.0 / 3.0));\n    color.b += blue.b / 3.0;\n    color.a += blue.a / 7.0;\n    \n    half4 purple = content.eval(refractedCoord - dispersedCoord);\n    color.r += purple.r / 7.0;\n    color.b += purple.b / 3.0;\n    color.a += purple.a / 7.0;\n    \n    return color;\n}"

    .line 272
    invoke-virtual {v4, v5, v7}, Ly70;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    .line 275
    move-result-object v4

    .line 276
    :goto_9
    iget-wide v7, v0, Ljj0;->n:J

    .line 278
    const/16 v5, 0x20

    .line 280
    shr-long/2addr v7, v5

    .line 281
    long-to-int v5, v7

    .line 282
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    move-result v5

    .line 286
    iget-wide v7, v0, Ljj0;->n:J

    .line 288
    const-wide v10, 0xffffffffL

    .line 293
    and-long/2addr v7, v10

    .line 294
    long-to-int v7, v7

    .line 295
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    move-result v7

    .line 299
    invoke-static {v4, v5, v7}, Ll2;->p(Landroid/graphics/RuntimeShader;FF)V

    .line 302
    iget v5, v0, Ljj0;->p:F

    .line 304
    neg-float v5, v5

    .line 305
    invoke-static {v4, v5, v5}, Ll2;->B(Landroid/graphics/RuntimeShader;FF)V

    .line 308
    invoke-static {v4, v9}, Ll2;->r(Landroid/graphics/RuntimeShader;[F)V

    .line 311
    invoke-static {v4, v1}, Ll2;->C(Landroid/graphics/RuntimeShader;F)V

    .line 314
    neg-float v1, v2

    .line 315
    invoke-static {v4, v1}, Ll2;->D(Landroid/graphics/RuntimeShader;F)V

    .line 318
    if-eqz v3, :cond_12

    .line 320
    const/high16 v7, 0x3f800000    # 1.0f

    .line 322
    goto :goto_a

    .line 323
    :cond_12
    const/4 v7, 0x0

    .line 324
    :goto_a
    invoke-static {v4, v7}, Lmp1;->h(Landroid/graphics/RuntimeShader;F)V

    .line 327
    if-eqz v6, :cond_13

    .line 329
    invoke-static {v4}, Lmp1;->g(Landroid/graphics/RuntimeShader;)V

    .line 332
    :cond_13
    invoke-static {v4}, Lmp1;->a(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    iget-object v2, v0, Ljj0;->q:Landroid/graphics/RenderEffect;

    .line 341
    if-eqz v2, :cond_14

    .line 343
    invoke-static {v1, v2}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 346
    move-result-object v1

    .line 347
    :cond_14
    iput-object v1, v0, Ljj0;->q:Landroid/graphics/RenderEffect;

    .line 349
    return-void

    .line 350
    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 352
    const-string v1, "Only RoundedRectangularShape or CornerBasedShape is supported in lens effects."

    .line 354
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v0

    .line 358
    :cond_16
    :goto_b
    return-void
.end method

.method public static S(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static varargs T([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ltm0;->l:Ltm0;

    .line 14
    return-object p0
.end method

.method public static varargs U([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    new-instance v1, Lxf;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lxf;-><init>([Ljava/lang/Object;Z)V

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    return-object v0
.end method

.method public static final V(Lm11;)Li82;
    .locals 9

    .line 1
    new-instance v0, Lj82;

    .line 3
    invoke-direct {v0}, Lj82;-><init>()V

    .line 6
    invoke-interface {p0, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v2, v0, Lj82;->b:Z

    .line 11
    iget-object p0, v0, Lj82;->d:Ljava/lang/String;

    .line 13
    iget-object v1, v0, Lj82;->a:Lq41;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget-boolean v0, v0, Lj82;->e:Z

    .line 19
    iput-object p0, v1, Lq41;->e:Ljava/io/Serializable;

    .line 21
    const/4 p0, -0x1

    .line 22
    iput p0, v1, Lq41;->a:I

    .line 24
    iput-boolean v0, v1, Lq41;->b:Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, v0, Lj82;->c:I

    .line 29
    iget-boolean v0, v0, Lj82;->e:Z

    .line 31
    iput p0, v1, Lq41;->a:I

    .line 33
    const/4 p0, 0x0

    .line 34
    iput-object p0, v1, Lq41;->e:Ljava/io/Serializable;

    .line 36
    iput-boolean v0, v1, Lq41;->b:Z

    .line 38
    :goto_0
    iget-object p0, v1, Lq41;->e:Ljava/io/Serializable;

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz p0, :cond_1

    .line 45
    move-object v0, v1

    .line 46
    new-instance v1, Li82;

    .line 48
    iget-boolean v6, v0, Lq41;->b:Z

    .line 50
    iget v7, v0, Lq41;->c:I

    .line 52
    iget v8, v0, Lq41;->d:I

    .line 54
    sget v0, Lq72;->p:I

    .line 56
    const-string v0, "android-app://androidx.navigation/"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct/range {v1 .. v8}, Li82;-><init>(ZZIZZII)V

    .line 70
    iput-object p0, v1, Li82;->h:Ljava/lang/String;

    .line 72
    return-object v1

    .line 73
    :cond_1
    move-object v0, v1

    .line 74
    new-instance v1, Li82;

    .line 76
    iget v4, v0, Lq41;->a:I

    .line 78
    iget-boolean v6, v0, Lq41;->b:Z

    .line 80
    iget v7, v0, Lq41;->c:I

    .line 82
    iget v8, v0, Lq41;->d:I

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct/range {v1 .. v8}, Li82;-><init>(ZZIZZII)V

    .line 88
    return-object v1
.end method

.method public static final W(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Ltm0;->l:Ltm0;

    .line 23
    return-object p0
.end method

.method public static final X(Ldd1;Lke2;Lcd1;)J
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-wide p0, p0, Ldd1;->c:J

    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget p2, p2, Lcd1;->a:I

    .line 8
    const-wide v0, 0xffffffffL

    .line 13
    const/16 v2, 0x20

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p2, v3, :cond_1

    .line 18
    iget-wide v3, p0, Ldd1;->c:J

    .line 20
    shr-long/2addr v3, v2

    .line 21
    long-to-int p0, v3

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x2

    .line 28
    if-ne p2, v3, :cond_3

    .line 30
    iget-wide v3, p0, Ldd1;->c:J

    .line 32
    and-long/2addr v3, v0

    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p0

    .line 38
    :goto_0
    sget-object p2, Lke2;->m:Lke2;

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne p1, p2, :cond_2

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    move-result p2

    .line 52
    int-to-long v3, p2

    .line 53
    shl-long/2addr p0, v2

    .line 54
    :goto_1
    and-long/2addr v0, v3

    .line 55
    or-long/2addr p0, v0

    .line 56
    return-wide p0

    .line 57
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    move-result p0

    .line 66
    int-to-long v3, p0

    .line 67
    shl-long p0, p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-wide p0, p0, Ldd1;->c:J

    .line 72
    return-wide p0
.end method

.method public static final Y(Ldd1;Lke2;Lcd1;)J
    .locals 5

    .line 1
    iget-wide v0, p0, Ldd1;->g:J

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget p0, p2, Lcd1;->a:I

    .line 8
    const-wide v2, 0xffffffffL

    .line 13
    const/16 p2, 0x20

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne p0, v4, :cond_1

    .line 18
    shr-long/2addr v0, p2

    .line 19
    long-to-int p0, v0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x2

    .line 26
    if-ne p0, v4, :cond_3

    .line 28
    and-long/2addr v0, v2

    .line 29
    long-to-int p0, v0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result p0

    .line 34
    :goto_0
    sget-object v0, Lke2;->m:Lke2;

    .line 36
    const/4 v1, 0x0

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    move-result p0

    .line 43
    int-to-long p0, p0

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    shl-long/2addr p0, p2

    .line 50
    and-long/2addr v0, v2

    .line 51
    or-long/2addr p0, v0

    .line 52
    return-wide p0

    .line 53
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    move-result p1

    .line 57
    int-to-long v0, p1

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    move-result p0

    .line 62
    int-to-long p0, p0

    .line 63
    shl-long/2addr v0, p2

    .line 64
    and-long/2addr p0, v2

    .line 65
    or-long/2addr p0, v0

    .line 66
    return-wide p0

    .line 67
    :cond_3
    return-wide v0
.end method

.method public static Z(Lls;III)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Le7;->v(Z)V

    .line 20
    shl-int v0, v2, p1

    .line 22
    sub-int/2addr v0, v2

    .line 23
    shl-int v1, v2, p2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Lcx;->A(II)I

    .line 29
    move-result v3

    .line 30
    shl-int/2addr v2, p3

    .line 31
    invoke-static {v3, v2}, Lcx;->A(II)I

    .line 34
    invoke-virtual {p0}, Lls;->b()I

    .line 37
    move-result v2

    .line 38
    if-ge v2, p1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lls;->m(I)I

    .line 44
    move-result p1

    .line 45
    if-ne p1, v0, :cond_4

    .line 47
    invoke-virtual {p0}, Lls;->b()I

    .line 50
    move-result v0

    .line 51
    if-ge v0, p2, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, p2}, Lls;->m(I)I

    .line 57
    move-result p2

    .line 58
    add-int/2addr p1, p2

    .line 59
    if-ne p2, v1, :cond_4

    .line 61
    invoke-virtual {p0}, Lls;->b()I

    .line 64
    move-result p2

    .line 65
    if-ge p2, p3, :cond_3

    .line 67
    :goto_1
    const/4 p0, -0x1

    .line 68
    return p0

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, Lls;->m(I)I

    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, p1

    .line 74
    return p0

    .line 75
    :cond_4
    return p1
.end method

.method public static final a(Lop3;Lpz;Lq10;I)V
    .locals 8

    .line 1
    const v0, 0x5b67725a

    .line 4
    invoke-virtual {p2, v0}, Lq10;->Y(I)Lq10;

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    if-nez v2, :cond_3

    .line 28
    invoke-virtual {p2, p1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 42
    const/16 v3, 0x12

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v2, v3, :cond_4

    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v2, v4

    .line 50
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 52
    invoke-virtual {p2, v3, v2}, Lq10;->O(IZ)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 58
    const v2, -0x34c94080

    .line 61
    invoke-virtual {p2, v2}, Lq10;->W(I)V

    .line 64
    invoke-virtual {p0}, Lop3;->k()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 70
    sget-object v1, Lb32;->a:Lb32;

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    new-instance v2, Lhp3;

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, p0, v3, v4}, Lhp3;-><init>(Lop3;Ls40;I)V

    .line 79
    invoke-static {v2}, Len;->K(Lhp3;)Le32;

    .line 82
    move-result-object v2

    .line 83
    iget-object v5, p0, Lop3;->x:Ljc2;

    .line 85
    new-instance v6, Lb90;

    .line 87
    invoke-direct {v6, p0, v3, v1}, Lb90;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 90
    new-instance v7, Lip3;

    .line 92
    invoke-direct {v7, p0, v3, v4}, Lip3;-><init>(Lop3;Ls40;I)V

    .line 95
    new-instance v3, Ly40;

    .line 97
    invoke-direct {v3, p0, v1}, Ly40;-><init>(Lop3;I)V

    .line 100
    invoke-static {v2, v5, v6, v7, v3}, Llh1;->U(Le32;Ljc2;Lb90;Lip3;Ly40;)Le32;

    .line 103
    move-result-object v1

    .line 104
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 106
    invoke-static {v1, p1, p2, v0}, Lzw;->k(Le32;Lpz;Lq10;I)V

    .line 109
    invoke-virtual {p2, v4}, Lq10;->p(Z)V

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-virtual {p2}, Lq10;->R()V

    .line 116
    :goto_5
    invoke-virtual {p2}, Lq10;->r()Ldw2;

    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_7

    .line 122
    new-instance v0, Liy;

    .line 124
    invoke-direct {v0, p0, p1, p3, v4}, Liy;-><init>(Lop3;Lpz;II)V

    .line 127
    iput-object v0, p2, Ldw2;->d:La21;

    .line 129
    :cond_7
    return-void
.end method

.method public static final a0(Lpe0;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lgm1;->F:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Ljm1;->a(Lgm1;)Lmf2;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lq6;

    .line 16
    iget-object v0, v0, Lq6;->W:Ls5;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v1, v0, Ls5;->o:Lqw2;

    .line 22
    iget-object v1, v1, Lqw2;->a:Lw8;

    .line 24
    iget v2, p0, Lgm1;->m:I

    .line 26
    new-instance v3, Lr5;

    .line 28
    invoke-direct {v3, v0, p0}, Lr5;-><init>(Ls5;Lgm1;)V

    .line 31
    invoke-virtual {v1, v2, v3}, Lw8;->q(ILd21;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Le32;Le62;Ld62;Ll43;Ly93;JFLpz;Lq10;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p3

    .line 7
    move-object/from16 v9, p8

    .line 9
    move-object/from16 v15, p9

    .line 11
    const v3, 0x329a8275

    .line 14
    invoke-virtual {v15, v3}, Lq10;->Y(I)Lq10;

    .line 17
    invoke-virtual {v15, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p10, v3

    .line 28
    invoke-virtual {v15, v2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    const/16 v4, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    invoke-virtual {v15, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 46
    const/16 v4, 0x800

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x400

    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    move-object/from16 v8, p4

    .line 54
    invoke-virtual {v15, v8}, Lq10;->f(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 60
    const/16 v4, 0x4000

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x2000

    .line 65
    :goto_3
    or-int/2addr v3, v4

    .line 66
    move-wide/from16 v6, p5

    .line 68
    invoke-virtual {v15, v6, v7}, Lq10;->e(J)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 74
    const/high16 v4, 0x20000

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v4, 0x10000

    .line 79
    :goto_4
    or-int/2addr v3, v4

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v15, v4}, Lq10;->c(F)Z

    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_5

    .line 87
    const/high16 v10, 0x100000

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v10, 0x80000

    .line 92
    :goto_5
    or-int/2addr v3, v10

    .line 93
    move/from16 v10, p7

    .line 95
    invoke-virtual {v15, v10}, Lq10;->c(F)Z

    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_6

    .line 101
    const/high16 v11, 0x800000

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v11, 0x400000

    .line 106
    :goto_6
    or-int/2addr v3, v11

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-virtual {v15, v11}, Lq10;->f(Ljava/lang/Object;)Z

    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_7

    .line 114
    const/high16 v12, 0x4000000

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/high16 v12, 0x2000000

    .line 119
    :goto_7
    or-int/2addr v3, v12

    .line 120
    invoke-virtual {v15, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_8

    .line 126
    const/high16 v12, 0x20000000

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    const/high16 v12, 0x10000000

    .line 131
    :goto_8
    or-int v17, v3, v12

    .line 133
    const v3, 0x12492493

    .line 136
    and-int v3, v17, v3

    .line 138
    const v12, 0x12492492

    .line 141
    const/16 v18, 0x1

    .line 143
    const/4 v13, 0x0

    .line 144
    if-eq v3, v12, :cond_9

    .line 146
    move/from16 v3, v18

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    move v3, v13

    .line 150
    :goto_9
    and-int/lit8 v12, v17, 0x1

    .line 152
    invoke-virtual {v15, v12, v3}, Lq10;->O(IZ)Z

    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_11

    .line 158
    shr-int/lit8 v3, v17, 0x3

    .line 160
    and-int/lit8 v3, v3, 0xe

    .line 162
    const/16 v12, 0x30

    .line 164
    or-int/2addr v3, v12

    .line 165
    and-int/lit8 v3, v3, 0x7e

    .line 167
    const-string v12, "DropDownMenu"

    .line 169
    invoke-static {v2, v12, v15, v3}, Llu3;->d(Le10;Ljava/lang/String;Lq10;I)Lhu3;

    .line 172
    move-result-object v3

    .line 173
    sget-object v12, Ls32;->m:Ls32;

    .line 175
    invoke-static {v12, v15}, Lwx;->P(Ls32;Lq10;)Lah3;

    .line 178
    move-result-object v12

    .line 179
    sget-object v14, Ls32;->o:Ls32;

    .line 181
    invoke-static {v14, v15}, Lwx;->P(Ls32;Lq10;)Lah3;

    .line 184
    move-result-object v19

    .line 185
    sget-object v14, Len;->z0:Lpv3;

    .line 187
    iget-object v4, v3, Lhu3;->a:Le10;

    .line 189
    iget-object v5, v3, Lhu3;->d:Lkh2;

    .line 191
    invoke-virtual {v4}, Le10;->d()Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/Boolean;

    .line 197
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v4

    .line 201
    const v11, 0x894b891

    .line 204
    invoke-virtual {v15, v11}, Lq10;->W(I)V

    .line 207
    const v22, 0x3f4ccccd    # 0.8f

    .line 210
    const/high16 v23, 0x3f800000    # 1.0f

    .line 212
    if-eqz v4, :cond_a

    .line 214
    move/from16 v4, v23

    .line 216
    goto :goto_a

    .line 217
    :cond_a
    move/from16 v4, v22

    .line 219
    :goto_a
    invoke-virtual {v15, v13}, Lq10;->p(Z)V

    .line 222
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v5}, Lkh2;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v24

    .line 230
    check-cast v24, Ljava/lang/Boolean;

    .line 232
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    move-result v24

    .line 236
    invoke-virtual {v15, v11}, Lq10;->W(I)V

    .line 239
    if-eqz v24, :cond_b

    .line 241
    move/from16 v22, v23

    .line 243
    :cond_b
    invoke-virtual {v15, v13}, Lq10;->p(Z)V

    .line 246
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v3}, Lhu3;->f()Ldu3;

    .line 253
    const v2, -0x2c766954

    .line 256
    invoke-virtual {v15, v2}, Lq10;->W(I)V

    .line 259
    invoke-virtual {v15, v13}, Lq10;->p(Z)V

    .line 262
    const/4 v2, 0x0

    .line 263
    const/16 v16, 0x0

    .line 265
    move-object v10, v3

    .line 266
    move/from16 v22, v17

    .line 268
    move-object/from16 v17, v2

    .line 270
    move v2, v13

    .line 271
    move-object v13, v12

    .line 272
    move-object v12, v11

    .line 273
    move-object v11, v4

    .line 274
    invoke-static/range {v10 .. v16}, Llu3;->c(Lhu3;Ljava/lang/Object;Ljava/lang/Object;Lzt0;Lpv3;Lq10;I)Lfu3;

    .line 277
    move-result-object v3

    .line 278
    iget-object v4, v10, Lhu3;->a:Le10;

    .line 280
    invoke-virtual {v4}, Le10;->d()Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ljava/lang/Boolean;

    .line 286
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    move-result v4

    .line 290
    const v11, 0x353675a5

    .line 293
    invoke-virtual {v15, v11}, Lq10;->W(I)V

    .line 296
    if-eqz v4, :cond_c

    .line 298
    move/from16 v4, v23

    .line 300
    goto :goto_b

    .line 301
    :cond_c
    const/4 v4, 0x0

    .line 302
    :goto_b
    invoke-virtual {v15, v2}, Lq10;->p(Z)V

    .line 305
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v5}, Lkh2;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/lang/Boolean;

    .line 315
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    move-result v5

    .line 319
    invoke-virtual {v15, v11}, Lq10;->W(I)V

    .line 322
    if-eqz v5, :cond_d

    .line 324
    goto :goto_c

    .line 325
    :cond_d
    const/16 v23, 0x0

    .line 327
    :goto_c
    invoke-virtual {v15, v2}, Lq10;->p(Z)V

    .line 330
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    move-result-object v12

    .line 334
    invoke-virtual {v10}, Lhu3;->f()Ldu3;

    .line 337
    const v5, 0x2b53c0

    .line 340
    invoke-virtual {v15, v5}, Lq10;->W(I)V

    .line 343
    invoke-virtual {v15, v2}, Lq10;->p(Z)V

    .line 346
    move-object v11, v4

    .line 347
    move-object/from16 v13, v19

    .line 349
    invoke-static/range {v10 .. v16}, Llu3;->c(Lhu3;Ljava/lang/Object;Ljava/lang/Object;Lzt0;Lpv3;Lq10;I)Lfu3;

    .line 352
    move-result-object v4

    .line 353
    sget-object v5, Lef1;->a:Lgi3;

    .line 355
    invoke-virtual {v15, v5}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Ljava/lang/Boolean;

    .line 361
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    move-result v5

    .line 365
    invoke-virtual {v15, v5}, Lq10;->g(Z)Z

    .line 368
    move-result v10

    .line 369
    invoke-virtual {v15, v3}, Lq10;->f(Ljava/lang/Object;)Z

    .line 372
    move-result v11

    .line 373
    or-int/2addr v10, v11

    .line 374
    and-int/lit8 v11, v22, 0x70

    .line 376
    const/16 v12, 0x20

    .line 378
    if-eq v11, v12, :cond_e

    .line 380
    move/from16 v18, v2

    .line 382
    :cond_e
    or-int v2, v10, v18

    .line 384
    invoke-virtual {v15, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 387
    move-result v10

    .line 388
    or-int/2addr v2, v10

    .line 389
    invoke-virtual {v15}, Lq10;->L()Ljava/lang/Object;

    .line 392
    move-result-object v10

    .line 393
    if-nez v2, :cond_f

    .line 395
    sget-object v2, Lk10;->a:Lfc;

    .line 397
    if-ne v10, v2, :cond_10

    .line 399
    :cond_f
    new-instance v2, Lz40;

    .line 401
    move-object v6, v3

    .line 402
    move-object v7, v4

    .line 403
    move v3, v5

    .line 404
    move-object/from16 v4, p1

    .line 406
    move-object/from16 v5, p2

    .line 408
    invoke-direct/range {v2 .. v7}, Lz40;-><init>(ZLe62;Ld62;Lfu3;Lfu3;)V

    .line 411
    invoke-virtual {v15, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 414
    move-object v10, v2

    .line 415
    :cond_10
    check-cast v10, Lm11;

    .line 417
    sget-object v2, Lb32;->a:Lb32;

    .line 419
    invoke-static {v2, v10}, Lq54;->y(Le32;Lm11;)Le32;

    .line 422
    move-result-object v10

    .line 423
    new-instance v2, Ll12;

    .line 425
    invoke-direct {v2, v1, v0, v9}, Ll12;-><init>(Le32;Ll43;Lpz;)V

    .line 428
    const v3, -0x5739c786

    .line 431
    invoke-static {v3, v2, v15}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 434
    move-result-object v18

    .line 435
    shr-int/lit8 v2, v22, 0x9

    .line 437
    and-int/lit8 v3, v2, 0x70

    .line 439
    const/high16 v4, 0xc00000

    .line 441
    or-int/2addr v3, v4

    .line 442
    and-int/lit16 v2, v2, 0x380

    .line 444
    or-int/2addr v2, v3

    .line 445
    shr-int/lit8 v3, v22, 0x6

    .line 447
    const v4, 0xe000

    .line 450
    and-int/2addr v4, v3

    .line 451
    or-int/2addr v2, v4

    .line 452
    const/high16 v4, 0x70000

    .line 454
    and-int/2addr v4, v3

    .line 455
    or-int/2addr v2, v4

    .line 456
    const/high16 v4, 0x380000

    .line 458
    and-int/2addr v3, v4

    .line 459
    or-int v20, v2, v3

    .line 461
    const/16 v21, 0x8

    .line 463
    const-wide/16 v14, 0x0

    .line 465
    move-wide/from16 v12, p5

    .line 467
    move/from16 v16, p7

    .line 469
    move-object/from16 v19, p9

    .line 471
    move-object v11, v8

    .line 472
    invoke-static/range {v10 .. v21}, Lsk3;->a(Le32;Ly93;JJFLcn;Lpz;Lq10;II)V

    .line 475
    goto :goto_d

    .line 476
    :cond_11
    invoke-virtual/range {p9 .. p9}, Lq10;->R()V

    .line 479
    :goto_d
    invoke-virtual/range {p9 .. p9}, Lq10;->r()Ldw2;

    .line 482
    move-result-object v11

    .line 483
    if-eqz v11, :cond_12

    .line 485
    new-instance v0, Lk12;

    .line 487
    move-object/from16 v2, p1

    .line 489
    move-object/from16 v3, p2

    .line 491
    move-object/from16 v4, p3

    .line 493
    move-object/from16 v5, p4

    .line 495
    move-wide/from16 v6, p5

    .line 497
    move/from16 v8, p7

    .line 499
    move/from16 v10, p10

    .line 501
    invoke-direct/range {v0 .. v10}, Lk12;-><init>(Le32;Le62;Ld62;Ll43;Ly93;JFLpz;I)V

    .line 504
    iput-object v0, v11, Ldw2;->d:La21;

    .line 506
    :cond_12
    return-void
.end method

.method public static final b0(Lpe0;I)Laa2;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld32;

    .line 4
    iget-object v0, v0, Ld32;->l:Ld32;

    .line 6
    iget-object v0, v0, Ld32;->s:Laa2;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Laa2;->s1()Ld32;

    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lba2;->g(I)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    iget-object p0, v0, Laa2;->A:Laa2;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final c(Lpz;Lk11;Le32;ZLj12;Lsf2;Lq10;I)V
    .locals 13

    .line 1
    move/from16 v3, p3

    .line 3
    move-object/from16 v7, p4

    .line 5
    move-object/from16 v8, p5

    .line 7
    move-object/from16 v9, p6

    .line 9
    move/from16 v10, p7

    .line 11
    const v0, -0x4efcd6dc

    .line 14
    invoke-virtual {v9, v0}, Lq10;->Y(I)Lq10;

    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {v9, p0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v10

    .line 33
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 35
    if-nez v1, :cond_3

    .line 37
    invoke-virtual {v9, p1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    const/16 v1, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v10, 0x180

    .line 51
    if-nez v1, :cond_5

    .line 53
    invoke-virtual {v9, p2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 59
    const/16 v2, 0x100

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v2, 0x80

    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v2, :cond_7

    .line 70
    invoke-virtual {v9, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 76
    const/16 v2, 0x800

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v2, 0x400

    .line 81
    :goto_4
    or-int/2addr v0, v2

    .line 82
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 84
    if-nez v2, :cond_9

    .line 86
    invoke-virtual {v9, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8

    .line 92
    const/16 v2, 0x4000

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/16 v2, 0x2000

    .line 97
    :goto_5
    or-int/2addr v0, v2

    .line 98
    :cond_9
    const/high16 v2, 0x30000

    .line 100
    and-int/2addr v2, v10

    .line 101
    if-nez v2, :cond_b

    .line 103
    invoke-virtual {v9, v3}, Lq10;->g(Z)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_a

    .line 109
    const/high16 v2, 0x20000

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/high16 v2, 0x10000

    .line 114
    :goto_6
    or-int/2addr v0, v2

    .line 115
    :cond_b
    const/high16 v2, 0x180000

    .line 117
    and-int/2addr v2, v10

    .line 118
    if-nez v2, :cond_d

    .line 120
    invoke-virtual {v9, v7}, Lq10;->f(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_c

    .line 126
    const/high16 v2, 0x100000

    .line 128
    goto :goto_7

    .line 129
    :cond_c
    const/high16 v2, 0x80000

    .line 131
    :goto_7
    or-int/2addr v0, v2

    .line 132
    :cond_d
    const/high16 v2, 0xc00000

    .line 134
    and-int/2addr v2, v10

    .line 135
    if-nez v2, :cond_f

    .line 137
    invoke-virtual {v9, v8}, Lq10;->f(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_e

    .line 143
    const/high16 v2, 0x800000

    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/high16 v2, 0x400000

    .line 148
    :goto_8
    or-int/2addr v0, v2

    .line 149
    :cond_f
    const/high16 v2, 0x6000000

    .line 151
    and-int/2addr v2, v10

    .line 152
    const/4 v1, 0x0

    .line 153
    if-nez v2, :cond_11

    .line 155
    invoke-virtual {v9, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_10

    .line 161
    const/high16 v2, 0x4000000

    .line 163
    goto :goto_9

    .line 164
    :cond_10
    const/high16 v2, 0x2000000

    .line 166
    :goto_9
    or-int/2addr v0, v2

    .line 167
    :cond_11
    const v2, 0x2492493

    .line 170
    and-int/2addr v2, v0

    .line 171
    const v4, 0x2492492

    .line 174
    const/4 v11, 0x1

    .line 175
    if-eq v2, v4, :cond_12

    .line 177
    move v2, v11

    .line 178
    goto :goto_a

    .line 179
    :cond_12
    const/4 v2, 0x0

    .line 180
    :goto_a
    and-int/2addr v0, v11

    .line 181
    invoke-virtual {v9, v0, v2}, Lq10;->O(IZ)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_16

    .line 187
    const/4 v0, 0x0

    .line 188
    const-wide/16 v4, 0x0

    .line 190
    const/4 v2, 0x6

    .line 191
    invoke-static {v0, v2, v4, v5, v11}, Lj03;->a(FIJZ)Ll03;

    .line 194
    move-result-object v2

    .line 195
    const/4 v4, 0x0

    .line 196
    const/16 v6, 0x18

    .line 198
    move-object v5, p1

    .line 199
    move-object v0, p2

    .line 200
    invoke-static/range {v0 .. v6}, Liy1;->q(Le32;Le52;Lbd1;ZLm03;Lk11;I)Le32;

    .line 203
    move-result-object v1

    .line 204
    const/high16 v0, 0x3f800000    # 1.0f

    .line 206
    invoke-static {v1, v0}, Lkc3;->c(Le32;F)Le32;

    .line 209
    move-result-object v0

    .line 210
    const/high16 v1, 0x438c0000    # 280.0f

    .line 212
    const/16 v2, 0x8

    .line 214
    const/high16 v4, 0x42e00000    # 112.0f

    .line 216
    invoke-static {v0, v4, v1, v2}, Lkc3;->m(Le32;FFI)Le32;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v8}, Lrv3;->J(Le32;Lsf2;)Le32;

    .line 223
    move-result-object v0

    .line 224
    sget-object v1, Lj3;->x:Lul;

    .line 226
    sget-object v2, Liy1;->e:Lsf;

    .line 228
    const/16 v4, 0x30

    .line 230
    invoke-static {v2, v1, v9, v4}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {v9}, Ldx;->A(Lq10;)I

    .line 237
    move-result v2

    .line 238
    invoke-virtual {v9}, Lq10;->l()Lyk2;

    .line 241
    move-result-object v5

    .line 242
    invoke-static {v9, v0}, Lew;->U(Lq10;Le32;)Le32;

    .line 245
    move-result-object v0

    .line 246
    sget-object v6, Lh10;->b:Lg10;

    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    sget-object v6, Lg10;->b:Lj20;

    .line 253
    invoke-virtual {v9}, Lq10;->a0()V

    .line 256
    iget-boolean v12, v9, Lq10;->S:Z

    .line 258
    if-eqz v12, :cond_13

    .line 260
    invoke-virtual {v9, v6}, Lq10;->k(Lk11;)V

    .line 263
    goto :goto_b

    .line 264
    :cond_13
    invoke-virtual {v9}, Lq10;->j0()V

    .line 267
    :goto_b
    sget-object v6, Lg10;->f:Lhc;

    .line 269
    invoke-static {v9, v6, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 272
    sget-object v1, Lg10;->e:Lhc;

    .line 274
    invoke-static {v9, v1, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 277
    sget-object v1, Lg10;->g:Lhc;

    .line 279
    iget-boolean v5, v9, Lq10;->S:Z

    .line 281
    if-nez v5, :cond_14

    .line 283
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v6

    .line 291
    invoke-static {v5, v6}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_15

    .line 297
    :cond_14
    invoke-static {v2, v9, v2, v1}, Lde2;->s(ILq10;ILhc;)V

    .line 300
    :cond_15
    sget-object v1, Lg10;->d:Lhc;

    .line 302
    invoke-static {v9, v1, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 305
    sget-object v0, Lcw3;->a:Lgi3;

    .line 307
    invoke-virtual {v9, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Law3;

    .line 313
    iget-object v0, v0, Law3;->m:Lyq3;

    .line 315
    new-instance v1, Lm12;

    .line 317
    invoke-direct {v1, v7, v3, p0}, Lm12;-><init>(Lj12;ZLpz;)V

    .line 320
    const v2, 0x339e1c39

    .line 323
    invoke-static {v2, v1, v9}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 326
    move-result-object v1

    .line 327
    invoke-static {v0, v1, v9, v4}, Lgq3;->a(Lyq3;La21;Lq10;I)V

    .line 330
    invoke-virtual {v9, v11}, Lq10;->p(Z)V

    .line 333
    goto :goto_c

    .line 334
    :cond_16
    invoke-virtual {v9}, Lq10;->R()V

    .line 337
    :goto_c
    invoke-virtual {v9}, Lq10;->r()Ldw2;

    .line 340
    move-result-object v9

    .line 341
    if-eqz v9, :cond_17

    .line 343
    new-instance v0, Lvt;

    .line 345
    move-object v1, p0

    .line 346
    move-object v2, p1

    .line 347
    move v4, v3

    .line 348
    move-object v5, v7

    .line 349
    move-object v6, v8

    .line 350
    move v7, v10

    .line 351
    move-object v3, p2

    .line 352
    invoke-direct/range {v0 .. v7}, Lvt;-><init>(Lpz;Lk11;Le32;ZLj12;Lsf2;I)V

    .line 355
    iput-object v0, v9, Ldw2;->d:La21;

    .line 357
    :cond_17
    return-void
.end method

.method public static final c0(Ld32;)La41;
    .locals 0

    .line 1
    invoke-static {p0}, Lgw;->f0(Lpe0;)Lmf2;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq6;

    .line 7
    invoke-virtual {p0}, Lq6;->getGraphicsContext()La41;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Lk11;Le32;ZLy93;Lsf2;Lq10;I)V
    .locals 17

    .line 1
    move-object/from16 v9, p5

    .line 3
    sget-object v8, Le7;->v:Lpz;

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const v0, 0x415aefb1

    .line 11
    invoke-virtual {v9, v0}, Lq10;->Y(I)Lq10;

    .line 14
    move-object/from16 v10, p0

    .line 16
    invoke-virtual {v9, v10}, Lq10;->h(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 27
    or-int/lit16 v0, v0, 0x180

    .line 29
    move-object/from16 v13, p3

    .line 31
    invoke-virtual {v9, v13}, Lq10;->f(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    const/16 v1, 0x800

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x400

    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    or-int/lit16 v0, v0, 0x2000

    .line 45
    const v1, 0x12493

    .line 48
    and-int/2addr v1, v0

    .line 49
    const v2, 0x12492

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v1, v2, :cond_2

    .line 56
    move v1, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v1, v12

    .line 59
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 61
    invoke-virtual {v9, v2, v1}, Lq10;->O(IZ)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_7

    .line 67
    invoke-virtual {v9}, Lq10;->T()V

    .line 70
    and-int/lit8 v1, p6, 0x1

    .line 72
    const v2, -0xe001

    .line 75
    if-eqz v1, :cond_4

    .line 77
    invoke-virtual {v9}, Lq10;->y()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v9}, Lq10;->R()V

    .line 87
    and-int/2addr v0, v2

    .line 88
    move/from16 v14, p2

    .line 90
    move-object/from16 v15, p4

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :goto_3
    sget-object v1, Lqp;->a:Luf2;

    .line 95
    and-int/2addr v0, v2

    .line 96
    move-object v15, v1

    .line 97
    move v14, v3

    .line 98
    :goto_4
    invoke-virtual {v9}, Lq10;->q()V

    .line 101
    sget-object v1, Lne;->e:Ln20;

    .line 103
    invoke-virtual {v9, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 109
    sget-object v2, Lor1;->a:Ln20;

    .line 111
    invoke-virtual {v9, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljl1;

    .line 117
    const-string v3, "liquid_glass"

    .line 119
    invoke-static {v1, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 125
    if-eqz v2, :cond_6

    .line 127
    if-eqz v14, :cond_6

    .line 129
    const v1, 0x75619933    # 2.8598E32f

    .line 132
    invoke-virtual {v9, v1}, Lq10;->W(I)V

    .line 135
    sget-object v1, Lne;->b:Ln20;

    .line 137
    invoke-virtual {v9, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 149
    const-wide v3, 0xff0091ffL

    .line 154
    :goto_5
    invoke-static {v3, v4}, Lrw;->c(J)J

    .line 157
    move-result-wide v3

    .line 158
    move-wide v4, v3

    .line 159
    goto :goto_6

    .line 160
    :cond_5
    const-wide v3, 0xff0088ffL

    .line 165
    goto :goto_5

    .line 166
    :goto_6
    and-int/lit8 v0, v0, 0xe

    .line 168
    const v1, 0x180180

    .line 171
    or-int/2addr v0, v1

    .line 172
    const/16 v11, 0x28

    .line 174
    const/4 v3, 0x0

    .line 175
    const-wide/16 v6, 0x0

    .line 177
    move-object v1, v10

    .line 178
    move v10, v0

    .line 179
    move-object v0, v1

    .line 180
    move-object v1, v2

    .line 181
    move-object/from16 v2, p1

    .line 183
    invoke-static/range {v0 .. v11}, Lzw;->e(Lk11;Ljl1;Le32;ZJJLc21;Lq10;II)V

    .line 186
    invoke-virtual {v9, v12}, Lq10;->p(Z)V

    .line 189
    invoke-virtual {v9}, Lq10;->r()Ldw2;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_8

    .line 195
    new-instance v9, Loj1;

    .line 197
    const/16 v16, 0x0

    .line 199
    move-object/from16 v10, p0

    .line 201
    move-object/from16 v11, p1

    .line 203
    move v12, v14

    .line 204
    move-object v14, v15

    .line 205
    move/from16 v15, p6

    .line 207
    invoke-direct/range {v9 .. v16}, Loj1;-><init>(Lk11;Le32;ZLy93;Lsf2;II)V

    .line 210
    :goto_7
    iput-object v9, v0, Ldw2;->d:La21;

    .line 212
    return-void

    .line 213
    :cond_6
    move v2, v14

    .line 214
    move-object v14, v15

    .line 215
    const v1, 0x7564da91

    .line 218
    invoke-virtual {v9, v1}, Lq10;->W(I)V

    .line 221
    invoke-virtual {v9, v12}, Lq10;->p(Z)V

    .line 224
    and-int/lit16 v0, v0, 0x1ffe

    .line 226
    const/high16 v1, 0x30000000

    .line 228
    or-int v10, v0, v1

    .line 230
    const/16 v11, 0x170

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    move-object/from16 v0, p0

    .line 237
    move-object/from16 v1, p1

    .line 239
    move-object/from16 v3, p3

    .line 241
    move-object v7, v14

    .line 242
    invoke-static/range {v0 .. v11}, Lq54;->c(Lk11;Le32;ZLy93;Lpp;Lup;Lcn;Lsf2;Lc21;Lq10;II)V

    .line 245
    move v12, v2

    .line 246
    goto :goto_8

    .line 247
    :cond_7
    invoke-virtual/range {p5 .. p5}, Lq10;->R()V

    .line 250
    move/from16 v12, p2

    .line 252
    move-object/from16 v14, p4

    .line 254
    :goto_8
    invoke-virtual/range {p5 .. p5}, Lq10;->r()Ldw2;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_8

    .line 260
    new-instance v9, Loj1;

    .line 262
    const/16 v16, 0x1

    .line 264
    move-object/from16 v10, p0

    .line 266
    move-object/from16 v11, p1

    .line 268
    move-object/from16 v13, p3

    .line 270
    move/from16 v15, p6

    .line 272
    invoke-direct/range {v9 .. v16}, Loj1;-><init>(Lk11;Le32;ZLy93;Lsf2;II)V

    .line 275
    goto :goto_7

    .line 276
    :cond_8
    return-void
.end method

.method public static final d0(Lpe0;)Laa2;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld32;

    .line 4
    iget-object v0, v0, Ld32;->l:Ld32;

    .line 6
    iget-boolean v0, v0, Ld32;->y:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 12
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v0}, Lgw;->b0(Lpe0;I)Laa2;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Laa2;->s1()Ld32;

    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Ld32;->y:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    const-string v0, "LayoutCoordinates is not attached."

    .line 30
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 33
    :cond_1
    return-object p0
.end method

.method public static final e(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V
    .locals 16

    .line 1
    move-object/from16 v8, p5

    .line 3
    move/from16 v12, p6

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const v0, 0x6e4bd668

    .line 14
    invoke-virtual {v8, v0}, Lq10;->Y(I)Lq10;

    .line 17
    and-int/lit8 v0, v12, 0x6

    .line 19
    if-nez v0, :cond_1

    .line 21
    move-object/from16 v0, p0

    .line 23
    invoke-virtual {v8, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v0, p0

    .line 36
    move v1, v12

    .line 37
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 39
    if-eqz v2, :cond_3

    .line 41
    or-int/lit8 v1, v1, 0x30

    .line 43
    :cond_2
    move-object/from16 v3, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v3, v12, 0x30

    .line 48
    if-nez v3, :cond_2

    .line 50
    move-object/from16 v3, p1

    .line 52
    invoke-virtual {v8, v3}, Lq10;->f(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 58
    const/16 v4, 0x20

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v4, 0x10

    .line 63
    :goto_2
    or-int/2addr v1, v4

    .line 64
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 66
    if-eqz v4, :cond_6

    .line 68
    or-int/lit16 v1, v1, 0x180

    .line 70
    :cond_5
    move/from16 v5, p2

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v5, v12, 0x180

    .line 75
    if-nez v5, :cond_5

    .line 77
    move/from16 v5, p2

    .line 79
    invoke-virtual {v8, v5}, Lq10;->g(Z)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 85
    const/16 v6, 0x100

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v6, 0x80

    .line 90
    :goto_4
    or-int/2addr v1, v6

    .line 91
    :goto_5
    and-int/lit16 v6, v12, 0xc00

    .line 93
    if-nez v6, :cond_a

    .line 95
    and-int/lit8 v6, p7, 0x8

    .line 97
    if-nez v6, :cond_8

    .line 99
    move-object/from16 v6, p3

    .line 101
    invoke-virtual {v8, v6}, Lq10;->f(Ljava/lang/Object;)Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_9

    .line 107
    const/16 v7, 0x800

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move-object/from16 v6, p3

    .line 112
    :cond_9
    const/16 v7, 0x400

    .line 114
    :goto_6
    or-int/2addr v1, v7

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-object/from16 v6, p3

    .line 118
    :goto_7
    and-int/lit16 v7, v12, 0x6000

    .line 120
    if-nez v7, :cond_c

    .line 122
    move-object/from16 v7, p4

    .line 124
    invoke-virtual {v8, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_b

    .line 130
    const/16 v9, 0x4000

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/16 v9, 0x2000

    .line 135
    :goto_8
    or-int/2addr v1, v9

    .line 136
    goto :goto_9

    .line 137
    :cond_c
    move-object/from16 v7, p4

    .line 139
    :goto_9
    and-int/lit16 v9, v1, 0x2493

    .line 141
    const/16 v10, 0x2492

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v11, 0x1

    .line 145
    if-eq v9, v10, :cond_d

    .line 147
    move v9, v11

    .line 148
    goto :goto_a

    .line 149
    :cond_d
    move v9, v13

    .line 150
    :goto_a
    and-int/lit8 v10, v1, 0x1

    .line 152
    invoke-virtual {v8, v10, v9}, Lq10;->O(IZ)Z

    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_15

    .line 158
    invoke-virtual {v8}, Lq10;->T()V

    .line 161
    and-int/lit8 v9, v12, 0x1

    .line 163
    if-eqz v9, :cond_10

    .line 165
    invoke-virtual {v8}, Lq10;->y()Z

    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_e

    .line 171
    goto :goto_b

    .line 172
    :cond_e
    invoke-virtual {v8}, Lq10;->R()V

    .line 175
    and-int/lit8 v2, p7, 0x8

    .line 177
    if-eqz v2, :cond_f

    .line 179
    and-int/lit16 v1, v1, -0x1c01

    .line 181
    :cond_f
    move-object v2, v3

    .line 182
    move v14, v5

    .line 183
    move-object v15, v6

    .line 184
    goto :goto_f

    .line 185
    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    .line 187
    sget-object v2, Lb32;->a:Lb32;

    .line 189
    goto :goto_c

    .line 190
    :cond_11
    move-object v2, v3

    .line 191
    :goto_c
    if-eqz v4, :cond_12

    .line 193
    goto :goto_d

    .line 194
    :cond_12
    move v11, v5

    .line 195
    :goto_d
    and-int/lit8 v3, p7, 0x8

    .line 197
    if-eqz v3, :cond_13

    .line 199
    sget-object v3, Lqp;->a:Luf2;

    .line 201
    and-int/lit16 v1, v1, -0x1c01

    .line 203
    move-object v15, v3

    .line 204
    :goto_e
    move v14, v11

    .line 205
    goto :goto_f

    .line 206
    :cond_13
    move-object v15, v6

    .line 207
    goto :goto_e

    .line 208
    :goto_f
    invoke-virtual {v8}, Lq10;->q()V

    .line 211
    sget-object v3, Lne;->e:Ln20;

    .line 213
    invoke-virtual {v8, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 219
    sget-object v4, Lor1;->a:Ln20;

    .line 221
    invoke-virtual {v8, v4}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljl1;

    .line 227
    const-string v5, "liquid_glass"

    .line 229
    invoke-static {v3, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_14

    .line 235
    if-eqz v4, :cond_14

    .line 237
    if-eqz v14, :cond_14

    .line 239
    const v3, 0x4b51a643    # 1.3739587E7f

    .line 242
    invoke-virtual {v8, v3}, Lq10;->W(I)V

    .line 245
    sget-wide v5, Llw;->e:J

    .line 247
    const v3, 0x3e99999a    # 0.3f

    .line 250
    invoke-static {v3, v5, v6}, Llw;->b(FJ)J

    .line 253
    move-result-wide v5

    .line 254
    and-int/lit8 v3, v1, 0xe

    .line 256
    const/high16 v9, 0x30000

    .line 258
    or-int/2addr v3, v9

    .line 259
    shl-int/lit8 v9, v1, 0x3

    .line 261
    and-int/lit16 v9, v9, 0x380

    .line 263
    or-int/2addr v3, v9

    .line 264
    const/high16 v9, 0x380000

    .line 266
    shl-int/lit8 v1, v1, 0x6

    .line 268
    and-int/2addr v1, v9

    .line 269
    or-int v10, v3, v1

    .line 271
    const/16 v11, 0x18

    .line 273
    const/4 v3, 0x0

    .line 274
    move-object v1, v4

    .line 275
    move-wide v6, v5

    .line 276
    const-wide/16 v4, 0x0

    .line 278
    move-object v9, v8

    .line 279
    move-object/from16 v8, p4

    .line 281
    invoke-static/range {v0 .. v11}, Lzw;->e(Lk11;Ljl1;Le32;ZJJLc21;Lq10;II)V

    .line 284
    move-object v8, v9

    .line 285
    invoke-virtual {v8, v13}, Lq10;->p(Z)V

    .line 288
    invoke-virtual {v8}, Lq10;->r()Ldw2;

    .line 291
    move-result-object v9

    .line 292
    if-eqz v9, :cond_16

    .line 294
    new-instance v0, Lnj1;

    .line 296
    const/4 v8, 0x0

    .line 297
    move-object/from16 v1, p0

    .line 299
    move-object/from16 v5, p4

    .line 301
    move/from16 v7, p7

    .line 303
    move v6, v12

    .line 304
    move v3, v14

    .line 305
    move-object v4, v15

    .line 306
    invoke-direct/range {v0 .. v8}, Lnj1;-><init>(Lk11;Le32;ZLsf2;Lc21;III)V

    .line 309
    :goto_10
    iput-object v0, v9, Ldw2;->d:La21;

    .line 311
    return-void

    .line 312
    :cond_14
    move-object v3, v2

    .line 313
    move v2, v14

    .line 314
    move-object v4, v15

    .line 315
    const v0, 0x4b55457a    # 1.3976954E7f

    .line 318
    invoke-virtual {v8, v0}, Lq10;->W(I)V

    .line 321
    invoke-virtual {v8, v13}, Lq10;->p(Z)V

    .line 324
    and-int/lit16 v0, v1, 0x3fe

    .line 326
    shl-int/lit8 v5, v1, 0xc

    .line 328
    const/high16 v6, 0x1c00000

    .line 330
    and-int/2addr v5, v6

    .line 331
    or-int/2addr v0, v5

    .line 332
    shl-int/lit8 v1, v1, 0xf

    .line 334
    const/high16 v5, 0x70000000

    .line 336
    and-int/2addr v1, v5

    .line 337
    or-int v9, v0, v1

    .line 339
    move-object v1, v3

    .line 340
    const/4 v3, 0x0

    .line 341
    move-object v6, v4

    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v5, 0x0

    .line 344
    move-object/from16 v0, p0

    .line 346
    move-object/from16 v7, p4

    .line 348
    invoke-static/range {v0 .. v9}, Lq54;->e(Lk11;Le32;ZLy93;Lpp;Lcn;Lsf2;Lc21;Lq10;I)V

    .line 351
    move v3, v2

    .line 352
    move-object v2, v1

    .line 353
    :goto_11
    move-object v4, v6

    .line 354
    goto :goto_12

    .line 355
    :cond_15
    invoke-virtual/range {p5 .. p5}, Lq10;->R()V

    .line 358
    move-object v2, v3

    .line 359
    move v3, v5

    .line 360
    goto :goto_11

    .line 361
    :goto_12
    invoke-virtual/range {p5 .. p5}, Lq10;->r()Ldw2;

    .line 364
    move-result-object v9

    .line 365
    if-eqz v9, :cond_16

    .line 367
    new-instance v0, Lnj1;

    .line 369
    const/4 v8, 0x1

    .line 370
    move-object/from16 v1, p0

    .line 372
    move-object/from16 v5, p4

    .line 374
    move/from16 v6, p6

    .line 376
    move/from16 v7, p7

    .line 378
    invoke-direct/range {v0 .. v8}, Lnj1;-><init>(Lk11;Le32;ZLsf2;Lc21;III)V

    .line 381
    goto :goto_10

    .line 382
    :cond_16
    return-void
.end method

.method public static final e0(Lpe0;)Lgm1;
    .locals 0

    .line 1
    check-cast p0, Ld32;

    .line 3
    iget-object p0, p0, Ld32;->l:Ld32;

    .line 5
    iget-object p0, p0, Ld32;->s:Laa2;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Laa2;->z:Lgm1;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 14
    invoke-static {p0}, Lde2;->f(Ljava/lang/String;)Lxy;

    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static final f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V
    .locals 16

    .line 1
    move-object/from16 v9, p5

    .line 3
    move/from16 v12, p6

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const v0, 0x8130e33

    .line 14
    invoke-virtual {v9, v0}, Lq10;->Y(I)Lq10;

    .line 17
    and-int/lit8 v0, v12, 0x6

    .line 19
    if-nez v0, :cond_1

    .line 21
    move-object/from16 v0, p0

    .line 23
    invoke-virtual {v9, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v0, p0

    .line 36
    move v1, v12

    .line 37
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 39
    if-eqz v2, :cond_3

    .line 41
    or-int/lit8 v1, v1, 0x30

    .line 43
    :cond_2
    move-object/from16 v3, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v3, v12, 0x30

    .line 48
    if-nez v3, :cond_2

    .line 50
    move-object/from16 v3, p1

    .line 52
    invoke-virtual {v9, v3}, Lq10;->f(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 58
    const/16 v4, 0x20

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v4, 0x10

    .line 63
    :goto_2
    or-int/2addr v1, v4

    .line 64
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 66
    if-eqz v4, :cond_6

    .line 68
    or-int/lit16 v1, v1, 0x180

    .line 70
    :cond_5
    move/from16 v5, p2

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v5, v12, 0x180

    .line 75
    if-nez v5, :cond_5

    .line 77
    move/from16 v5, p2

    .line 79
    invoke-virtual {v9, v5}, Lq10;->g(Z)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 85
    const/16 v6, 0x100

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v6, 0x80

    .line 90
    :goto_4
    or-int/2addr v1, v6

    .line 91
    :goto_5
    and-int/lit16 v6, v12, 0xc00

    .line 93
    if-nez v6, :cond_8

    .line 95
    or-int/lit16 v1, v1, 0x400

    .line 97
    :cond_8
    and-int/lit16 v6, v12, 0x6000

    .line 99
    move-object/from16 v8, p4

    .line 101
    if-nez v6, :cond_a

    .line 103
    invoke-virtual {v9, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_9

    .line 109
    const/16 v6, 0x4000

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v6, 0x2000

    .line 114
    :goto_6
    or-int/2addr v1, v6

    .line 115
    :cond_a
    and-int/lit16 v6, v1, 0x2493

    .line 117
    const/16 v7, 0x2492

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v10, 0x1

    .line 121
    if-eq v6, v7, :cond_b

    .line 123
    move v6, v10

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move v6, v13

    .line 126
    :goto_7
    and-int/lit8 v7, v1, 0x1

    .line 128
    invoke-virtual {v9, v7, v6}, Lq10;->O(IZ)Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_11

    .line 134
    invoke-virtual {v9}, Lq10;->T()V

    .line 137
    and-int/lit8 v6, v12, 0x1

    .line 139
    if-eqz v6, :cond_d

    .line 141
    invoke-virtual {v9}, Lq10;->y()Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_c

    .line 147
    goto :goto_8

    .line 148
    :cond_c
    invoke-virtual {v9}, Lq10;->R()V

    .line 151
    and-int/lit16 v1, v1, -0x1c01

    .line 153
    move-object/from16 v15, p3

    .line 155
    move-object v2, v3

    .line 156
    move v14, v5

    .line 157
    goto :goto_b

    .line 158
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 160
    sget-object v2, Lb32;->a:Lb32;

    .line 162
    goto :goto_9

    .line 163
    :cond_e
    move-object v2, v3

    .line 164
    :goto_9
    if-eqz v4, :cond_f

    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move v10, v5

    .line 168
    :goto_a
    sget-object v3, Lqp;->b:Luf2;

    .line 170
    and-int/lit16 v1, v1, -0x1c01

    .line 172
    move-object v15, v3

    .line 173
    move v14, v10

    .line 174
    :goto_b
    invoke-virtual {v9}, Lq10;->q()V

    .line 177
    sget-object v3, Lne;->e:Ln20;

    .line 179
    invoke-virtual {v9, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/String;

    .line 185
    sget-object v4, Lor1;->a:Ln20;

    .line 187
    invoke-virtual {v9, v4}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljl1;

    .line 193
    const-string v5, "liquid_glass"

    .line 195
    invoke-static {v3, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_10

    .line 201
    if-eqz v4, :cond_10

    .line 203
    if-eqz v14, :cond_10

    .line 205
    const v3, -0x5e78994d

    .line 208
    invoke-virtual {v9, v3}, Lq10;->W(I)V

    .line 211
    and-int/lit8 v3, v1, 0xe

    .line 213
    shl-int/lit8 v5, v1, 0x3

    .line 215
    and-int/lit16 v5, v5, 0x380

    .line 217
    or-int/2addr v3, v5

    .line 218
    const/high16 v5, 0x380000

    .line 220
    shl-int/lit8 v1, v1, 0x6

    .line 222
    and-int/2addr v1, v5

    .line 223
    or-int v10, v3, v1

    .line 225
    const/16 v11, 0x38

    .line 227
    const/4 v3, 0x0

    .line 228
    move-object v1, v4

    .line 229
    const-wide/16 v4, 0x0

    .line 231
    const-wide/16 v6, 0x0

    .line 233
    invoke-static/range {v0 .. v11}, Lzw;->e(Lk11;Ljl1;Le32;ZJJLc21;Lq10;II)V

    .line 236
    invoke-virtual {v9, v13}, Lq10;->p(Z)V

    .line 239
    invoke-virtual {v9}, Lq10;->r()Ldw2;

    .line 242
    move-result-object v9

    .line 243
    if-eqz v9, :cond_12

    .line 245
    new-instance v0, Lnj1;

    .line 247
    const/4 v8, 0x2

    .line 248
    move-object/from16 v1, p0

    .line 250
    move-object/from16 v5, p4

    .line 252
    move/from16 v7, p7

    .line 254
    move v6, v12

    .line 255
    move v3, v14

    .line 256
    move-object v4, v15

    .line 257
    invoke-direct/range {v0 .. v8}, Lnj1;-><init>(Lk11;Le32;ZLsf2;Lc21;III)V

    .line 260
    :goto_c
    iput-object v0, v9, Ldw2;->d:La21;

    .line 262
    return-void

    .line 263
    :cond_10
    move-object v3, v2

    .line 264
    move v2, v14

    .line 265
    move-object v4, v15

    .line 266
    const v0, -0x5e75d791

    .line 269
    invoke-virtual {v9, v0}, Lq10;->W(I)V

    .line 272
    invoke-virtual {v9, v13}, Lq10;->p(Z)V

    .line 275
    and-int/lit16 v0, v1, 0x3fe

    .line 277
    shl-int/lit8 v1, v1, 0xf

    .line 279
    const/high16 v5, 0x70000000

    .line 281
    and-int/2addr v1, v5

    .line 282
    or-int v8, v0, v1

    .line 284
    move-object v1, v3

    .line 285
    const/4 v3, 0x0

    .line 286
    move-object v5, v4

    .line 287
    const/4 v4, 0x0

    .line 288
    move-object/from16 v0, p0

    .line 290
    move-object/from16 v6, p4

    .line 292
    move-object v7, v9

    .line 293
    invoke-static/range {v0 .. v8}, Lq54;->f(Lk11;Le32;ZLy93;Lpp;Lsf2;Lc21;Lq10;I)V

    .line 296
    move-object v4, v5

    .line 297
    move v3, v2

    .line 298
    move-object v2, v1

    .line 299
    goto :goto_d

    .line 300
    :cond_11
    invoke-virtual/range {p5 .. p5}, Lq10;->R()V

    .line 303
    move-object/from16 v4, p3

    .line 305
    move-object v2, v3

    .line 306
    move v3, v5

    .line 307
    :goto_d
    invoke-virtual/range {p5 .. p5}, Lq10;->r()Ldw2;

    .line 310
    move-result-object v9

    .line 311
    if-eqz v9, :cond_12

    .line 313
    new-instance v0, Lnj1;

    .line 315
    const/4 v8, 0x3

    .line 316
    move-object/from16 v1, p0

    .line 318
    move-object/from16 v5, p4

    .line 320
    move/from16 v6, p6

    .line 322
    move/from16 v7, p7

    .line 324
    invoke-direct/range {v0 .. v8}, Lnj1;-><init>(Lk11;Le32;ZLsf2;Lc21;III)V

    .line 327
    goto :goto_c

    .line 328
    :cond_12
    return-void
.end method

.method public static final f0(Lpe0;)Lmf2;
    .locals 0

    .line 1
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgm1;->z:Lmf2;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 12
    invoke-static {p0}, Lde2;->f(Ljava/lang/String;)Lxy;

    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static final g(Lk11;Lm11;Ljl1;Le32;Lq10;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    move-object/from16 v8, p3

    .line 9
    move-object/from16 v9, p4

    .line 11
    move/from16 v10, p5

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const v0, 0x6cf7923

    .line 22
    invoke-virtual {v9, v0}, Lq10;->Y(I)Lq10;

    .line 25
    and-int/lit8 v0, v10, 0x6

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {v9, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v10

    .line 41
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 43
    if-nez v3, :cond_3

    .line 45
    invoke-virtual {v9, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    const/16 v3, 0x20

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 59
    if-nez v3, :cond_5

    .line 61
    invoke-virtual {v9, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 67
    const/16 v3, 0x100

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v3, 0x80

    .line 72
    :goto_3
    or-int/2addr v0, v3

    .line 73
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 75
    if-nez v3, :cond_7

    .line 77
    invoke-virtual {v9, v8}, Lq10;->f(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 83
    const/16 v3, 0x800

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x400

    .line 88
    :goto_4
    or-int/2addr v0, v3

    .line 89
    :cond_7
    move v11, v0

    .line 90
    and-int/lit16 v0, v11, 0x493

    .line 92
    const/16 v3, 0x492

    .line 94
    if-eq v0, v3, :cond_8

    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/4 v0, 0x0

    .line 99
    :goto_5
    and-int/lit8 v3, v11, 0x1

    .line 101
    invoke-virtual {v9, v3, v0}, Lq10;->O(IZ)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2c

    .line 107
    sget-object v0, Lne;->b:Ln20;

    .line 109
    invoke-virtual {v9, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9

    .line 121
    const-wide v3, 0xff34c759L

    .line 126
    invoke-static {v3, v4}, Lrw;->c(J)J

    .line 129
    move-result-wide v3

    .line 130
    :goto_6
    move-wide v14, v3

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    const-wide v3, 0xff30d158L

    .line 137
    invoke-static {v3, v4}, Lrw;->c(J)J

    .line 140
    move-result-wide v3

    .line 141
    goto :goto_6

    .line 142
    :goto_7
    if-nez v0, :cond_a

    .line 144
    const-wide v3, 0xff787878L

    .line 149
    invoke-static {v3, v4}, Lrw;->c(J)J

    .line 152
    move-result-wide v3

    .line 153
    const v0, 0x3e4ccccd    # 0.2f

    .line 156
    invoke-static {v0, v3, v4}, Llw;->b(FJ)J

    .line 159
    move-result-wide v3

    .line 160
    :goto_8
    move-wide/from16 v16, v3

    .line 162
    goto :goto_9

    .line 163
    :cond_a
    const-wide v3, 0xff787880L

    .line 168
    invoke-static {v3, v4}, Lrw;->c(J)J

    .line 171
    move-result-wide v3

    .line 172
    const v0, 0x3eb851ec    # 0.36f

    .line 175
    invoke-static {v0, v3, v4}, Llw;->b(FJ)J

    .line 178
    move-result-wide v3

    .line 179
    goto :goto_8

    .line 180
    :goto_9
    sget-object v0, Lk20;->h:Lgi3;

    .line 182
    invoke-virtual {v9, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ldf0;

    .line 188
    sget-object v3, Lk20;->n:Lgi3;

    .line 190
    invoke-virtual {v9, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Lql1;->l:Lql1;

    .line 196
    if-ne v3, v4, :cond_b

    .line 198
    const/16 v22, 0x1

    .line 200
    goto :goto_a

    .line 201
    :cond_b
    const/16 v22, 0x0

    .line 203
    :goto_a
    const/high16 v3, 0x41a00000    # 20.0f

    .line 205
    invoke-interface {v0, v3}, Ldf0;->l0(F)F

    .line 208
    move-result v21

    .line 209
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    sget-object v3, Lk10;->a:Lfc;

    .line 215
    if-ne v0, v3, :cond_c

    .line 217
    invoke-static {v9}, Llh1;->C(Lq10;)Lb60;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v9, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 224
    :cond_c
    check-cast v0, Lb60;

    .line 226
    and-int/lit8 v4, v11, 0xe

    .line 228
    invoke-static {v1, v9}, Lfs2;->H(Ljava/lang/Object;Lq10;)Ld62;

    .line 231
    move-result-object v5

    .line 232
    invoke-static {v6, v9}, Lfs2;->H(Ljava/lang/Object;Lq10;)Ld62;

    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    if-ne v2, v3, :cond_e

    .line 242
    invoke-interface {v1}, Lk11;->invoke()Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Boolean;

    .line 248
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_d

    .line 254
    const/high16 v2, 0x3f800000    # 1.0f

    .line 256
    goto :goto_b

    .line 257
    :cond_d
    const/4 v2, 0x0

    .line 258
    :goto_b
    new-instance v13, Lgh2;

    .line 260
    invoke-direct {v13, v2}, Lgh2;-><init>(F)V

    .line 263
    invoke-virtual {v9, v13}, Lq10;->g0(Ljava/lang/Object;)V

    .line 266
    move-object v2, v13

    .line 267
    :cond_e
    check-cast v2, Lgh2;

    .line 269
    invoke-virtual {v9, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 272
    move-result v13

    .line 273
    move-object/from16 v24, v0

    .line 275
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v32, v5

    .line 281
    if-nez v13, :cond_10

    .line 283
    if-ne v0, v3, :cond_f

    .line 285
    goto :goto_c

    .line 286
    :cond_f
    move-object v5, v0

    .line 287
    const/4 v0, 0x6

    .line 288
    goto :goto_d

    .line 289
    :cond_10
    :goto_c
    new-instance v23, Lx70;

    .line 291
    invoke-virtual {v2}, Lgh2;->j()F

    .line 294
    move-result v25

    .line 295
    new-instance v0, Lnv;

    .line 297
    const/high16 v5, 0x3f800000    # 1.0f

    .line 299
    const/4 v13, 0x0

    .line 300
    invoke-direct {v0, v13, v5}, Lnv;-><init>(FF)V

    .line 303
    new-instance v5, Lif1;

    .line 305
    const/4 v13, 0x5

    .line 306
    move-object/from16 v26, v0

    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-direct {v5, v13, v0}, Lif1;-><init>(IB)V

    .line 312
    new-instance v0, Loz0;

    .line 314
    const/16 v13, 0x12

    .line 316
    invoke-direct {v0, v13}, Loz0;-><init>(I)V

    .line 319
    new-instance v13, Lh00;

    .line 321
    move-object/from16 v30, v0

    .line 323
    const/4 v0, 0x6

    .line 324
    invoke-direct {v13, v0}, Lh00;-><init>(I)V

    .line 327
    const v27, 0x3a83126f    # 0.001f

    .line 330
    const/high16 v28, 0x3fc00000    # 1.5f

    .line 332
    move-object/from16 v29, v5

    .line 334
    move-object/from16 v31, v13

    .line 336
    invoke-direct/range {v23 .. v31}, Lx70;-><init>(Lb60;FLnv;FFLa21;Lm11;Lc21;)V

    .line 339
    move-object/from16 v5, v23

    .line 341
    invoke-virtual {v9, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 344
    :goto_d
    check-cast v5, Lx70;

    .line 346
    invoke-virtual {v9, v5}, Lq10;->h(Ljava/lang/Object;)Z

    .line 349
    move-result v13

    .line 350
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    const/4 v1, 0x0

    .line 355
    if-nez v13, :cond_11

    .line 357
    if-ne v0, v3, :cond_12

    .line 359
    :cond_11
    new-instance v0, Ln;

    .line 361
    const/16 v13, 0x1b

    .line 363
    invoke-direct {v0, v2, v5, v1, v13}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 366
    invoke-virtual {v9, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 369
    :cond_12
    check-cast v0, La21;

    .line 371
    invoke-static {v9, v0, v5}, Llh1;->h(Lq10;La21;Ljava/lang/Object;)V

    .line 374
    const/4 v0, 0x4

    .line 375
    if-ne v4, v0, :cond_13

    .line 377
    const/4 v0, 0x1

    .line 378
    goto :goto_e

    .line 379
    :cond_13
    const/4 v0, 0x0

    .line 380
    :goto_e
    invoke-virtual {v9, v5}, Lq10;->h(Ljava/lang/Object;)Z

    .line 383
    move-result v4

    .line 384
    or-int/2addr v0, v4

    .line 385
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 388
    move-result-object v4

    .line 389
    if-nez v0, :cond_15

    .line 391
    if-ne v4, v3, :cond_14

    .line 393
    goto :goto_f

    .line 394
    :cond_14
    move-object/from16 v1, p0

    .line 396
    move-object/from16 v23, v2

    .line 398
    move-object v2, v5

    .line 399
    move/from16 v26, v11

    .line 401
    move-wide/from16 v10, v16

    .line 403
    move/from16 v13, v21

    .line 405
    move/from16 v6, v22

    .line 407
    move-object/from16 v7, v32

    .line 409
    const/16 v27, 0x6

    .line 411
    move-wide/from16 v16, v14

    .line 413
    move-object v14, v3

    .line 414
    goto :goto_10

    .line 415
    :cond_15
    :goto_f
    new-instance v0, Lr;

    .line 417
    move-object/from16 v23, v2

    .line 419
    move-object v2, v5

    .line 420
    const/16 v5, 0x10

    .line 422
    move-object v4, v1

    .line 423
    move/from16 v26, v11

    .line 425
    move-wide/from16 v10, v16

    .line 427
    move/from16 v13, v21

    .line 429
    move/from16 v6, v22

    .line 431
    move-object/from16 v7, v32

    .line 433
    const/16 v27, 0x6

    .line 435
    move-object/from16 v1, p0

    .line 437
    move-wide/from16 v16, v14

    .line 439
    move-object v14, v3

    .line 440
    move-object/from16 v3, v23

    .line 442
    invoke-direct/range {v0 .. v5}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 445
    invoke-virtual {v9, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 448
    move-object v4, v0

    .line 449
    :goto_10
    check-cast v4, La21;

    .line 451
    invoke-static {v9, v4, v1}, Llh1;->h(Lq10;La21;Ljava/lang/Object;)V

    .line 454
    invoke-static {v9}, Llh1;->S(Lq10;)Ljl1;

    .line 457
    move-result-object v0

    .line 458
    sget-object v3, Lk20;->s:Lgi3;

    .line 460
    invoke-virtual {v9, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lk04;

    .line 466
    invoke-interface {v3}, Lk04;->f()F

    .line 469
    move-result v3

    .line 470
    invoke-virtual {v9, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 473
    move-result v4

    .line 474
    invoke-virtual {v9, v12}, Lq10;->f(Ljava/lang/Object;)Z

    .line 477
    move-result v5

    .line 478
    or-int/2addr v4, v5

    .line 479
    invoke-virtual {v9, v7}, Lq10;->f(Ljava/lang/Object;)Z

    .line 482
    move-result v5

    .line 483
    or-int/2addr v4, v5

    .line 484
    invoke-virtual {v9, v3}, Lq10;->c(F)Z

    .line 487
    move-result v5

    .line 488
    or-int/2addr v4, v5

    .line 489
    invoke-virtual {v9, v13}, Lq10;->c(F)Z

    .line 492
    move-result v5

    .line 493
    or-int/2addr v4, v5

    .line 494
    invoke-virtual {v9, v6}, Lq10;->g(Z)Z

    .line 497
    move-result v5

    .line 498
    or-int/2addr v4, v5

    .line 499
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 502
    move-result-object v5

    .line 503
    if-nez v4, :cond_16

    .line 505
    if-ne v5, v14, :cond_17

    .line 507
    :cond_16
    new-instance v18, Les1;

    .line 509
    move-object/from16 v19, v2

    .line 511
    move/from16 v20, v3

    .line 513
    move/from16 v22, v6

    .line 515
    move-object/from16 v25, v7

    .line 517
    move-object/from16 v24, v12

    .line 519
    move/from16 v21, v13

    .line 521
    invoke-direct/range {v18 .. v25}, Les1;-><init>(Lx70;FFZLgh2;Ld62;Ld62;)V

    .line 524
    move-object/from16 v5, v18

    .line 526
    invoke-virtual {v9, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 529
    :cond_17
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 531
    sget-object v3, Lb32;->a:Lb32;

    .line 533
    sget-object v4, Lqw3;->a:Lqw3;

    .line 535
    invoke-static {v3, v4, v5}, Lzk3;->a(Le32;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le32;

    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 542
    move-result-object v5

    .line 543
    if-ne v5, v14, :cond_18

    .line 545
    new-instance v5, Loz0;

    .line 547
    const/16 v7, 0x13

    .line 549
    invoke-direct {v5, v7}, Loz0;-><init>(I)V

    .line 552
    invoke-virtual {v9, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 555
    :cond_18
    check-cast v5, Lm11;

    .line 557
    const/4 v7, 0x0

    .line 558
    invoke-static {v8, v7, v5}, Lh73;->a(Le32;ZLm11;)Le32;

    .line 561
    move-result-object v5

    .line 562
    invoke-interface {v5, v4}, Le32;->d(Le32;)Le32;

    .line 565
    move-result-object v4

    .line 566
    const/high16 v5, 0x42800000    # 64.0f

    .line 568
    const/high16 v12, 0x41e00000    # 28.0f

    .line 570
    invoke-static {v4, v5, v12}, Lkc3;->k(Le32;FF)Le32;

    .line 573
    move-result-object v4

    .line 574
    sget-object v15, Lj3;->q:Lvl;

    .line 576
    invoke-static {v15, v7}, Lkn;->d(Lw4;Z)Lsy1;

    .line 579
    move-result-object v15

    .line 580
    move/from16 v22, v6

    .line 582
    iget-wide v5, v9, Lq10;->T:J

    .line 584
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 587
    move-result v5

    .line 588
    invoke-virtual {v9}, Lq10;->l()Lyk2;

    .line 591
    move-result-object v6

    .line 592
    invoke-static {v9, v4}, Lew;->U(Lq10;Le32;)Le32;

    .line 595
    move-result-object v4

    .line 596
    sget-object v18, Lh10;->b:Lg10;

    .line 598
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    sget-object v7, Lg10;->b:Lj20;

    .line 603
    invoke-virtual {v9}, Lq10;->a0()V

    .line 606
    iget-boolean v12, v9, Lq10;->S:Z

    .line 608
    if-eqz v12, :cond_19

    .line 610
    invoke-virtual {v9, v7}, Lq10;->k(Lk11;)V

    .line 613
    goto :goto_11

    .line 614
    :cond_19
    invoke-virtual {v9}, Lq10;->j0()V

    .line 617
    :goto_11
    sget-object v7, Lg10;->f:Lhc;

    .line 619
    invoke-static {v9, v7, v15}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 622
    sget-object v7, Lg10;->e:Lhc;

    .line 624
    invoke-static {v9, v7, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 627
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    move-result-object v5

    .line 631
    sget-object v6, Lg10;->g:Lhc;

    .line 633
    invoke-static {v9, v5, v6}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 636
    sget-object v5, Lg10;->h:Li6;

    .line 638
    invoke-static {v9, v5}, Lnq2;->B(Lq10;Lm11;)V

    .line 641
    sget-object v5, Lg10;->d:Lhc;

    .line 643
    invoke-static {v9, v5, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 646
    invoke-static {v3, v0}, Li3;->K(Le32;Ljl1;)Le32;

    .line 649
    move-result-object v4

    .line 650
    new-instance v5, Las;

    .line 652
    invoke-direct {v5}, Las;-><init>()V

    .line 655
    invoke-static {v4, v5}, Llh1;->x(Le32;Ly93;)Le32;

    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v9, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 662
    move-result v5

    .line 663
    invoke-virtual {v9, v10, v11}, Lq10;->e(J)Z

    .line 666
    move-result v6

    .line 667
    or-int/2addr v5, v6

    .line 668
    move-wide/from16 v6, v16

    .line 670
    invoke-virtual {v9, v6, v7}, Lq10;->e(J)Z

    .line 673
    move-result v12

    .line 674
    or-int/2addr v5, v12

    .line 675
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 678
    move-result-object v12

    .line 679
    if-nez v5, :cond_1a

    .line 681
    if-ne v12, v14, :cond_1b

    .line 683
    :cond_1a
    move-object v5, v14

    .line 684
    goto :goto_12

    .line 685
    :cond_1b
    move-object v5, v14

    .line 686
    goto :goto_13

    .line 687
    :goto_12
    new-instance v14, Lbs1;

    .line 689
    move-object v15, v2

    .line 690
    move-wide/from16 v18, v6

    .line 692
    move-wide/from16 v16, v10

    .line 694
    invoke-direct/range {v14 .. v19}, Lbs1;-><init>(Lx70;JJ)V

    .line 697
    invoke-virtual {v9, v14}, Lq10;->g0(Ljava/lang/Object;)V

    .line 700
    move-object v12, v14

    .line 701
    :goto_13
    check-cast v12, Lm11;

    .line 703
    invoke-static {v4, v12}, Lq90;->k(Le32;Lm11;)Le32;

    .line 706
    move-result-object v4

    .line 707
    const/high16 v6, 0x41e00000    # 28.0f

    .line 709
    const/high16 v7, 0x42800000    # 64.0f

    .line 711
    invoke-static {v4, v7, v6}, Lkc3;->k(Le32;FF)Le32;

    .line 714
    move-result-object v4

    .line 715
    const/4 v7, 0x0

    .line 716
    invoke-static {v4, v9, v7}, Lkn;->a(Le32;Lq10;I)V

    .line 719
    invoke-virtual {v9, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 722
    move-result v4

    .line 723
    move/from16 v6, v22

    .line 725
    invoke-virtual {v9, v6}, Lq10;->g(Z)Z

    .line 728
    move-result v7

    .line 729
    or-int/2addr v4, v7

    .line 730
    invoke-virtual {v9, v13}, Lq10;->c(F)Z

    .line 733
    move-result v7

    .line 734
    or-int/2addr v4, v7

    .line 735
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 738
    move-result-object v7

    .line 739
    if-nez v4, :cond_1c

    .line 741
    if-ne v7, v5, :cond_1d

    .line 743
    :cond_1c
    new-instance v7, Las1;

    .line 745
    invoke-direct {v7, v2, v6, v13}, Las1;-><init>(Lx70;ZF)V

    .line 748
    invoke-virtual {v9, v7}, Lq10;->g0(Ljava/lang/Object;)V

    .line 751
    :cond_1d
    check-cast v7, Lm11;

    .line 753
    invoke-static {v3, v7}, Lq54;->y(Le32;Lm11;)Le32;

    .line 756
    move-result-object v10

    .line 757
    invoke-virtual {v9, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 760
    move-result v3

    .line 761
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 764
    move-result-object v4

    .line 765
    if-nez v3, :cond_1e

    .line 767
    if-ne v4, v5, :cond_1f

    .line 769
    :cond_1e
    new-instance v4, Lrr1;

    .line 771
    const/4 v3, 0x1

    .line 772
    invoke-direct {v4, v2, v3}, Lrr1;-><init>(Lx70;I)V

    .line 775
    invoke-virtual {v9, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 778
    :cond_1f
    check-cast v4, La21;

    .line 780
    invoke-static {v0, v4, v9}, Liy1;->F(Lkk;La21;Lq10;)Ljk;

    .line 783
    move-result-object v0

    .line 784
    shr-int/lit8 v3, v26, 0x6

    .line 786
    and-int/lit8 v3, v3, 0xe

    .line 788
    move-object/from16 v7, p2

    .line 790
    invoke-static {v7, v0, v9, v3}, Lew;->d0(Lkk;Lkk;Lq10;I)Lxx;

    .line 793
    move-result-object v11

    .line 794
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 797
    move-result-object v0

    .line 798
    const/16 v3, 0x9

    .line 800
    if-ne v0, v5, :cond_20

    .line 802
    new-instance v0, Ldr1;

    .line 804
    invoke-direct {v0, v3}, Ldr1;-><init>(I)V

    .line 807
    invoke-virtual {v9, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 810
    :cond_20
    move-object v12, v0

    .line 811
    check-cast v12, Lk11;

    .line 813
    invoke-virtual {v9, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 816
    move-result v0

    .line 817
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 820
    move-result-object v4

    .line 821
    const/16 v6, 0xa

    .line 823
    if-nez v0, :cond_21

    .line 825
    if-ne v4, v5, :cond_22

    .line 827
    :cond_21
    new-instance v4, Lr70;

    .line 829
    invoke-direct {v4, v2, v6}, Lr70;-><init>(Lx70;I)V

    .line 832
    invoke-virtual {v9, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 835
    :cond_22
    move-object v13, v4

    .line 836
    check-cast v13, Lm11;

    .line 838
    invoke-virtual {v9, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 841
    move-result v0

    .line 842
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 845
    move-result-object v4

    .line 846
    if-nez v0, :cond_23

    .line 848
    if-ne v4, v5, :cond_24

    .line 850
    :cond_23
    new-instance v4, Ls70;

    .line 852
    invoke-direct {v4, v2, v3}, Ls70;-><init>(Lx70;I)V

    .line 855
    invoke-virtual {v9, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 858
    :cond_24
    move-object v14, v4

    .line 859
    check-cast v14, Lk11;

    .line 861
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 864
    move-result-object v0

    .line 865
    if-ne v0, v5, :cond_25

    .line 867
    new-instance v0, Ldr1;

    .line 869
    invoke-direct {v0, v6}, Ldr1;-><init>(I)V

    .line 872
    invoke-virtual {v9, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 875
    :cond_25
    move-object v15, v0

    .line 876
    check-cast v15, Lk11;

    .line 878
    invoke-virtual {v9, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 881
    move-result v0

    .line 882
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 885
    move-result-object v3

    .line 886
    if-nez v0, :cond_26

    .line 888
    if-ne v3, v5, :cond_27

    .line 890
    :cond_26
    new-instance v3, Ls70;

    .line 892
    invoke-direct {v3, v2, v6}, Ls70;-><init>(Lx70;I)V

    .line 895
    invoke-virtual {v9, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 898
    :cond_27
    move-object/from16 v16, v3

    .line 900
    check-cast v16, Lk11;

    .line 902
    invoke-virtual {v9, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 905
    move-result v0

    .line 906
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 909
    move-result-object v3

    .line 910
    if-nez v0, :cond_28

    .line 912
    if-ne v3, v5, :cond_29

    .line 914
    :cond_28
    new-instance v3, Lr70;

    .line 916
    const/16 v0, 0xb

    .line 918
    invoke-direct {v3, v2, v0}, Lr70;-><init>(Lx70;I)V

    .line 921
    invoke-virtual {v9, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 924
    :cond_29
    move-object/from16 v17, v3

    .line 926
    check-cast v17, Lm11;

    .line 928
    invoke-virtual {v9, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 931
    move-result v0

    .line 932
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 935
    move-result-object v3

    .line 936
    if-nez v0, :cond_2a

    .line 938
    if-ne v3, v5, :cond_2b

    .line 940
    :cond_2a
    new-instance v3, Lr70;

    .line 942
    const/16 v0, 0xc

    .line 944
    invoke-direct {v3, v2, v0}, Lr70;-><init>(Lx70;I)V

    .line 947
    invoke-virtual {v9, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 950
    :cond_2b
    move-object/from16 v18, v3

    .line 952
    check-cast v18, Lm11;

    .line 954
    const/16 v19, 0xb80

    .line 956
    invoke-static/range {v10 .. v19}, Le7;->F(Le32;Lkk;Lk11;Lm11;Lk11;Lk11;Lk11;Lm11;Lm11;I)Le32;

    .line 959
    move-result-object v0

    .line 960
    const/high16 v2, 0x42200000    # 40.0f

    .line 962
    const/high16 v3, 0x41c00000    # 24.0f

    .line 964
    invoke-static {v0, v2, v3}, Lkc3;->k(Le32;FF)Le32;

    .line 967
    move-result-object v0

    .line 968
    const/4 v2, 0x0

    .line 969
    invoke-static {v0, v9, v2}, Lkn;->a(Le32;Lq10;I)V

    .line 972
    const/4 v3, 0x1

    .line 973
    invoke-virtual {v9, v3}, Lq10;->p(Z)V

    .line 976
    goto :goto_14

    .line 977
    :cond_2c
    invoke-virtual {v9}, Lq10;->R()V

    .line 980
    :goto_14
    invoke-virtual {v9}, Lq10;->r()Ldw2;

    .line 983
    move-result-object v6

    .line 984
    if-eqz v6, :cond_2d

    .line 986
    new-instance v0, Lug;

    .line 988
    move-object/from16 v2, p1

    .line 990
    move/from16 v5, p5

    .line 992
    move-object v3, v7

    .line 993
    move-object v4, v8

    .line 994
    invoke-direct/range {v0 .. v5}, Lug;-><init>(Lk11;Lm11;Ljl1;Le32;I)V

    .line 997
    iput-object v0, v6, Ldw2;->d:La21;

    .line 999
    :cond_2d
    return-void
.end method

.method public static final g0(Lsr;Ls40;Z)V
    .locals 2

    .line 1
    sget-object v0, Lsr;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lsr;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance p0, Lqz2;

    .line 15
    invoke-direct {p0, v1}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lsr;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    if-eqz p2, :cond_6

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast p1, Ljg0;

    .line 30
    iget-object p2, p1, Ljg0;->p:Lt40;

    .line 32
    iget-object p1, p1, Ljg0;->r:Ljava/lang/Object;

    .line 34
    invoke-interface {p2}, Ls40;->getContext()Ls50;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Liy1;->O(Ls50;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Liy1;->F:Lkh0;

    .line 44
    if-eq p1, v1, :cond_1

    .line 46
    invoke-static {p2, v0, p1}, Lcx;->V(Ls40;Ls50;Ljava/lang/Object;)Llw3;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Ls40;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v1, :cond_3

    .line 57
    invoke-virtual {v1}, Llw3;->h0()Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Liy1;->G(Ls50;Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    if-eqz v1, :cond_4

    .line 72
    invoke-virtual {v1}, Llw3;->h0()Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 78
    :cond_4
    invoke-static {v0, p1}, Liy1;->G(Ls50;Ljava/lang/Object;)V

    .line 81
    :cond_5
    throw p0

    .line 82
    :cond_6
    invoke-interface {p1, p0}, Ls40;->resumeWith(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public static final h(Lon1;Ljava/lang/Object;ILjava/lang/Object;Lq10;I)V
    .locals 6

    .line 1
    const v0, 0x55d242fd

    .line 4
    invoke-virtual {p4, v0}, Lq10;->Y(I)Lq10;

    .line 7
    invoke-virtual {p4, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, Lq10;->d(I)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/16 v1, 0x100

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, Lq10;->f(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 47
    const/16 v1, 0x800

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 55
    const/16 v2, 0x492

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 60
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p4, v0, v1}, Lq10;->O(IZ)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lk23;

    .line 73
    new-instance v1, Lmz;

    .line 75
    invoke-direct {v1, p2, p0, p3}, Lmz;-><init>(ILon1;Ljava/lang/Object;)V

    .line 78
    const v2, 0x3a785bde

    .line 81
    invoke-static {v2, v1, p4}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x30

    .line 87
    invoke-interface {v0, p3, v1, p4, v2}, Lk23;->b(Ljava/lang/Object;Lpz;Lq10;I)V

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {p4}, Lq10;->R()V

    .line 94
    :goto_5
    invoke-virtual {p4}, Lq10;->r()Ldw2;

    .line 97
    move-result-object p4

    .line 98
    if-eqz p4, :cond_6

    .line 100
    new-instance v0, Ln4;

    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move v3, p2

    .line 105
    move-object v4, p3

    .line 106
    move v5, p5

    .line 107
    invoke-direct/range {v0 .. v5}, Ln4;-><init>(Lon1;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 110
    iput-object v0, p4, Ldw2;->d:La21;

    .line 112
    :cond_6
    return-void
.end method

.method public static h0(Lls;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lls;->x(I)V

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Lls;->x(I)V

    .line 10
    invoke-virtual {p0}, Lls;->l()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lls;->l()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lls;->x(I)V

    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Lls;->x(I)V

    .line 30
    :cond_1
    return-void
.end method

.method public static i(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static i0(Lls;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lls;->m(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Lls;->x(I)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 18
    invoke-static {p0, v4, v5, v3}, Lgw;->Z(Lls;III)I

    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, Lls;->x(I)V

    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v1, v0, :cond_9

    .line 34
    invoke-virtual {p0}, Lls;->l()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    move v8, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v4

    .line 43
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    move v4, v7

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    move v2, v5

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    move v5, v1

    .line 51
    :goto_1
    if-ge v5, v3, :cond_9

    .line 53
    invoke-virtual {p0}, Lls;->l()Z

    .line 56
    move-result v9

    .line 57
    const/16 v10, 0xb4

    .line 59
    if-eqz v9, :cond_5

    .line 61
    invoke-virtual {p0, v7}, Lls;->x(I)V

    .line 64
    move v9, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0, v0}, Lls;->m(I)I

    .line 69
    move-result v9

    .line 70
    const/4 v11, 0x3

    .line 71
    if-ne v9, v11, :cond_6

    .line 73
    invoke-virtual {p0, v4}, Lls;->m(I)I

    .line 76
    move-result v9

    .line 77
    mul-int/2addr v9, v8

    .line 78
    if-eqz v9, :cond_6

    .line 80
    invoke-virtual {p0}, Lls;->w()V

    .line 83
    :cond_6
    invoke-virtual {p0, v2}, Lls;->m(I)I

    .line 86
    move-result v9

    .line 87
    mul-int/2addr v9, v8

    .line 88
    if-eqz v9, :cond_7

    .line 90
    if-eq v9, v10, :cond_7

    .line 92
    invoke-virtual {p0}, Lls;->w()V

    .line 95
    :cond_7
    invoke-virtual {p0}, Lls;->w()V

    .line 98
    :goto_2
    if-eqz v9, :cond_8

    .line 100
    if-eq v9, v10, :cond_8

    .line 102
    invoke-virtual {p0}, Lls;->l()Z

    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 110
    :cond_8
    add-int/2addr v5, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_9
    return-void
.end method

.method public static final j(Lkf3;Ldd1;Lke2;Lcd1;Lld1;J)V
    .locals 13

    .line 1
    move-object/from16 v1, p4

    .line 3
    iget-object v2, v1, Lld1;->b:Ljava/util/ArrayList;

    .line 5
    iget-wide v3, p1, Ldd1;->c:J

    .line 7
    iget-boolean v5, p1, Ldd1;->d:Z

    .line 9
    const/16 v6, 0x20

    .line 11
    shr-long/2addr v3, v6

    .line 12
    long-to-int v3, v3

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v3

    .line 17
    iget-wide v7, p1, Ldd1;->c:J

    .line 19
    const-wide v9, 0xffffffffL

    .line 24
    and-long/2addr v7, v9

    .line 25
    long-to-int v4, v7

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result v4

    .line 30
    iget-boolean v7, p1, Ldd1;->h:Z

    .line 32
    const/4 v8, 0x0

    .line 33
    if-nez v7, :cond_0

    .line 35
    if-eqz v5, :cond_0

    .line 37
    iput v8, v1, Lld1;->a:I

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 42
    :cond_0
    invoke-static {p1}, Lgw;->l(Ldd1;)Z

    .line 45
    move-result v11

    .line 46
    if-nez v11, :cond_6

    .line 48
    if-nez v7, :cond_1

    .line 50
    if-eqz v5, :cond_1

    .line 52
    goto/16 :goto_3

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x3

    .line 59
    if-ne v3, v4, :cond_2

    .line 61
    iget v3, v1, Lld1;->a:I

    .line 63
    add-int/lit8 v5, v3, 0x1

    .line 65
    iput v5, v1, Lld1;->a:I

    .line 67
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :goto_0
    iget v3, v1, Lld1;->a:I

    .line 76
    if-ne v3, v4, :cond_3

    .line 78
    iput v8, v1, Lld1;->a:I

    .line 80
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v3

    .line 86
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 92
    move-result v3

    .line 93
    move v4, v8

    .line 94
    :goto_1
    if-ge v4, v3, :cond_4

    .line 96
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ldd1;

    .line 102
    iget-wide v11, v5, Ldd1;->c:J

    .line 104
    shr-long/2addr v11, v6

    .line 105
    long-to-int v5, v11

    .line 106
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v1}, Lfw;->s0(Ljava/util/ArrayList;)D

    .line 123
    move-result-wide v3

    .line 124
    double-to-float v3, v3

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v4

    .line 131
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 137
    move-result v4

    .line 138
    :goto_2
    if-ge v8, v4, :cond_5

    .line 140
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ldd1;

    .line 146
    iget-wide v11, v5, Ldd1;->c:J

    .line 148
    and-long/2addr v11, v9

    .line 149
    long-to-int v5, v11

    .line 150
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    move-result v5

    .line 154
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {v1}, Lfw;->s0(Ljava/util/ArrayList;)D

    .line 167
    move-result-wide v1

    .line 168
    double-to-float v4, v1

    .line 169
    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    move-result v1

    .line 173
    int-to-long v1, v1

    .line 174
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    move-result v3

    .line 178
    int-to-long v3, v3

    .line 179
    shl-long/2addr v1, v6

    .line 180
    and-long/2addr v3, v9

    .line 181
    or-long/2addr v1, v3

    .line 182
    if-nez p2, :cond_7

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move-object/from16 v3, p3

    .line 187
    iget v3, v3, Lcd1;->a:I

    .line 189
    const/4 v4, 0x1

    .line 190
    if-ne v3, v4, :cond_8

    .line 192
    shr-long/2addr v1, v6

    .line 193
    long-to-int v1, v1

    .line 194
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    move-result v1

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const/4 v4, 0x2

    .line 200
    if-ne v3, v4, :cond_a

    .line 202
    and-long/2addr v1, v9

    .line 203
    long-to-int v1, v1

    .line 204
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    move-result v1

    .line 208
    :goto_4
    sget-object v2, Lke2;->m:Lke2;

    .line 210
    const/4 v3, 0x0

    .line 211
    if-ne p2, v2, :cond_9

    .line 213
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    move-result v0

    .line 217
    int-to-long v0, v0

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    move-result v2

    .line 222
    int-to-long v2, v2

    .line 223
    shl-long/2addr v0, v6

    .line 224
    and-long/2addr v2, v9

    .line 225
    or-long v1, v0, v2

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    move-result v0

    .line 232
    int-to-long v2, v0

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    move-result v0

    .line 237
    int-to-long v0, v0

    .line 238
    shl-long/2addr v2, v6

    .line 239
    and-long/2addr v0, v9

    .line 240
    or-long v1, v2, v0

    .line 242
    :cond_a
    :goto_5
    iget-wide v3, p1, Ldd1;->b:J

    .line 244
    move-wide/from16 v5, p5

    .line 246
    invoke-static {v1, v2, v5, v6}, Lhb2;->e(JJ)J

    .line 249
    move-result-wide v0

    .line 250
    iget-object p0, p0, Lkf3;->m:Ljava/lang/Object;

    .line 252
    check-cast p0, Lge0;

    .line 254
    invoke-virtual {p0, v3, v4, v0, v1}, Lge0;->a(JJ)V

    .line 257
    return-void
.end method

.method public static j0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 3
    const-string v1, "Count overflow has happened."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static final k(Lf62;Ld32;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgw;->e0(Lpe0;)Lgm1;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lgm1;->z()Lf62;

    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lf62;->n:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    iget-object p1, p1, Lf62;->l:[Ljava/lang/Object;

    .line 15
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_0

    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 20
    aget-object v1, p1, v0

    .line 22
    check-cast v1, Lgm1;

    .line 24
    iget-object v1, v1, Lgm1;->R:Lw92;

    .line 26
    iget-object v1, v1, Lw92;->f:Ld32;

    .line 28
    invoke-virtual {p0, v1}, Lf62;->b(Ljava/lang/Object;)V

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static k0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 3
    const-string v1, "Index overflow has happened."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static final l(Ldd1;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldd1;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Ldd1;->d:Z

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final l0(F)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "NaN"

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 19
    if-gez p0, :cond_1

    .line 21
    const-string p0, "-Infinity"

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 35
    int-to-double v3, v0

    .line 36
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 39
    move-result-wide v1

    .line 40
    double-to-float v1, v1

    .line 41
    mul-float/2addr p0, v1

    .line 42
    float-to-int v2, p0

    .line 43
    int-to-float v3, v2

    .line 44
    sub-float/2addr p0, v3

    .line 45
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    cmpl-float p0, p0, v3

    .line 49
    if-ltz p0, :cond_3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    :cond_3
    int-to-float p0, v2

    .line 54
    div-float/2addr p0, v1

    .line 55
    if-lez v0, :cond_4

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    float-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final m(Lf62;)Ld32;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    iget v0, p0, Lf62;->n:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Lf62;->l(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ld32;

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static m0(La21;Ljava/lang/Object;Ls40;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p2}, Ls40;->getContext()Ls50;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lrm0;->l:Lrm0;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    new-instance v0, Loh1;

    .line 14
    invoke-direct {v0, p2}, Loz2;-><init>(Ls40;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lph1;

    .line 20
    invoke-direct {v1, p2, v0}, Lt40;-><init>(Ls40;Ls50;)V

    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    const/4 p2, 0x2

    .line 25
    invoke-static {p2, p0}, Lrv3;->r(ILjava/lang/Object;)V

    .line 28
    invoke-interface {p0, p1, v0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final n(DDDD)D
    .locals 14

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 3
    mul-double v2, p4, v0

    .line 5
    div-double/2addr v2, p0

    .line 6
    mul-double v4, p2, p2

    .line 8
    mul-double v6, p0, p0

    .line 10
    div-double/2addr v4, v6

    .line 11
    sub-double/2addr v2, v4

    .line 12
    div-double/2addr v2, v0

    .line 13
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 15
    mul-double v8, p2, v4

    .line 17
    mul-double v8, v8, p2

    .line 19
    mul-double v8, v8, p2

    .line 21
    mul-double v10, v6, p0

    .line 23
    div-double/2addr v8, v10

    .line 24
    const-wide/high16 v10, 0x4022000000000000L    # 9.0

    .line 26
    mul-double v10, v10, p2

    .line 28
    mul-double v10, v10, p4

    .line 30
    div-double/2addr v10, v6

    .line 31
    sub-double/2addr v8, v10

    .line 32
    const-wide/high16 v6, 0x403b000000000000L    # 27.0

    .line 34
    mul-double v10, p6, v6

    .line 36
    div-double/2addr v10, p0

    .line 37
    add-double/2addr v10, v8

    .line 38
    div-double/2addr v10, v6

    .line 39
    mul-double v8, v10, v10

    .line 41
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 43
    div-double/2addr v8, v12

    .line 44
    mul-double v12, v2, v2

    .line 46
    mul-double/2addr v12, v2

    .line 47
    div-double/2addr v12, v6

    .line 48
    add-double/2addr v12, v8

    .line 49
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 52
    move-result-wide v2

    .line 53
    neg-double v6, v10

    .line 54
    div-double/2addr v6, v4

    .line 55
    add-double v4, v6, v2

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    .line 60
    move-result-wide v4

    .line 61
    sub-double/2addr v6, v2

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    .line 65
    move-result-wide v2

    .line 66
    add-double/2addr v2, v4

    .line 67
    mul-double/2addr p0, v0

    .line 68
    div-double p0, p2, p0

    .line 70
    sub-double/2addr v2, p0

    .line 71
    return-wide v2
.end method

.method public static n0(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    return-void
.end method

.method public static o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-eq p0, p1, :cond_3

    .line 9
    sget-object v0, Lji1;->a:Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x13

    .line 19
    if-lt v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Lam2;->a:Ljava/lang/reflect/Method;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_3
    return-void
.end method

.method public static varargs p([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    new-instance v1, Lxf;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lxf;-><init>([Ljava/lang/Object;Z)V

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    return-object v0
.end method

.method public static final q(Ld32;)Lyl1;
    .locals 2

    .line 1
    iget v0, p0, Ld32;->n:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    instance-of v0, p0, Lyl1;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lyl1;

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lqe0;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    check-cast p0, Lqe0;

    .line 21
    iget-object p0, p0, Lqe0;->A:Ld32;

    .line 23
    :goto_0
    if-eqz p0, :cond_3

    .line 25
    instance-of v0, p0, Lyl1;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    check-cast p0, Lyl1;

    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Lqe0;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget v0, p0, Ld32;->n:I

    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 40
    if-eqz v0, :cond_2

    .line 42
    check-cast p0, Lqe0;

    .line 44
    iget-object p0, p0, Lqe0;->A:Ld32;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Ld32;->q:Ld32;

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static r(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz v0, :cond_4

    .line 15
    if-gt v0, v1, :cond_3

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    :goto_0
    if-gt v2, v0, :cond_2

    .line 21
    add-int v1, v2, v0

    .line 23
    ushr-int/lit8 v1, v1, 0x1

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Comparable;

    .line 31
    invoke-static {v3, p1}, Lrw;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    move-result v3

    .line 35
    if-gez v3, :cond_0

    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-lez v3, :cond_1

    .line 42
    add-int/lit8 v0, v1, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    neg-int p0, v2

    .line 49
    return p0

    .line 50
    :cond_3
    const-string p0, "toIndex ("

    .line 52
    const-string p1, ") is greater than size ("

    .line 54
    invoke-static {v0, v1, p1, p0}, Lrw2;->e(IILjava/lang/Object;Ljava/lang/String;)V

    .line 57
    return v2

    .line 58
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "fromIndex ("

    .line 64
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ") is greater than toIndex ("

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ")."

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method public static final s(Lpl1;)Low2;
    .locals 6

    .line 1
    invoke-interface {p0}, Lpl1;->F()Lpl1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Lpl1;->S(Lpl1;Z)Low2;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Low2;

    .line 15
    invoke-interface {p0}, Lpl1;->l()J

    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, Lpl1;->l()J

    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Low2;-><init>(FFFF)V

    .line 40
    return-object v0
.end method

.method public static final t(Lpl1;Z)Low2;
    .locals 14

    .line 1
    invoke-static {p0}, Lgw;->E(Lpl1;)Lpl1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpl1;->l()J

    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Lpl1;->l()J

    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0xffffffffL

    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-interface {v0, p0, p1}, Lpl1;->S(Lpl1;Z)Low2;

    .line 29
    move-result-object p0

    .line 30
    iget v4, p0, Low2;->a:F

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 35
    cmpg-float v8, v4, v5

    .line 37
    if-gez v8, :cond_0

    .line 39
    move v4, v5

    .line 40
    :cond_0
    cmpl-float v8, v4, v1

    .line 42
    if-lez v8, :cond_1

    .line 44
    move v4, v1

    .line 45
    :cond_1
    iget v8, p0, Low2;->b:F

    .line 47
    if-eqz p1, :cond_3

    .line 49
    cmpg-float v9, v8, v5

    .line 51
    if-gez v9, :cond_2

    .line 53
    move v8, v5

    .line 54
    :cond_2
    cmpl-float v9, v8, v2

    .line 56
    if-lez v9, :cond_3

    .line 58
    move v8, v2

    .line 59
    :cond_3
    iget v9, p0, Low2;->c:F

    .line 61
    if-eqz p1, :cond_6

    .line 63
    cmpg-float v10, v9, v5

    .line 65
    if-gez v10, :cond_4

    .line 67
    move v9, v5

    .line 68
    :cond_4
    cmpl-float v10, v9, v1

    .line 70
    if-lez v10, :cond_5

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    move v1, v9

    .line 74
    :goto_0
    move v9, v1

    .line 75
    :cond_6
    iget p0, p0, Low2;->d:F

    .line 77
    if-eqz p1, :cond_9

    .line 79
    cmpg-float p1, p0, v5

    .line 81
    if-gez p1, :cond_7

    .line 83
    goto :goto_1

    .line 84
    :cond_7
    move v5, p0

    .line 85
    :goto_1
    cmpl-float p0, v5, v2

    .line 87
    if-lez p0, :cond_8

    .line 89
    goto :goto_2

    .line 90
    :cond_8
    move v2, v5

    .line 91
    :goto_2
    move p0, v2

    .line 92
    :cond_9
    cmpg-float p1, v4, v9

    .line 94
    if-nez p1, :cond_a

    .line 96
    goto :goto_3

    .line 97
    :cond_a
    cmpg-float p1, v8, p0

    .line 99
    if-nez p1, :cond_b

    .line 101
    :goto_3
    sget-object p0, Low2;->e:Low2;

    .line 103
    return-object p0

    .line 104
    :cond_b
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    move-result p1

    .line 108
    int-to-long v1, p1

    .line 109
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    move-result p1

    .line 113
    int-to-long v10, p1

    .line 114
    shl-long/2addr v1, v3

    .line 115
    and-long/2addr v10, v6

    .line 116
    or-long/2addr v1, v10

    .line 117
    invoke-interface {v0, v1, v2}, Lpl1;->e(J)J

    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    move-result p1

    .line 125
    int-to-long v10, p1

    .line 126
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    move-result p1

    .line 130
    int-to-long v12, p1

    .line 131
    shl-long/2addr v10, v3

    .line 132
    and-long/2addr v12, v6

    .line 133
    or-long/2addr v10, v12

    .line 134
    invoke-interface {v0, v10, v11}, Lpl1;->e(J)J

    .line 137
    move-result-wide v10

    .line 138
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    move-result p1

    .line 142
    int-to-long v8, p1

    .line 143
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    move-result p1

    .line 147
    int-to-long v12, p1

    .line 148
    shl-long/2addr v8, v3

    .line 149
    and-long/2addr v12, v6

    .line 150
    or-long/2addr v8, v12

    .line 151
    invoke-interface {v0, v8, v9}, Lpl1;->e(J)J

    .line 154
    move-result-wide v8

    .line 155
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    move-result p1

    .line 159
    int-to-long v4, p1

    .line 160
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    move-result p0

    .line 164
    int-to-long p0, p0

    .line 165
    shl-long/2addr v4, v3

    .line 166
    and-long/2addr p0, v6

    .line 167
    or-long/2addr p0, v4

    .line 168
    invoke-interface {v0, p0, p1}, Lpl1;->e(J)J

    .line 171
    move-result-wide p0

    .line 172
    shr-long v4, v1, v3

    .line 174
    long-to-int v0, v4

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    move-result v0

    .line 179
    shr-long v4, v10, v3

    .line 181
    long-to-int v4, v4

    .line 182
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    move-result v4

    .line 186
    shr-long v12, p0, v3

    .line 188
    long-to-int v5, v12

    .line 189
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    move-result v5

    .line 193
    shr-long v12, v8, v3

    .line 195
    long-to-int v3, v12

    .line 196
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    move-result v3

    .line 200
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 203
    move-result v12

    .line 204
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 207
    move-result v12

    .line 208
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 211
    move-result v12

    .line 212
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 215
    move-result v3

    .line 216
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 219
    move-result v3

    .line 220
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 223
    move-result v0

    .line 224
    and-long/2addr v1, v6

    .line 225
    long-to-int v1, v1

    .line 226
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    move-result v1

    .line 230
    and-long v2, v10, v6

    .line 232
    long-to-int v2, v2

    .line 233
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    move-result v2

    .line 237
    and-long/2addr p0, v6

    .line 238
    long-to-int p0, p0

    .line 239
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    move-result p0

    .line 243
    and-long v3, v8, v6

    .line 245
    long-to-int p1, v3

    .line 246
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    move-result p1

    .line 250
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 253
    move-result v3

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 257
    move-result v3

    .line 258
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 261
    move-result v3

    .line 262
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 265
    move-result p0

    .line 266
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 269
    move-result p0

    .line 270
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 273
    move-result p0

    .line 274
    new-instance p1, Low2;

    .line 276
    invoke-direct {p1, v12, v3, v0, p0}, Low2;-><init>(FFFF)V

    .line 279
    return-object p1
.end method

.method public static u(Lgs1;)Lgs1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgs1;->i()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgs1;->n:Z

    .line 7
    iget v0, p0, Lgs1;->m:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lgs1;->o:Lgs1;

    .line 14
    return-object p0
.end method

.method public static v(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, " ("

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, ") must be >= 0"

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public static final w(Low2;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Low2;->a:F

    .line 3
    iget v1, p0, Low2;->c:F

    .line 5
    cmpg-float v1, p1, v1

    .line 7
    if-gtz v1, :cond_0

    .line 9
    cmpg-float p1, v0, p1

    .line 11
    if-gtz p1, :cond_0

    .line 13
    iget p1, p0, Low2;->b:F

    .line 15
    iget p0, p0, Low2;->d:F

    .line 17
    cmpg-float p0, p2, p0

    .line 19
    if-gtz p0, :cond_0

    .line 21
    cmpg-float p0, p1, p2

    .line 23
    if-gtz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static x(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lhc3;Lo33;Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 20
    if-ne p1, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    :goto_1
    if-ne v1, v2, :cond_5

    .line 29
    if-eqz p4, :cond_2

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    move-result p4

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    move-result v1

    .line 40
    sget-object v2, Lhc3;->c:Lhc3;

    .line 42
    invoke-static {p2, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    move-result v3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v3, p2, Lhc3;->a:Lew;

    .line 55
    invoke-static {v3, p3}, Lg;->d(Lew;Lo33;)I

    .line 58
    move-result v3

    .line 59
    :goto_2
    invoke-static {p2, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    move-result v2

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v2, p2, Lhc3;->b:Lew;

    .line 72
    invoke-static {v2, p3}, Lg;->d(Lew;Lo33;)I

    .line 75
    move-result v2

    .line 76
    :goto_3
    invoke-static {p4, v1, v3, v2, p3}, Ldx;->r(IIIILo33;)D

    .line 79
    move-result-wide v1

    .line 80
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 82
    cmpg-double p4, v1, v3

    .line 84
    if-nez p4, :cond_5

    .line 86
    :goto_4
    return-object v0

    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object p0

    .line 91
    sget-object p4, Lg;->a:[Landroid/graphics/Bitmap$Config;

    .line 93
    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p4, :cond_6

    .line 98
    move-object v1, p0

    .line 99
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move-object v1, v0

    .line 103
    :goto_5
    if-eqz v1, :cond_7

    .line 105
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_7

    .line 111
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    move-result v1

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 119
    move-result v1

    .line 120
    :goto_6
    const/16 v2, 0x200

    .line 122
    if-lez v1, :cond_8

    .line 124
    goto :goto_7

    .line 125
    :cond_8
    move v1, v2

    .line 126
    :goto_7
    if-eqz p4, :cond_9

    .line 128
    move-object v0, p0

    .line 129
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 131
    :cond_9
    if-eqz v0, :cond_a

    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 136
    move-result-object p4

    .line 137
    if-eqz p4, :cond_a

    .line 139
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    move-result p4

    .line 143
    goto :goto_8

    .line 144
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 147
    move-result p4

    .line 148
    :goto_8
    if-lez p4, :cond_b

    .line 150
    move v2, p4

    .line 151
    :cond_b
    sget-object p4, Lhc3;->c:Lhc3;

    .line 153
    invoke-static {p2, p4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 159
    move v0, v1

    .line 160
    goto :goto_9

    .line 161
    :cond_c
    iget-object v0, p2, Lhc3;->a:Lew;

    .line 163
    invoke-static {v0, p3}, Lg;->d(Lew;Lo33;)I

    .line 166
    move-result v0

    .line 167
    :goto_9
    invoke-static {p2, p4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result p4

    .line 171
    if-eqz p4, :cond_d

    .line 173
    move p2, v2

    .line 174
    goto :goto_a

    .line 175
    :cond_d
    iget-object p2, p2, Lhc3;->b:Lew;

    .line 177
    invoke-static {p2, p3}, Lg;->d(Lew;Lo33;)I

    .line 180
    move-result p2

    .line 181
    :goto_a
    invoke-static {v1, v2, v0, p2, p3}, Ldx;->r(IIIILo33;)D

    .line 184
    move-result-wide p2

    .line 185
    int-to-double v0, v1

    .line 186
    mul-double/2addr v0, p2

    .line 187
    invoke-static {v0, v1}, Liy1;->I(D)I

    .line 190
    move-result p4

    .line 191
    int-to-double v0, v2

    .line 192
    mul-double/2addr p2, v0

    .line 193
    invoke-static {p2, p3}, Liy1;->I(D)I

    .line 196
    move-result p2

    .line 197
    if-eqz p1, :cond_e

    .line 199
    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 201
    if-ne p1, p3, :cond_f

    .line 203
    :cond_e
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 205
    :cond_f
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 212
    move-result-object p3

    .line 213
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 215
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 217
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 219
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 225
    new-instance p2, Landroid/graphics/Canvas;

    .line 227
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 230
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 233
    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 236
    return-object p1
.end method

.method public static y(Ls40;Ls40;La21;)Ls40;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Ltk;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p2, Ltk;

    .line 10
    invoke-virtual {p2, p0, p1}, Ltk;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1}, Ls40;->getContext()Ls50;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lrm0;->l:Lrm0;

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    new-instance v0, Lmh1;

    .line 25
    invoke-direct {v0, p1, p0, p2}, Lmh1;-><init>(Ls40;Ls40;La21;)V

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v1, Lnh1;

    .line 31
    invoke-direct {v1, p1, v0, p2, p0}, Lnh1;-><init>(Ls40;Ls50;La21;Ls40;)V

    .line 34
    return-object v1
.end method

.method public static z()Lgs1;
    .locals 2

    .line 1
    new-instance v0, Lgs1;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lgs1;-><init>(I)V

    .line 8
    return-object v0
.end method
