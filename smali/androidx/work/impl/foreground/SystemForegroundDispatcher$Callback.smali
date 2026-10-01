.class interface abstract Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/foreground/SystemForegroundDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract cancelNotification(I)V
.end method

.method public abstract notify(ILandroid/app/Notification;)V
.end method

.method public abstract startForeground(IILandroid/app/Notification;)V
.end method

.method public abstract stop()V
.end method
