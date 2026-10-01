.class public Lmoe/shizuku/api/BinderContainer;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmoe/shizuku/api/BinderContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public l:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg3;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lg3;-><init>(I)V

    .line 7
    sput-object v0, Lmoe/shizuku/api/BinderContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmoe/shizuku/api/BinderContainer;->l:Landroid/os/IBinder;

    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6
    return-void
.end method
