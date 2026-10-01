.class public final Lo43;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lrb2;
.implements Lyj3;
.implements Lzy1;
.implements Ljv;
.implements Lrt3;
.implements Lr50;
.implements Lef3;
.implements Lvz3;
.implements Lt60;


# static fields
.field public static m:Lo43;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lo43;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx9;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 3
    iput p1, p0, Lo43;->l:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static final h(IJ)I
    .locals 1

    .line 1
    sget v0, Lws3;->b:I

    .line 3
    mul-int/lit8 p0, p0, 0xf

    .line 5
    shr-long p0, p1, p0

    .line 7
    long-to-int p0, p0

    .line 8
    and-int/lit16 p0, p0, 0x7fff

    .line 10
    return p0
.end method

.method public static i(Lw04;Lt04;I)Lgx1;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_1

    .line 5
    instance-of p1, p0, Ll51;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Ll51;

    .line 12
    invoke-interface {p1}, Ll51;->c()Lt04;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lhe0;->b:Lhe0;

    .line 19
    :cond_1
    :goto_0
    instance-of p2, p0, Ll51;

    .line 21
    if-eqz p2, :cond_2

    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Ll51;

    .line 26
    invoke-interface {p2}, Ll51;->d()Lz42;

    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p2, Ls60;->b:Ls60;

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Lgx1;

    .line 41
    invoke-interface {p0}, Lw04;->e()Lv04;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0, p1, p2}, Lgx1;-><init>(Lv04;Lt04;Lu60;)V

    .line 48
    return-object v0
.end method

.method public static k(Lcb3;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object p0, p0, Lcb3;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Ldz1;

    .line 5
    iget-object p0, p0, Ldz1;->a:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "createCodec:"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    return-object p0
.end method

.method public static m(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/fonts/Font;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/fonts/FontStyle;

    .line 3
    const/16 v1, 0x190

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 9
    invoke-virtual {p0, v2}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lo43;->s(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/fonts/FontFamily;->getSize()I

    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_1

    .line 28
    invoke-virtual {p0, v3}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v0, v5}, Lo43;->s(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 39
    move-result v5

    .line 40
    if-ge v5, v2, :cond_0

    .line 42
    move-object v1, v4

    .line 43
    move v2, v5

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method

.method public static n(Ljava/lang/String;)Lfs3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const v1, 0x4b88569

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const v1, 0x4c38896

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    sget-object p0, Lfs3;->n:Lfs3;

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    sget-object p0, Lfs3;->o:Lfs3;

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    sget-object p0, Lfs3;->p:Lfs3;

    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string v0, "TLSv1"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    sget-object p0, Lfs3;->q:Lfs3;

    .line 65
    return-object p0

    .line 66
    :cond_1
    const-string v0, "SSLv3"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    sget-object p0, Lfs3;->r:Lfs3;

    .line 76
    return-object p0

    .line 77
    :cond_2
    :goto_0
    const-string v0, "Unexpected TLS version: "

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    nop

    .line 89
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r([Lzy0;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v4, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_c

    .line 8
    aget-object v5, p0, v3

    .line 10
    iget-object v6, v5, Lzy0;->a:Landroid/net/Uri;

    .line 12
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 16
    const-string v7, "systemfont"

    .line 18
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v6

    .line 22
    iget-object v8, v5, Lzy0;->a:Landroid/net/Uri;

    .line 24
    iget-object v9, v5, Lzy0;->e:Ljava/lang/String;

    .line 26
    if-eqz v6, :cond_7

    .line 28
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 38
    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v5, v1

    .line 44
    :goto_1
    if-nez v5, :cond_1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-static {v5, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 53
    invoke-static {v6, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 56
    move-result-object v6

    .line 57
    if-eqz v5, :cond_2

    .line 59
    invoke-virtual {v5, v6}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v5, v1

    .line 67
    :goto_2
    if-nez v5, :cond_3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {v5}, Luv3;->f(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_5

    .line 76
    :cond_4
    :goto_3
    move-object v5, v1

    .line 77
    goto/16 :goto_8

    .line 79
    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 85
    goto :goto_8

    .line 86
    :cond_6
    :try_start_0
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    .line 88
    invoke-direct {v6, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 91
    invoke-virtual {v6, v9}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 98
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_8

    .line 100
    :catch_0
    const-string v5, "TypefaceCompatApi31Impl"

    .line 102
    const-string v6, "Failed to clone Font instance. Fall back to provider font."

    .line 104
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    :try_start_1
    const-string v6, "r"

    .line 110
    invoke-virtual {p1, v8, v6, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_8

    .line 116
    if-eqz v6, :cond_4

    .line 118
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    goto :goto_3

    .line 122
    :catch_1
    move-exception v5

    .line 123
    goto :goto_7

    .line 124
    :cond_8
    :try_start_2
    new-instance v7, Landroid/graphics/fonts/Font$Builder;

    .line 126
    invoke-direct {v7, v6}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 129
    iget v8, v5, Lzy0;->c:I

    .line 131
    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 134
    move-result-object v7

    .line 135
    iget-boolean v8, v5, Lzy0;->d:Z

    .line 137
    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 140
    move-result-object v7

    .line 141
    iget v5, v5, Lzy0;->b:I

    .line 143
    invoke-virtual {v7, v5}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 146
    move-result-object v5

    .line 147
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_9

    .line 153
    invoke-virtual {v5, v9}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 156
    goto :goto_4

    .line 157
    :catchall_0
    move-exception v5

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    :goto_4
    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 162
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :try_start_3
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 166
    goto :goto_8

    .line 167
    :goto_5
    :try_start_4
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    goto :goto_6

    .line 171
    :catchall_1
    move-exception v6

    .line 172
    :try_start_5
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    :goto_6
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 176
    :goto_7
    const-string v6, "TypefaceCompatApi29Impl"

    .line 178
    const-string v7, "Font load failed"

    .line 180
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    goto :goto_3

    .line 184
    :goto_8
    if-nez v5, :cond_a

    .line 186
    goto :goto_9

    .line 187
    :cond_a
    if-nez v4, :cond_b

    .line 189
    new-instance v4, Landroid/graphics/fonts/FontFamily$Builder;

    .line 191
    invoke-direct {v4, v5}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 194
    goto :goto_9

    .line 195
    :cond_b
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 198
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_c
    if-nez v4, :cond_d

    .line 204
    return-object v1

    .line 205
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method

.method public static s(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x64

    .line 16
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 23
    move-result p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x2

    .line 29
    :goto_0
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public static t(IIII)J
    .locals 3

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 3
    int-to-long v0, p0

    .line 4
    and-int/lit16 p0, p1, 0x7fff

    .line 6
    int-to-long p0, p0

    .line 7
    const/16 v2, 0xf

    .line 9
    shl-long/2addr p0, v2

    .line 10
    or-long/2addr p0, v0

    .line 11
    and-int/lit16 p2, p2, 0x7fff

    .line 13
    int-to-long v0, p2

    .line 14
    const/16 p2, 0x1e

    .line 16
    shl-long/2addr v0, p2

    .line 17
    or-long/2addr p0, v0

    .line 18
    and-int/lit16 p2, p3, 0x7fff

    .line 20
    int-to-long p2, p2

    .line 21
    const/16 v0, 0x2d

    .line 23
    shl-long/2addr p2, v0

    .line 24
    or-long/2addr p0, p2

    .line 25
    const-wide/high16 p2, -0x8000000000000000L

    .line 27
    or-long/2addr p0, p2

    .line 28
    return-wide p0
.end method


# virtual methods
.method public a(Lsq0;)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 3
    return-wide p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lhz0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d()Lo53;
    .locals 2

    .line 1
    new-instance p0, Loj;

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-direct {p0, v0, v1}, Loj;-><init>(J)V

    .line 11
    return-object p0
.end method

.method public e(Lcb3;)Laz1;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lo43;->k(Lcb3;)Landroid/media/MediaCodec;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "configureCodec"

    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcb3;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/view/Surface;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v1, p1, Lcb3;->a:Ljava/lang/Object;

    .line 19
    check-cast v1, Ldz1;

    .line 21
    iget-boolean v1, v1, Ldz1;->h:Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    sget v1, Lhy3;->a:I

    .line 27
    const/16 v2, 0x23

    .line 29
    if-lt v1, v2, :cond_0

    .line 31
    const/16 v1, 0x8

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, p1, Lcb3;->b:Ljava/lang/Object;

    .line 39
    check-cast v2, Landroid/media/MediaFormat;

    .line 41
    iget-object v3, p1, Lcb3;->e:Ljava/lang/Object;

    .line 43
    check-cast v3, Landroid/media/MediaCrypto;

    .line 45
    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    const-string v0, "startCodec"

    .line 53
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    new-instance v0, Ljc2;

    .line 64
    iget-object p1, p1, Lcb3;->f:Ljava/lang/Object;

    .line 66
    check-cast p1, Lve;

    .line 68
    invoke-direct {v0, p0, p1}, Ljc2;-><init>(Landroid/media/MediaCodec;Lve;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object v0

    .line 72
    :goto_1
    if-eqz p0, :cond_1

    .line 74
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 77
    :cond_1
    throw p1
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lhz0;)Lak3;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public l(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Lzy0;

    .line 13
    invoke-static {p1, p0}, Lo43;->r([Lzy0;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 22
    invoke-direct {v1, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 25
    const/4 v2, 0x1

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_2

    .line 32
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, [Lzy0;

    .line 38
    invoke-static {v3, p0}, Lo43;->r([Lzy0;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {v1, v3}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lo43;->m(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/fonts/Font;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p0

    .line 70
    :goto_2
    const-string p1, "TypefaceCompatApi29Impl"

    .line 72
    const-string p2, "Font load failed"

    .line 74
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    return-object v0
.end method

.method public o(Lhz0;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public p(Ljiro/furyos/labs/fps/shizuku/ShizukuOverlayService;)Lcb3;
    .locals 3

    .line 1
    sget-object v0, Lcb3;->h:Lcb3;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lcb3;->h:Lcb3;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcb3;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v2, Lkb3;->x:Lo43;

    .line 21
    invoke-virtual {v2, p1}, Lo43;->q(Landroid/content/Context;)Lkb3;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, v1, p1}, Lcb3;-><init>(Landroid/content/Context;Lkb3;)V

    .line 28
    sput-object v0, Lcb3;->h:Lcb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1

    .line 37
    :cond_1
    return-object v0
.end method

.method public q(Landroid/content/Context;)Lkb3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkb3;->y:Lkb3;

    .line 6
    if-nez v0, :cond_1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lkb3;->y:Lkb3;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lkb3;

    .line 15
    invoke-direct {v0, p1}, Lkb3;-><init>(Landroid/content/Context;)V

    .line 18
    sput-object v0, Lkb3;->y:Lkb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw p1

    .line 27
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo43;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "ReusedSlotId"

    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "SharingStarted.Lazily"

    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "SharingStarted.Eagerly"

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
