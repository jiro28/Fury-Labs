.class public final Lis2;
.super Lcg3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lis2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:J

.field public final m:J

.field public final n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfh2;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lfh2;-><init>(I)V

    .line 8
    sput-object v0, Lis2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(J[BJ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p4, p0, Lis2;->l:J

    .line 27
    iput-wide p1, p0, Lis2;->m:J

    .line 28
    iput-object p3, p0, Lis2;->n:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lis2;->l:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lis2;->m:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 19
    move-result-object p1

    .line 20
    sget v0, Lhy3;->a:I

    .line 22
    iput-object p1, p0, Lis2;->n:[B

    .line 24
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SCTE-35 PrivateCommand { ptsAdjustment="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lis2;->l:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", identifier= "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lis2;->m:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, " }"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lis2;->l:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lis2;->m:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-object p0, p0, Lis2;->n:[B

    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 16
    return-void
.end method
