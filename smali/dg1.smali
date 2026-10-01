.class public final Ldg1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldg1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Landroid/content/IntentSender;

.field public final m:Landroid/content/Intent;

.field public final n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg3;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Lg3;-><init>(I)V

    .line 8
    sput-object v0, Ldg1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    const-class v0, Landroid/content/IntentSender;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast v0, Landroid/content/IntentSender;

    .line 16
    const-class v1, Landroid/content/Intent;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/content/Intent;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result p1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Ldg1;->l:Landroid/content/IntentSender;

    .line 41
    iput-object v1, p0, Ldg1;->m:Landroid/content/Intent;

    .line 43
    iput v2, p0, Ldg1;->n:I

    .line 45
    iput p1, p0, Ldg1;->o:I

    .line 47
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ldg1;->l:Landroid/content/IntentSender;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Ldg1;->m:Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget p2, p0, Ldg1;->n:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p0, p0, Ldg1;->o:I

    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    return-void
.end method
