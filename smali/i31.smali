.class public final Li31;
.super Lbb1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li31;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg3;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Lg3;-><init>(I)V

    .line 8
    sput-object v0, Li31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    const-string v0, "GEOB"

    .line 3
    invoke-direct {p0, v0}, Lbb1;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Lhy3;->a:I

    .line 12
    iput-object v0, p0, Li31;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Li31;->n:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Li31;->o:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Li31;->p:[B

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 33
    const-string v0, "GEOB"

    invoke-direct {p0, v0}, Lbb1;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Li31;->m:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Li31;->n:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Li31;->o:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Li31;->p:[B

    return-void
.end method


# virtual methods
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
    const-class v2, Li31;

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
    check-cast p1, Li31;

    .line 19
    iget-object v2, p1, Li31;->m:Ljava/lang/String;

    .line 21
    sget v3, Lhy3;->a:I

    .line 23
    iget-object v3, p0, Li31;->m:Ljava/lang/String;

    .line 25
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    iget-object v2, p0, Li31;->n:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Li31;->n:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object v2, p0, Li31;->o:Ljava/lang/String;

    .line 43
    iget-object v3, p1, Li31;->o:Ljava/lang/String;

    .line 45
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-object p0, p0, Li31;->p:[B

    .line 53
    iget-object p1, p1, Li31;->p:[B

    .line 55
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 61
    return v0

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li31;->m:Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x20f

    .line 14
    add-int/2addr v2, v1

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    iget-object v1, p0, Li31;->n:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v0

    .line 27
    :goto_1
    add-int/2addr v2, v1

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    iget-object v1, p0, Li31;->o:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v0

    .line 38
    :cond_2
    add-int/2addr v2, v0

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    iget-object p0, p0, Li31;->p:[B

    .line 43
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v2

    .line 48
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lbb1;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ": mimeType="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Li31;->m:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", filename="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Li31;->n:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", description="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p0, p0, Li31;->o:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Li31;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Li31;->n:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Li31;->o:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Li31;->p:[B

    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 21
    return-void
.end method
