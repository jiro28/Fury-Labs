.class public final Lae0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-array v0, p1, [J

    iput-object v0, p0, Lae0;->b:Ljava/lang/Object;

    .line 68
    new-array v0, p1, [Z

    iput-object v0, p0, Lae0;->c:Ljava/lang/Object;

    .line 69
    new-array p1, p1, [I

    iput-object p1, p0, Lae0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 p1, 0x10

    .line 9
    new-array p2, p1, [F

    .line 11
    iput-object p2, p0, Lae0;->b:Ljava/lang/Object;

    .line 13
    new-array p1, p1, [F

    .line 15
    iput-object p1, p0, Lae0;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Lrn;

    .line 19
    const/4 p2, 0x5

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p2, v0}, Lrn;-><init>(IB)V

    .line 24
    iput-object p1, p0, Lae0;->d:Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lae0;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object p1, p0, Lae0;->c:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object p1, p0, Lae0;->d:Ljava/lang/Object;

    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lae0;->a:Z

    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lae0;->b:Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lae0;->a:Z

    return-void
.end method

.method public constructor <init>(Ljiro/furyos/labs/MainActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae0;->b:Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lae0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lig0;Lfg0;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lae0;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 71
    new-array p1, p1, [Z

    iput-object p1, p0, Lae0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liv2;Lqo0;Lpo0;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lae0;->b:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Lae0;->c:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, Lae0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnn1;Lmj3;Lsr2;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lae0;->b:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lae0;->c:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Lae0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lae0;->a:Z

    return-void
.end method

.method public static a(Lae0;ZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 12
    if-eqz p3, :cond_1

    .line 14
    move p3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p3, v1

    .line 17
    :goto_1
    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p0, p2}, Lae0;->w(Ljava/io/IOException;)V

    .line 22
    :cond_2
    iget-object v3, p0, Lae0;->b:Ljava/lang/Object;

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Liv2;

    .line 27
    if-eqz p3, :cond_3

    .line 29
    if-nez p1, :cond_3

    .line 31
    move v6, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move v6, v2

    .line 34
    :goto_2
    if-eqz v0, :cond_4

    .line 36
    if-nez p1, :cond_4

    .line 38
    move v7, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move v7, v2

    .line 41
    :goto_3
    if-eqz p3, :cond_5

    .line 43
    if-eqz p1, :cond_5

    .line 45
    move v9, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move v9, v2

    .line 48
    :goto_4
    if-eqz v0, :cond_6

    .line 50
    if-eqz p1, :cond_6

    .line 52
    move v8, v1

    .line 53
    :goto_5
    move-object v5, p0

    .line 54
    move-object v10, p2

    .line 55
    goto :goto_6

    .line 56
    :cond_6
    move v8, v2

    .line 57
    goto :goto_5

    .line 58
    :goto_6
    invoke-virtual/range {v4 .. v10}, Liv2;->h(Lae0;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "/system/bin/setprop"

    return-object v0
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Ljiro/furyos/framework/KaoriosFramework;->isRootOrPrivileged()Z

    move-result v0

    return v0
.end method

.method public static g([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    const/16 v1, 0xa

    .line 7
    aget v2, p1, v1

    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 12
    aget v4, p1, v3

    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 27
    aget p1, p1, v3

    .line 29
    div-float v0, p1, v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 38
    aput v4, p0, v1

    .line 40
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "settings get "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x20

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1}, Lae0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lae0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "null"

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x1f400

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "settings put skipped (value too long): "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 p0, 0x2e

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, " len="

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string p1, "SystemManager"

    .line 46
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "settings put "

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/16 p0, 0x20

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {p1}, Lae0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {p2}, Lae0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lae0;->u(Ljava/lang/String;)Z

    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljiro/furyos/framework/KaoriosFramework;->executeCommandString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Ljiro/furyos/framework/KaoriosFramework;->executeCommandBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v2, "\'\\\'\'"

    .line 10
    invoke-static {p0, v1, v2}, Lyi3;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 p0, 0x27

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public b(Lwh;Lhz0;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Lhz0;->n:Ljava/lang/String;

    .line 3
    iget v1, p2, Lhz0;->C:I

    .line 5
    const-string v2, "audio/eac3-joc"

    .line 7
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const/16 v0, 0x10

    .line 16
    if-ne v1, v0, :cond_3

    .line 18
    const/16 v1, 0xc

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "audio/iamf"

    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    if-ne v1, v3, :cond_3

    .line 31
    const/4 v1, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "audio/ac4"

    .line 35
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    const/16 v0, 0x12

    .line 43
    if-eq v1, v0, :cond_2

    .line 45
    const/16 v0, 0x15

    .line 47
    if-ne v1, v0, :cond_3

    .line 49
    :cond_2
    const/16 v1, 0x18

    .line 51
    :cond_3
    :goto_0
    invoke-static {v1}, Lhy3;->n(I)I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 57
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_4
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 61
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 72
    move-result-object v0

    .line 73
    iget p2, p2, Lhz0;->D:I

    .line 75
    if-eq p2, v3, :cond_5

    .line 77
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 80
    :cond_5
    iget-object p0, p0, Lae0;->b:Ljava/lang/Object;

    .line 82
    check-cast p0, Landroid/media/Spatializer;

    .line 84
    invoke-virtual {p1}, Lwh;->a()Lgx1;

    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lgx1;->m:Ljava/lang/Object;

    .line 90
    check-cast p1, Landroid/media/AudioAttributes;

    .line 92
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p1, p2}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 99
    move-result p0

    .line 100
    return p0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lae0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lae0;->y()Z

    .line 15
    move-result v0

    .line 16
    const-string v1, "is_blocked_sr"

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string v0, "global"

    .line 22
    invoke-static {v0, v1}, Lae0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Lae0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    const-string v1, "1"

    .line 33
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lae0;->d:Ljava/lang/Object;

    .line 43
    return v0
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lae0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lig0;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lae0;->a:Z

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lae0;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Lfg0;

    .line 14
    iget-object v1, v1, Lfg0;->g:Lae0;

    .line 16
    invoke-static {v1, p0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-static {v0, p0, p1}, Lig0;->b(Lig0;Lae0;Z)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lae0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public h(I)Luh2;
    .locals 3

    .line 1
    iget-object v0, p0, Lae0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lig0;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lae0;->a:Z

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lae0;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, [Z

    .line 14
    const/4 v2, 0x1

    .line 15
    aput-boolean v2, v1, p1

    .line 17
    iget-object p0, p0, Lae0;->b:Ljava/lang/Object;

    .line 19
    check-cast p0, Lfg0;

    .line 21
    iget-object p0, p0, Lfg0;->d:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    iget-object p1, v0, Lig0;->A:Lhg0;

    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Luh2;

    .line 32
    invoke-virtual {p1, v1}, Lnt0;->q(Luh2;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    invoke-virtual {p1, v1}, Lhg0;->I(Luh2;)Lfc3;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lg;->a(Ljava/io/Closeable;)V

    .line 45
    :cond_0
    check-cast p0, Luh2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public i(Ljava/lang/String;)Lcz0;
    .locals 4

    .line 1
    iget-object v0, p0, Lae0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljiro/furyos/labs/MainActivity;

    .line 5
    invoke-virtual {p0}, Lae0;->c()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance p0, Lcz0;

    .line 14
    invoke-direct {p0, v2, v2}, Lcz0;-><init>(ZZ)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lae0;->y()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-static {p1}, Lae0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "am force-stop "

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lae0;->u(Ljava/lang/String;)Z

    .line 37
    move-result p0

    .line 38
    new-instance p1, Lcz0;

    .line 40
    xor-int/lit8 v0, p0, 0x1

    .line 42
    invoke-direct {p1, p0, v0}, Lcz0;-><init>(ZZ)V

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-static {v0, p1}, Ljiro/furyos/framework/KaoriosFramework;->forceStopApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lae0;->c()Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string p0, "activity"

    .line 61
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    instance-of v0, p0, Landroid/app/ActivityManager;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    check-cast p0, Landroid/app/ActivityManager;

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    :goto_0
    if-nez p0, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "forceStopPackage"

    .line 84
    const-class v3, Ljava/lang/String;

    .line 86
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    move v2, v1

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    const-string p1, "SystemManager"

    .line 112
    const-string v0, "forceStopDirect"

    .line 114
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    :goto_2
    move v1, v2

    .line 118
    :cond_5
    new-instance p0, Lcz0;

    .line 120
    xor-int/lit8 p1, v1, 0x1

    .line 122
    invoke-direct {p0, v1, p1}, Lcz0;-><init>(ZZ)V

    .line 125
    return-object p0
.end method

.method public j()Ljv2;
    .locals 2

    .line 1
    iget-object p0, p0, Lae0;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lpo0;

    .line 5
    invoke-interface {p0}, Lpo0;->g()Loo0;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ljv2;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Ljv2;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "no connection for CONNECT tunnels"

    .line 23
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 26
    return-object v1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lae0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljiro/furyos/labs/MainActivity;

    .line 5
    :try_start_0
    invoke-static {p1}, Ljiro/furyos/framework/KaoriosFramework;->getDeviceInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    invoke-virtual {p0}, Lae0;->y()Z

    .line 17
    move-result p0

    .line 18
    const v2, 0x7f0d0053

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const-string p0, "serial"

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    const-string p0, "getprop ro.serialno"

    .line 33
    invoke-static {p0}, Lae0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    :cond_1
    :goto_0
    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lae0;->c()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "is_blocked_sr"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lae0;->y()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const-string p0, "global"

    .line 27
    invoke-static {p0, p1}, Lae0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p0

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lae0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_3

    .line 41
    :goto_0
    return-object p2

    .line 42
    :cond_3
    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lae0;->c()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lae0;->y()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_4

    .line 17
    invoke-static {p1}, Lae0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string p1, "getprop "

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lae0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    if-nez p0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-object p0

    .line 45
    :cond_3
    :goto_1
    return-object p2

    .line 46
    :cond_4
    :try_start_0
    invoke-static {p1, p2}, Ljiro/furyos/framework/KaoriosFramework;->getProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    const-string p1, "SystemManager"

    .line 57
    const-string v0, "getProp framework"

    .line 59
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    return-object p2
.end method

.method public n()[I
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lae0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lae0;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, [J

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v1, :cond_4

    .line 19
    aget-wide v5, v0, v3

    .line 21
    add-int/lit8 v7, v4, 0x1

    .line 23
    const-wide/16 v8, 0x0

    .line 25
    cmp-long v5, v5, v8

    .line 27
    const/4 v6, 0x1

    .line 28
    if-lez v5, :cond_1

    .line 30
    move v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    iget-object v8, p0, Lae0;->c:Ljava/lang/Object;

    .line 35
    check-cast v8, [Z

    .line 37
    aget-boolean v9, v8, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    iget-object v10, p0, Lae0;->d:Ljava/lang/Object;

    .line 41
    check-cast v10, [I

    .line 43
    if-eq v5, v9, :cond_3

    .line 45
    if-eqz v5, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x2

    .line 49
    :goto_2
    :try_start_2
    aput v6, v10, v4

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    aput v2, v10, v4

    .line 56
    :goto_3
    aput-boolean v5, v8, v4

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    move v4, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iput-boolean v2, p0, Lae0;->a:Z

    .line 64
    iget-object v0, p0, Lae0;->d:Ljava/lang/Object;

    .line 66
    check-cast v0, [I

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_4
    monitor-exit p0

    .line 77
    throw v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Ly31;
    .locals 6

    .line 1
    const-string v0, "SystemManager"

    .line 3
    iget-object v1, p0, Lae0;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/content/ContentResolver;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Lae0;->c()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const-string v2, "is_blocked_sr"

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    new-instance p0, Ly31;

    .line 27
    invoke-direct {p0, v3, v3}, Ly31;-><init>(ZZ)V

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lae0;->y()Z

    .line 34
    move-result p0

    .line 35
    const-string v2, "kaorios_time"

    .line 37
    if-eqz p0, :cond_2

    .line 39
    const-string p0, "global"

    .line 41
    invoke-static {p0, p1, p2}, Lae0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    invoke-static {p1, p2}, Ljiro/furyos/framework/KaoriosFramework;->syncGlobalCacheAfterDirectPut(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    new-instance p1, Ly31;

    .line 66
    xor-int/lit8 p2, p0, 0x1

    .line 68
    invoke-direct {p1, p0, p2}, Ly31;-><init>(ZZ)V

    .line 71
    return-object p1

    .line 72
    :cond_2
    :try_start_1
    invoke-static {v1, p1, p2}, Ljiro/furyos/framework/KaoriosFramework;->putGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    const-string v4, "putGlobalString framework"

    .line 80
    invoke-static {v0, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    move p0, v3

    .line 84
    :goto_0
    if-nez p0, :cond_4

    .line 86
    :try_start_2
    invoke-static {v1, p1, p2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 95
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {v1, v2, v4}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    :catchall_2
    :try_start_4
    invoke-static {p1, p2}, Ljiro/furyos/framework/KaoriosFramework;->syncGlobalCacheAfterDirectPut(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 109
    goto :goto_1

    .line 110
    :catchall_3
    move-exception p0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :goto_1
    move v3, p0

    .line 113
    goto :goto_3

    .line 114
    :goto_2
    const-string p1, "putGlobalString direct"

    .line 116
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    :goto_3
    move p0, v3

    .line 120
    :cond_4
    new-instance p1, Ly31;

    .line 122
    xor-int/lit8 p2, p0, 0x1

    .line 124
    invoke-direct {p1, p0, p2}, Ly31;-><init>(ZZ)V

    .line 127
    return-object p1
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SystemManager"

    .line 3
    iget-object p0, p0, Lae0;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroid/content/ContentResolver;

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {p0, p1}, Ljiro/furyos/framework/KaoriosFramework;->getGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    const-string v3, "getGlobalString framework"

    .line 16
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    move-object v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_0

    .line 22
    return-object v2

    .line 23
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    const-string p1, "getGlobalString direct"

    .line 31
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :goto_1
    return-object v1
.end method

.method public w(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lae0;->a:Z

    .line 4
    iget-object v0, p0, Lae0;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Lpo0;

    .line 8
    invoke-interface {v0}, Lpo0;->g()Loo0;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lae0;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Liv2;

    .line 16
    invoke-interface {v0, p0, p1}, Loo0;->f(Liv2;Ljava/io/IOException;)V

    .line 19
    return-void
.end method

.method public x()Lne1;
    .locals 10

    .line 1
    iget-object v0, p0, Lae0;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Liv2;

    .line 6
    iget-boolean v0, v1, Liv2;->t:Z

    .line 8
    if-nez v0, :cond_4

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Liv2;->t:Z

    .line 13
    iget-object v2, v1, Liv2;->o:Lhv2;

    .line 15
    invoke-virtual {v2}, Lkh;->i()Z

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, v1, Liv2;->B:Lae0;

    .line 21
    if-eqz v2, :cond_3

    .line 23
    iget-boolean v2, v1, Liv2;->x:Z

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget-boolean v2, v1, Liv2;->y:Z

    .line 29
    if-nez v2, :cond_2

    .line 31
    iget-boolean v2, v1, Liv2;->v:Z

    .line 33
    if-nez v2, :cond_1

    .line 35
    iget-boolean v2, v1, Liv2;->w:Z

    .line 37
    if-eqz v2, :cond_0

    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Liv2;->w:Z

    .line 42
    iput-boolean v0, v1, Liv2;->x:Z

    .line 44
    iput-boolean v0, v1, Liv2;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v1

    .line 47
    iget-object v0, p0, Lae0;->d:Ljava/lang/Object;

    .line 49
    check-cast v0, Lpo0;

    .line 51
    invoke-interface {v0}, Lpo0;->g()Loo0;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    check-cast v0, Ljv2;

    .line 60
    iget-object v1, v0, Ljv2;->e:Ljava/net/Socket;

    .line 62
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 65
    invoke-virtual {v0}, Ljv2;->e()V

    .line 68
    new-instance v0, Lne1;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v1, Lmo0;

    .line 75
    iget-object v2, p0, Lae0;->d:Ljava/lang/Object;

    .line 77
    check-cast v2, Lpo0;

    .line 79
    invoke-interface {v2}, Lpo0;->f()Lff3;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Lff3;->h()Lfc3;

    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v1, p0, v3}, Lmo0;-><init>(Lae0;Lfc3;)V

    .line 90
    iput-object v1, v0, Lne1;->l:Ljava/lang/Object;

    .line 92
    new-instance v4, Lno0;

    .line 94
    invoke-interface {v2}, Lpo0;->f()Lff3;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lff3;->j()Lpf3;

    .line 101
    move-result-object v6

    .line 102
    const-wide/16 v7, -0x1

    .line 104
    const/4 v9, 0x1

    .line 105
    move-object v5, p0

    .line 106
    invoke-direct/range {v4 .. v9}, Lno0;-><init>(Lae0;Lpf3;JZ)V

    .line 109
    iput-object v4, v0, Lne1;->m:Ljava/lang/Object;

    .line 111
    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    const-string v0, "Check failed."

    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    const-string v0, "Check failed."

    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0

    .line 131
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    const-string v0, "Check failed."

    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0

    .line 139
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    const-string v0, "Check failed."

    .line 143
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_0
    monitor-exit v1

    .line 148
    throw p0

    .line 149
    :cond_4
    const-string p0, "Check failed."

    .line 151
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 154
    const/4 p0, 0x0

    .line 155
    return-object p0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
