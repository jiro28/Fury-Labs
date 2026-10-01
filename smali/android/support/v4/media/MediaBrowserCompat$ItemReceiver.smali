.class Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Landroid/support/v4/os/a;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lm02;->E(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    move-result-object p2

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 10
    if-eqz p2, :cond_3

    .line 12
    const-string p1, "media_item"

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 28
    if-eqz p2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    throw p0

    .line 32
    :cond_2
    :goto_0
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 34
    throw p0

    .line 35
    :cond_3
    throw p0
.end method
