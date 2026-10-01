.class public final Lur3;
.super Lcg3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lur3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:J

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfh2;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lfh2;-><init>(I)V

    .line 8
    sput-object v0, Lur3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lur3;->l:J

    .line 6
    iput-wide p3, p0, Lur3;->m:J

    .line 8
    return-void
.end method

.method public static a(JLmh2;)J
    .locals 6

    .line 1
    invoke-virtual {p2}, Lmh2;->t()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x80

    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v2, v2, v4

    .line 13
    if-eqz v2, :cond_0

    .line 15
    const-wide/16 v2, 0x1

    .line 17
    and-long/2addr v0, v2

    .line 18
    const/16 v2, 0x20

    .line 20
    shl-long/2addr v0, v2

    .line 21
    invoke-virtual {p2}, Lmh2;->v()J

    .line 24
    move-result-wide v2

    .line 25
    or-long/2addr v0, v2

    .line 26
    add-long/2addr v0, p0

    .line 27
    const-wide p0, 0x1ffffffffL

    .line 32
    and-long/2addr p0, v0

    .line 33
    return-wide p0

    .line 34
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    return-wide p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SCTE-35 TimeSignalCommand { ptsTime="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lur3;->l:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", playbackPositionUs= "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lur3;->m:J

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
    iget-wide v0, p0, Lur3;->l:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lur3;->m:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    return-void
.end method
