.class public final synthetic Lna0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lve;


# direct methods
.method public synthetic constructor <init>(Lve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lna0;->a:Lve;

    .line 6
    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lna0;->a:Lve;

    .line 3
    iget-object v0, p0, Lve;->o:Ljava/lang/Object;

    .line 5
    check-cast v0, Lna0;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object p0, p0, Lve;->n:Ljava/lang/Object;

    .line 18
    check-cast p0, Lei;

    .line 20
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lei;->b(Landroid/media/AudioDeviceInfo;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method
