.class public final Lrg;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lts0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lge2;)Lus0;
    .locals 4

    .line 1
    iget p0, p0, Lrg;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "android.resource"

    .line 18
    invoke-static {p0, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lsg;

    .line 27
    invoke-direct {v3, p1, p2, v2}, Lsg;-><init>(Landroid/net/Uri;Lge2;I)V

    .line 30
    :goto_0
    return-object v3

    .line 31
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 33
    new-instance p0, Lat0;

    .line 35
    invoke-direct {p0, p1}, Lat0;-><init>(Ljava/io/File;)V

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 41
    new-instance p0, Ljm;

    .line 43
    invoke-direct {p0, p1, p2, v2}, Ljm;-><init>(Ljava/lang/Object;Lge2;I)V

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string v0, "content"

    .line 55
    invoke-static {p0, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v3, Lsg;

    .line 64
    invoke-direct {v3, p1, p2, v1}, Lsg;-><init>(Landroid/net/Uri;Lge2;I)V

    .line 67
    :goto_1
    return-object v3

    .line 68
    :pswitch_3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 70
    new-instance p0, Ljm;

    .line 72
    invoke-direct {p0, p1, p2, v1}, Ljm;-><init>(Ljava/lang/Object;Lge2;I)V

    .line 75
    return-object p0

    .line 76
    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 78
    new-instance p0, Ljm;

    .line 80
    invoke-direct {p0, p1, p2, v0}, Ljm;-><init>(Ljava/lang/Object;Lge2;I)V

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 86
    invoke-static {p1}, Lg;->c(Landroid/net/Uri;)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v3, Lsg;

    .line 95
    invoke-direct {v3, p1, p2, v0}, Lsg;-><init>(Landroid/net/Uri;Lge2;I)V

    .line 98
    :goto_2
    return-object v3

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
