.class public final Lb14;
.super Lc14;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb14;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfh2;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Lfh2;-><init>(I)V

    .line 8
    sput-object v0, Lb14;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method
