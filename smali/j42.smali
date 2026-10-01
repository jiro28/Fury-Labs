.class public final Lj42;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lg22;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj42;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:F

.field public final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg3;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, Lg3;-><init>(I)V

    .line 8
    sput-object v0, Lj42;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 6
    cmpl-float v0, p1, v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    const/high16 v0, 0x42b40000    # 90.0f

    .line 12
    cmpg-float v0, p1, v0

    .line 14
    if-gtz v0, :cond_0

    .line 16
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 18
    cmpl-float v0, p2, v0

    .line 20
    if-ltz v0, :cond_0

    .line 22
    const/high16 v0, 0x43340000    # 180.0f

    .line 24
    cmpg-float v0, p2, v0

    .line 26
    if-gtz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const-string v1, "Invalid latitude or longitude"

    .line 33
    invoke-static {v1, v0}, Le7;->u(Ljava/lang/String;Z)V

    .line 36
    iput p1, p0, Lj42;->l:F

    .line 38
    iput p2, p0, Lj42;->m:F

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lj42;->l:F

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lj42;->m:F

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
    const-class v2, Lj42;

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
    check-cast p1, Lj42;

    .line 19
    iget v2, p0, Lj42;->l:F

    .line 21
    iget v3, p1, Lj42;->l:F

    .line 23
    cmpl-float v2, v2, v3

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget p0, p0, Lj42;->m:F

    .line 29
    iget p1, p1, Lj42;->m:F

    .line 31
    cmpl-float p0, p0, p1

    .line 33
    if-nez p0, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lj42;->l:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget p0, p0, Lj42;->m:F

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Float;->hashCode()I

    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "xyz: latitude="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lj42;->l:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", longitude="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Lj42;->m:F

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lj42;->l:F

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget p0, p0, Lj42;->m:F

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    return-void
.end method
