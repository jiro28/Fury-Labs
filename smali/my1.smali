.class public final Lmy1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lg22;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmy1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:[B

.field public final n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg3;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Lg3;-><init>(I)V

    .line 8
    sput-object v0, Lmy1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    sget v1, Lhy3;->a:I

    .line 10
    iput-object v0, p0, Lmy1;->l:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lmy1;->m:[B

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lmy1;->n:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lmy1;->o:I

    .line 30
    invoke-static {v0, v1, p1}, Lmy1;->b(Ljava/lang/String;[BI)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1, p2, p4}, Lmy1;->b(Ljava/lang/String;[BI)V

    .line 36
    iput-object p1, p0, Lmy1;->l:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lmy1;->m:[B

    .line 38
    iput p3, p0, Lmy1;->n:I

    .line 39
    iput p4, p0, Lmy1;->o:I

    return-void
.end method

.method public static b(Ljava/lang/String;[BI)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "editable.tracks.map"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "editable.tracks.offset"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x3

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "editable.tracks.length"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x2

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "editable.tracks.samples.location"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v4, v3

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v4, v2

    .line 70
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 73
    return-void

    .line 74
    :pswitch_0
    if-nez p2, :cond_5

    .line 76
    move v2, v3

    .line 77
    :cond_5
    invoke-static {v2}, Le7;->v(Z)V

    .line 80
    return-void

    .line 81
    :pswitch_1
    const/16 p0, 0x4e

    .line 83
    if-ne p2, p0, :cond_6

    .line 85
    array-length p0, p1

    .line 86
    const/16 p1, 0x8

    .line 88
    if-ne p0, p1, :cond_6

    .line 90
    move v2, v3

    .line 91
    :cond_6
    invoke-static {v2}, Le7;->v(Z)V

    .line 94
    return-void

    .line 95
    :pswitch_2
    const/16 p0, 0x4b

    .line 97
    if-ne p2, p0, :cond_8

    .line 99
    array-length p0, p1

    .line 100
    if-ne p0, v3, :cond_8

    .line 102
    aget-byte p0, p1, v2

    .line 104
    if-eqz p0, :cond_7

    .line 106
    if-ne p0, v3, :cond_8

    .line 108
    :cond_7
    move v2, v3

    .line 109
    :cond_8
    invoke-static {v2}, Le7;->v(Z)V

    .line 112
    return-void

    .line 113
    :pswitch_3
    const/16 p0, 0x17

    .line 115
    if-ne p2, p0, :cond_9

    .line 117
    array-length p0, p1

    .line 118
    if-ne p0, v1, :cond_9

    .line 120
    move v2, v3

    .line 121
    :cond_9
    invoke-static {v2}, Le7;->v(Z)V

    .line 124
    return-void

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x5cb938ea -> :sswitch_3
        0x611a902 -> :sswitch_2
        0xb3ad2af -> :sswitch_1
        0x6b964cc0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lmy1;->l:Ljava/lang/String;

    .line 3
    const-string v1, "editable.tracks.map"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an editable tracks map"

    .line 11
    invoke-static {v1, v0}, Le7;->x(Ljava/lang/String;Z)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object p0, p0, Lmy1;->m:[B

    .line 17
    aget-byte v0, p0, v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 27
    add-int/lit8 v3, v2, 0x2

    .line 29
    aget-byte v3, p0, v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
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
    const-class v2, Lmy1;

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
    check-cast p1, Lmy1;

    .line 19
    iget-object v2, p0, Lmy1;->l:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lmy1;->l:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lmy1;->m:[B

    .line 31
    iget-object v3, p1, Lmy1;->m:[B

    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget v2, p0, Lmy1;->n:I

    .line 41
    iget v3, p1, Lmy1;->n:I

    .line 43
    if-ne v2, v3, :cond_2

    .line 45
    iget p0, p0, Lmy1;->o:I

    .line 47
    iget p1, p1, Lmy1;->o:I

    .line 49
    if-ne p0, p1, :cond_2

    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 3
    const/16 v1, 0x1f

    .line 5
    iget-object v2, p0, Lmy1;->l:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Lya2;->b(IILjava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lmy1;->m:[B

    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/2addr v2, v1

    .line 19
    iget v0, p0, Lmy1;->n:I

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget p0, p0, Lmy1;->o:I

    .line 25
    add-int/2addr v2, p0

    .line 26
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lmy1;->l:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lmy1;->m:[B

    .line 6
    iget v3, p0, Lmy1;->o:I

    .line 8
    if-eqz v3, :cond_5

    .line 10
    const/4 p0, 0x1

    .line 11
    if-eq v3, p0, :cond_4

    .line 13
    const/16 p0, 0x17

    .line 15
    if-eq v3, p0, :cond_3

    .line 17
    const/16 p0, 0x43

    .line 19
    if-eq v3, p0, :cond_2

    .line 21
    const/16 p0, 0x4b

    .line 23
    if-eq v3, p0, :cond_1

    .line 25
    const/16 p0, 0x4e

    .line 27
    if-eq v3, p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lmh2;

    .line 32
    invoke-direct {p0, v2}, Lmh2;-><init>([B)V

    .line 35
    invoke-virtual {p0}, Lmh2;->y()J

    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    goto/16 :goto_2

    .line 45
    :cond_1
    aget-byte p0, v2, v1

    .line 47
    invoke-static {p0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    goto/16 :goto_2

    .line 57
    :cond_2
    invoke-static {v2}, Low;->A([B)I

    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v2}, Low;->A([B)I

    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v2}, Lhy3;->k([B)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const-string v3, "editable.tracks.map"

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 92
    invoke-virtual {p0}, Lmy1;->a()Ljava/util/ArrayList;

    .line 95
    move-result-object p0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v2, "track types = "

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    new-instance v2, Lkh0;

    .line 108
    const/16 v3, 0x2c

    .line 110
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v2, v3}, Lkh0;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v2, v1, p0}, Lkh0;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :goto_0
    sget p0, Lhy3;->a:I

    .line 131
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    array-length v3, v2

    .line 134
    mul-int/lit8 v3, v3, 0x2

    .line 136
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    :goto_1
    array-length v3, v2

    .line 140
    if-ge v1, v3, :cond_7

    .line 142
    aget-byte v3, v2, v1

    .line 144
    shr-int/lit8 v3, v3, 0x4

    .line 146
    and-int/lit8 v3, v3, 0xf

    .line 148
    const/16 v4, 0x10

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 153
    move-result v3

    .line 154
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    aget-byte v3, v2, v1

    .line 159
    and-int/lit8 v3, v3, 0xf

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 164
    move-result v3

    .line 165
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    const-string v2, "mdta: key="

    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, ", value="

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmy1;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lmy1;->m:[B

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    iget p2, p0, Lmy1;->n:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p0, p0, Lmy1;->o:I

    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void
.end method
