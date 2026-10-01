.class public final Lig3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(JZZZLjava/util/ArrayList;JZJIII)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-wide p1, p0, Lig3;->a:J

    .line 124
    iput-boolean p3, p0, Lig3;->b:Z

    .line 125
    iput-boolean p4, p0, Lig3;->c:Z

    .line 126
    iput-boolean p5, p0, Lig3;->d:Z

    .line 127
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lig3;->f:Ljava/util/List;

    .line 128
    iput-wide p7, p0, Lig3;->e:J

    .line 129
    iput-boolean p9, p0, Lig3;->g:Z

    .line 130
    iput-wide p10, p0, Lig3;->h:J

    .line 131
    iput p12, p0, Lig3;->i:I

    .line 132
    iput p13, p0, Lig3;->j:I

    .line 133
    iput p14, p0, Lig3;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lig3;->a:J

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
    iput-boolean v0, p0, Lig3;->b:Z

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
    iput-boolean v0, p0, Lig3;->c:Z

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
    iput-boolean v0, p0, Lig3;->d:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    move-result v0

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    move v4, v1

    .line 55
    :goto_3
    if-ge v4, v0, :cond_3

    .line 57
    new-instance v5, Lhg3;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result v6

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 66
    move-result-wide v7

    .line 67
    invoke-direct {v5, v6, v7, v8}, Lhg3;-><init>(IJ)V

    .line 70
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lig3;->f:Ljava/util/List;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 85
    move-result-wide v3

    .line 86
    iput-wide v3, p0, Lig3;->e:J

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 91
    move-result v0

    .line 92
    if-ne v0, v2, :cond_4

    .line 94
    move v1, v2

    .line 95
    :cond_4
    iput-boolean v1, p0, Lig3;->g:Z

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, Lig3;->h:J

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lig3;->i:I

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lig3;->j:I

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lig3;->k:I

    .line 121
    return-void
.end method
