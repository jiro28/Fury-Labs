.class public final Landroid/support/v4/app/RemoteActionCompatParcelizer;
.super Landroidx/core/app/RemoteActionCompatParcelizer;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;-><init>()V

    .line 4
    return-void
.end method

.method public static read(Lfz3;)Landroidx/core/app/RemoteActionCompat;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;->read(Lfz3;)Landroidx/core/app/RemoteActionCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Lfz3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/RemoteActionCompatParcelizer;->write(Landroidx/core/app/RemoteActionCompat;Lfz3;)V

    .line 4
    return-void
.end method
