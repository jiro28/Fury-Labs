.class public final Lh22;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh22;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:[Lg22;

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg3;

    .line 3
    const/16 v1, 0x19

    .line 5
    invoke-direct {v0, v1}, Lg3;-><init>(I)V

    .line 8
    sput-object v0, Lh22;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public varargs constructor <init>(J[Lg22;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lh22;->m:J

    .line 44
    iput-object p3, p0, Lh22;->l:[Lg22;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Lg22;

    .line 10
    iput-object v0, p0, Lh22;->l:[Lg22;

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lh22;->l:[Lg22;

    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_0

    .line 18
    const-class v2, Lg22;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lg22;

    .line 30
    aput-object v2, v1, v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lh22;->m:J

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Lg22;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lg22;

    invoke-direct {p0, p1}, Lh22;-><init>([Lg22;)V

    return-void
.end method

.method public varargs constructor <init>([Lg22;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    invoke-direct {p0, v0, v1, p1}, Lh22;-><init>(J[Lg22;)V

    return-void
.end method


# virtual methods
.method public final varargs a([Lg22;)Lh22;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lh22;

    .line 7
    sget v1, Lhy3;->a:I

    .line 9
    iget-object v1, p0, Lh22;->l:[Lg22;

    .line 11
    array-length v2, v1

    .line 12
    array-length v3, p1

    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    array-length v1, v1

    .line 19
    array-length v3, p1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    check-cast v2, [Lg22;

    .line 26
    iget-wide p0, p0, Lh22;->m:J

    .line 28
    invoke-direct {v0, p0, p1, v2}, Lh22;-><init>(J[Lg22;)V

    .line 31
    return-object v0
.end method

.method public final b(Lh22;)Lh22;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object p1, p1, Lh22;->l:[Lg22;

    .line 6
    invoke-virtual {p0, p1}, Lh22;->a([Lg22;)Lh22;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

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
    const-class v2, Lh22;

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
    check-cast p1, Lh22;

    .line 19
    iget-object v2, p0, Lh22;->l:[Lg22;

    .line 21
    iget-object v3, p1, Lh22;->l:[Lg22;

    .line 23
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-wide v2, p0, Lh22;->m:J

    .line 31
    iget-wide p0, p1, Lh22;->m:J

    .line 33
    cmp-long p0, v2, p0

    .line 35
    if-nez p0, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh22;->l:[Lg22;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lh22;->m:J

    .line 11
    invoke-static {v1, v2}, Ltw;->A(J)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "entries="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lh22;->l:[Lg22;

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iget-wide v3, p0, Lh22;->m:J

    .line 24
    cmp-long p0, v3, v1

    .line 26
    if-nez p0, :cond_0

    .line 28
    const-string p0, ""

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", presentationTimeUs="

    .line 35
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lh22;->l:[Lg22;

    .line 3
    array-length v0, p2

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    aget-object v3, p2, v2

    .line 14
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v0, p0, Lh22;->m:J

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    return-void
.end method
