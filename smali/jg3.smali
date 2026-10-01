.class public final Ljg3;
.super Lcg3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljg3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfh2;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lfh2;-><init>(I)V

    .line 8
    sput-object v0, Ljg3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    new-instance v3, Lig3;

    .line 18
    invoke-direct {v3, p1}, Lig3;-><init>(Landroid/os/Parcel;)V

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ljg3;->l:Ljava/util/List;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljg3;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Ljg3;->l:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    if-ge v1, p2, :cond_1

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lig3;

    .line 20
    iget-wide v3, v2, Lig3;->a:J

    .line 22
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    iget-boolean v3, v2, Lig3;->b:Z

    .line 27
    int-to-byte v3, v3

    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    iget-boolean v3, v2, Lig3;->c:Z

    .line 33
    int-to-byte v3, v3

    .line 34
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    iget-boolean v3, v2, Lig3;->d:Z

    .line 39
    int-to-byte v3, v3

    .line 40
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    iget-object v3, v2, Lig3;->f:Ljava/util/List;

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    move v5, v0

    .line 53
    :goto_1
    if-ge v5, v4, :cond_0

    .line 55
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lhg3;

    .line 61
    iget v7, v6, Lhg3;->a:I

    .line 63
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-wide v6, v6, Lhg3;->b:J

    .line 68
    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-wide v3, v2, Lig3;->e:J

    .line 76
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    iget-boolean v3, v2, Lig3;->g:Z

    .line 81
    int-to-byte v3, v3

    .line 82
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 85
    iget-wide v3, v2, Lig3;->h:J

    .line 87
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 90
    iget v3, v2, Lig3;->i:I

    .line 92
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget v3, v2, Lig3;->j:I

    .line 97
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget v2, v2, Lig3;->k:I

    .line 102
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method
