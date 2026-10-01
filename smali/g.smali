.class public abstract Lg;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:[Landroid/graphics/Bitmap$Config;

.field public static final b:Landroid/graphics/Bitmap$Config;

.field public static final c:Lo51;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 5
    filled-new-array {v0, v1}, [Landroid/graphics/Bitmap$Config;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lg;->a:[Landroid/graphics/Bitmap$Config;

    .line 11
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 13
    sput-object v0, Lg;->b:Landroid/graphics/Bitmap$Config;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    const/16 v1, 0x14

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    new-instance v1, Lo51;

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ljava/lang/String;

    .line 33
    invoke-direct {v1, v0}, Lo51;-><init>([Ljava/lang/String;)V

    .line 36
    sput-object v1, Lg;->c:Lo51;

    .line 38
    return-void
.end method

.method public static final a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void

    .line 5
    :catch_1
    move-exception p0

    .line 6
    throw p0
.end method

.method public static final b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x23

    .line 12
    invoke-static {p1, v0}, Lri3;->v0(Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x3f

    .line 18
    invoke-static {p1, v0}, Lri3;->v0(Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x2f

    .line 24
    invoke-static {p1, v0, p1}, Lri3;->t0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x2e

    .line 30
    const-string v1, ""

    .line 32
    invoke-static {p1, v0, v1}, Lri3;->t0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final c(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 7
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    const-string v0, "android_asset"

    .line 25
    invoke-static {p0, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final d(Lew;Lo33;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lwf0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lwf0;

    .line 7
    iget p0, p0, Lwf0;->c:I

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p0, p1, :cond_1

    .line 19
    const p0, 0x7fffffff

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {}, Lik0;->e()V

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    const/high16 p0, -0x80000000

    .line 30
    return p0
.end method
