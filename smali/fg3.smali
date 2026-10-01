.class public final Lfg3;
.super Lcg3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfg3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:J

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:J

.field public final r:J

.field public final s:Ljava/util/List;

.field public final t:Z

.field public final u:J

.field public final v:I

.field public final w:I

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfh2;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Lfh2;-><init>(I)V

    .line 8
    sput-object v0, Lfg3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-wide p1, p0, Lfg3;->l:J

    .line 145
    iput-boolean p3, p0, Lfg3;->m:Z

    .line 146
    iput-boolean p4, p0, Lfg3;->n:Z

    .line 147
    iput-boolean p5, p0, Lfg3;->o:Z

    .line 148
    iput-boolean p6, p0, Lfg3;->p:Z

    .line 149
    iput-wide p7, p0, Lfg3;->q:J

    .line 150
    iput-wide p9, p0, Lfg3;->r:J

    .line 151
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfg3;->s:Ljava/util/List;

    .line 152
    iput-boolean p12, p0, Lfg3;->t:Z

    .line 153
    iput-wide p13, p0, Lfg3;->u:J

    .line 154
    iput p15, p0, Lfg3;->v:I

    move/from16 p1, p16

    .line 155
    iput p1, p0, Lfg3;->w:I

    move/from16 p1, p17

    .line 156
    iput p1, p0, Lfg3;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lfg3;->l:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iput-boolean v0, p0, Lfg3;->m:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_1

    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    iput-boolean v0, p0, Lfg3;->n:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_2

    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_2
    iput-boolean v0, p0, Lfg3;->o:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_3

    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_3
    iput-boolean v0, p0, Lfg3;->p:Z

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, p0, Lfg3;->q:J

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 65
    move-result-wide v3

    .line 66
    iput-wide v3, p0, Lfg3;->r:J

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result v0

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    move v4, v1

    .line 78
    :goto_4
    if-ge v4, v0, :cond_4

    .line 80
    new-instance v5, Leg3;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    move-result v6

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 93
    move-result-wide v9

    .line 94
    invoke-direct/range {v5 .. v10}, Leg3;-><init>(IJJ)V

    .line 97
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lfg3;->s:Ljava/util/List;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 112
    move-result v0

    .line 113
    if-ne v0, v2, :cond_5

    .line 115
    move v1, v2

    .line 116
    :cond_5
    iput-boolean v1, p0, Lfg3;->t:Z

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, p0, Lfg3;->u:J

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lfg3;->v:I

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lfg3;->w:I

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lfg3;->x:I

    .line 142
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SCTE-35 SpliceInsertCommand { programSplicePts="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lfg3;->q:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", programSplicePlaybackPositionUs= "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lfg3;->r:J

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
    .locals 5

    .line 1
    iget-wide v0, p0, Lfg3;->l:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-boolean p2, p0, Lfg3;->m:Z

    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-boolean p2, p0, Lfg3;->n:Z

    .line 14
    int-to-byte p2, p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    iget-boolean p2, p0, Lfg3;->o:Z

    .line 20
    int-to-byte p2, p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    iget-boolean p2, p0, Lfg3;->p:Z

    .line 26
    int-to-byte p2, p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    iget-wide v0, p0, Lfg3;->q:J

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    iget-wide v0, p0, Lfg3;->r:J

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    iget-object p2, p0, Lfg3;->s:Ljava/util/List;

    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, v0, :cond_0

    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Leg3;

    .line 58
    iget v3, v2, Leg3;->a:I

    .line 60
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-wide v3, v2, Leg3;->b:J

    .line 65
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    iget-wide v2, v2, Leg3;->c:J

    .line 70
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-boolean p2, p0, Lfg3;->t:Z

    .line 78
    int-to-byte p2, p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 82
    iget-wide v0, p0, Lfg3;->u:J

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    iget p2, p0, Lfg3;->v:I

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget p2, p0, Lfg3;->w:I

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget p0, p0, Lfg3;->x:I

    .line 99
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    return-void
.end method
