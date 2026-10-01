.class public final Lkt;
.super Lbb1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:J

.field public final q:J

.field public final r:[Lbb1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg3;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lg3;-><init>(I)V

    .line 7
    sput-object v0, Lkt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    const-string v0, "CHAP"

    .line 3
    invoke-direct {p0, v0}, Lbb1;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Lhy3;->a:I

    .line 12
    iput-object v0, p0, Lkt;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lkt;->n:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lkt;->o:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lkt;->p:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lkt;->q:J

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v0

    .line 42
    new-array v1, v0, [Lbb1;

    .line 44
    iput-object v1, p0, Lkt;->r:[Lbb1;

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, v0, :cond_0

    .line 49
    iget-object v2, p0, Lkt;->r:[Lbb1;

    .line 51
    const-class v3, Lbb1;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lbb1;

    .line 63
    aput-object v3, v2, v1

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lbb1;)V
    .locals 1

    .line 69
    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lbb1;-><init>(Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lkt;->m:Ljava/lang/String;

    .line 71
    iput p2, p0, Lkt;->n:I

    .line 72
    iput p3, p0, Lkt;->o:I

    .line 73
    iput-wide p4, p0, Lkt;->p:J

    .line 74
    iput-wide p6, p0, Lkt;->q:J

    .line 75
    iput-object p8, p0, Lkt;->r:[Lbb1;

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
    .locals 6

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
    const-class v2, Lkt;

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
    check-cast p1, Lkt;

    .line 19
    iget v2, p0, Lkt;->n:I

    .line 21
    iget v3, p1, Lkt;->n:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lkt;->o:I

    .line 27
    iget v3, p1, Lkt;->o:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-wide v2, p0, Lkt;->p:J

    .line 33
    iget-wide v4, p1, Lkt;->p:J

    .line 35
    cmp-long v2, v2, v4

    .line 37
    if-nez v2, :cond_2

    .line 39
    iget-wide v2, p0, Lkt;->q:J

    .line 41
    iget-wide v4, p1, Lkt;->q:J

    .line 43
    cmp-long v2, v2, v4

    .line 45
    if-nez v2, :cond_2

    .line 47
    iget-object v2, p1, Lkt;->m:Ljava/lang/String;

    .line 49
    sget v3, Lhy3;->a:I

    .line 51
    iget-object v3, p0, Lkt;->m:Ljava/lang/String;

    .line 53
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget-object p0, p0, Lkt;->r:[Lbb1;

    .line 61
    iget-object p1, p1, Lkt;->r:[Lbb1;

    .line 63
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 69
    return v0

    .line 70
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Lkt;->n:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lkt;->o:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v1, p0, Lkt;->p:J

    .line 15
    long-to-int v1, v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-wide v1, p0, Lkt;->q:J

    .line 21
    long-to-int v1, v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object p0, p0, Lkt;->m:Ljava/lang/String;

    .line 27
    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lkt;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lkt;->n:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lkt;->o:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-wide v0, p0, Lkt;->p:J

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    iget-wide v0, p0, Lkt;->q:J

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-object p0, p0, Lkt;->r:[Lbb1;

    .line 28
    array-length p2, p0

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    array-length p2, p0

    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :goto_0
    if-ge v1, p2, :cond_0

    .line 37
    aget-object v2, p0, v1

    .line 39
    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
