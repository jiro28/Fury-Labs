.class Lrikka/shizuku/Shizuku$1;
.super Lmoe/shizuku/server/IShizukuApplication$Stub;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/shizuku/Shizuku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/shizuku/server/IShizukuApplication$Stub;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bindApplication(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p0, "shizuku:attach-reply-uid"

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lrikka/shizuku/Shizuku;->access$002(I)I

    .line 11
    const-string p0, "shizuku:attach-reply-version"

    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lrikka/shizuku/Shizuku;->access$102(I)I

    .line 20
    const-string p0, "shizuku:attach-reply-patch-version"

    .line 22
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lrikka/shizuku/Shizuku;->access$202(I)I

    .line 29
    const-string p0, "shizuku:attach-reply-secontext"

    .line 31
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lrikka/shizuku/Shizuku;->access$302(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    const-string p0, "shizuku:attach-reply-permission-granted"

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Lrikka/shizuku/Shizuku;->access$402(Z)Z

    .line 48
    const-string p0, "shizuku:attach-reply-should-show-request-permission-rationale"

    .line 50
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Lrikka/shizuku/Shizuku;->access$502(Z)Z

    .line 57
    invoke-static {}, Lrikka/shizuku/Shizuku;->access$600()V

    .line 60
    return-void
.end method

.method public dispatchRequestPermissionResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p0, "shizuku:request-permission-reply-allowed"

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lrikka/shizuku/Shizuku;->access$700(II)V

    .line 15
    return-void
.end method

.method public showPermissionConfirmation(IILjava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method
