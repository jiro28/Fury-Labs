.class public Lmoe/shizuku/server/IShizukuApplication$Default;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lmoe/shizuku/server/IShizukuApplication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/shizuku/server/IShizukuApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bindApplication(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dispatchRequestPermissionResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public showPermissionConfirmation(IILjava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method
