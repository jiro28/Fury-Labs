.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:F

.field public final p:J

.field public final q:I

.field public final r:Ljava/lang/CharSequence;

.field public final s:J

.field public final t:Ljava/util/ArrayList;

.field public final u:J

.field public final v:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfh2;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lfh2;-><init>(I)V

    .line 7
    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->l:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->m:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->o:F

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->s:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->n:J

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->p:J

    .line 40
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/CharSequence;

    .line 48
    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->r:Ljava/lang/CharSequence;

    .line 50
    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->t:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->u:J

    .line 64
    const-class v0, Lm02;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->v:Landroid/os/Bundle;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result p1

    .line 80
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->q:I

    .line 82
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlaybackState {state="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->l:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", position="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->m:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", buffered position="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->n:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", speed="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->o:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", updated="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->s:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", actions="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->p:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", error code="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->q:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", error message="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->r:Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", custom actions="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->t:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", active item id="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->u:J

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    const-string p0, "}"

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->l:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->m:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->o:F

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->s:J

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->n:J

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->p:J

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->r:Ljava/lang/CharSequence;

    .line 33
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 36
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->t:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 41
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->u:J

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->v:Landroid/os/Bundle;

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 51
    iget p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->q:I

    .line 53
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    return-void
.end method
