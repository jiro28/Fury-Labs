.class public final Llt;
.super Lbb1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:[Ljava/lang/String;

.field public final q:[Lbb1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg3;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lg3;-><init>(I)V

    .line 7
    sput-object v0, Llt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    const-string v0, "CTOC"

    .line 3
    invoke-direct {p0, v0}, Lbb1;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Lhy3;->a:I

    .line 12
    iput-object v0, p0, Llt;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    iput-boolean v0, p0, Llt;->n:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_1
    iput-boolean v2, p0, Llt;->o:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Llt;->p:[Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v0

    .line 47
    new-array v2, v0, [Lbb1;

    .line 49
    iput-object v2, p0, Llt;->q:[Lbb1;

    .line 51
    :goto_2
    if-ge v1, v0, :cond_2

    .line 53
    iget-object v2, p0, Llt;->q:[Lbb1;

    .line 55
    const-class v3, Lbb1;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lbb1;

    .line 67
    aput-object v3, v2, v1

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lbb1;)V
    .locals 1

    .line 73
    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lbb1;-><init>(Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Llt;->m:Ljava/lang/String;

    .line 75
    iput-boolean p2, p0, Llt;->n:Z

    .line 76
    iput-boolean p3, p0, Llt;->o:Z

    .line 77
    iput-object p4, p0, Llt;->p:[Ljava/lang/String;

    .line 78
    iput-object p5, p0, Llt;->q:[Lbb1;

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
    const-class v2, Llt;

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
    check-cast p1, Llt;

    .line 19
    iget-boolean v2, p0, Llt;->n:Z

    .line 21
    iget-boolean v3, p1, Llt;->n:Z

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-boolean v2, p0, Llt;->o:Z

    .line 27
    iget-boolean v3, p1, Llt;->o:Z

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-object v2, p1, Llt;->m:Ljava/lang/String;

    .line 33
    sget v3, Lhy3;->a:I

    .line 35
    iget-object v3, p0, Llt;->m:Ljava/lang/String;

    .line 37
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    iget-object v2, p0, Llt;->p:[Ljava/lang/String;

    .line 45
    iget-object v3, p1, Llt;->p:[Ljava/lang/String;

    .line 47
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    iget-object p0, p0, Llt;->q:[Lbb1;

    .line 55
    iget-object p1, p1, Llt;->q:[Lbb1;

    .line 57
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 63
    return v0

    .line 64
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget-boolean v1, p0, Llt;->n:Z

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Llt;->o:Z

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object p0, p0, Llt;->m:Ljava/lang/String;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Llt;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Llt;->n:Z

    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-boolean p2, p0, Llt;->o:Z

    .line 14
    int-to-byte p2, p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    iget-object p2, p0, Llt;->p:[Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Llt;->q:[Lbb1;

    .line 25
    array-length p2, p0

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    array-length p2, p0

    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    :goto_0
    if-ge v1, p2, :cond_0

    .line 34
    aget-object v2, p0, v1

    .line 36
    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
