.class Landroidx/work/impl/foreground/SystemForegroundService$Api31Impl;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/foreground/SystemForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api31Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 2

    .line 1
    const-string v0, "Unable to start foreground service"

    .line 3
    const/4 v1, 0x5

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {}, Loq;->o()Loq;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Landroidx/work/impl/foreground/SystemForegroundService;->access$000()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    iget p1, p1, Loq;->m:I

    .line 19
    if-gt p1, v1, :cond_0

    .line 21
    invoke-static {p2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    invoke-static {}, Loq;->o()Loq;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Landroidx/work/impl/foreground/SystemForegroundService;->access$000()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    iget p1, p1, Loq;->m:I

    .line 36
    if-gt p1, v1, :cond_0

    .line 38
    invoke-static {p2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_0
    :goto_0
    return-void
.end method
