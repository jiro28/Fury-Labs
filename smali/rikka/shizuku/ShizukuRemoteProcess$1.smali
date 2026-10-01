.class Lrikka/shizuku/ShizukuRemoteProcess$1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/shizuku/ShizukuRemoteProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lrikka/shizuku/ShizukuRemoteProcess;",
        ">;"
    }
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lrikka/shizuku/ShizukuRemoteProcess$1;->createFromParcel(Landroid/os/Parcel;)Lrikka/shizuku/ShizukuRemoteProcess;

    move-result-object p0

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lrikka/shizuku/ShizukuRemoteProcess;
    .locals 1

    .line 1
    new-instance p0, Lrikka/shizuku/ShizukuRemoteProcess;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lrikka/shizuku/ShizukuRemoteProcess;-><init>(Landroid/os/Parcel;Lrikka/shizuku/ShizukuRemoteProcess$1;)V

    .line 7
    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrikka/shizuku/ShizukuRemoteProcess$1;->newArray(I)[Lrikka/shizuku/ShizukuRemoteProcess;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public newArray(I)[Lrikka/shizuku/ShizukuRemoteProcess;
    .locals 0

    .line 6
    new-array p0, p1, [Lrikka/shizuku/ShizukuRemoteProcess;

    return-object p0
.end method
