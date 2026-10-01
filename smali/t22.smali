.class public final Lt22;
.super Lbb1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt22;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:[I

.field public final q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg3;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Lg3;-><init>(I)V

    .line 8
    sput-object v0, Lt22;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(III[I[I)V
    .locals 1

    .line 39
    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lbb1;-><init>(Ljava/lang/String;)V

    .line 40
    iput p1, p0, Lt22;->m:I

    .line 41
    iput p2, p0, Lt22;->n:I

    .line 42
    iput p3, p0, Lt22;->o:I

    .line 43
    iput-object p4, p0, Lt22;->p:[I

    .line 44
    iput-object p5, p0, Lt22;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    const-string v0, "MLLT"

    .line 3
    invoke-direct {p0, v0}, Lbb1;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lt22;->m:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lt22;->n:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lt22;->o:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 27
    move-result-object v0

    .line 28
    sget v1, Lhy3;->a:I

    .line 30
    iput-object v0, p0, Lt22;->p:[I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lt22;->q:[I

    .line 38
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lt22;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lt22;

    .line 19
    iget v2, p0, Lt22;->m:I

    .line 21
    iget v3, p1, Lt22;->m:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lt22;->n:I

    .line 27
    iget v3, p1, Lt22;->n:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, p0, Lt22;->o:I

    .line 33
    iget v3, p1, Lt22;->o:I

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget-object v2, p0, Lt22;->p:[I

    .line 39
    iget-object v3, p1, Lt22;->p:[I

    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    iget-object p0, p0, Lt22;->q:[I

    .line 49
    iget-object p1, p1, Lt22;->q:[I

    .line 51
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 57
    return v0

    .line 58
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Lt22;->m:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lt22;->n:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lt22;->o:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lt22;->p:[I

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object p0, p0, Lt22;->q:[I

    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lt22;->m:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lt22;->n:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lt22;->o:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object p2, p0, Lt22;->p:[I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 21
    iget-object p0, p0, Lt22;->q:[I

    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 26
    return-void
.end method
