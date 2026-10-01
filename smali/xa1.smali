.class public final Lxa1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lg22;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxa1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg3;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lg3;-><init>(I)V

    .line 8
    sput-object v0, Lxa1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    :goto_1
    invoke-static {v0}, Le7;->v(Z)V

    .line 50
    iput p1, p0, Lxa1;->l:I

    .line 51
    iput-object p3, p0, Lxa1;->m:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lxa1;->n:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lxa1;->o:Ljava/lang/String;

    .line 54
    iput-boolean p6, p0, Lxa1;->p:Z

    .line 55
    iput p2, p0, Lxa1;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lxa1;->l:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxa1;->m:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lxa1;->n:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lxa1;->o:Ljava/lang/String;

    .line 28
    sget v0, Lhy3;->a:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-boolean v0, p0, Lxa1;->p:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lxa1;->q:I

    .line 47
    return-void
.end method

.method public static a(Ljava/util/Map;)Lxa1;
    .locals 14

    .line 1
    const-string v0, "Invalid metadata interval: "

    .line 3
    const-string v1, "Invalid bitrate: "

    .line 5
    const-string v2, "icy-br"

    .line 7
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/List;

    .line 13
    const-string v3, "IcyHeaders"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, -0x1

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    mul-int/lit16 v7, v7, 0x3e8

    .line 32
    if-lez v7, :cond_0

    .line 34
    move v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3, v1}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    move v1, v5

    .line 52
    move v7, v6

    .line 53
    :goto_0
    move v8, v7

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move v7, v6

    .line 56
    :catch_1
    const-string v1, "Invalid bitrate header: "

    .line 58
    invoke-static {v1, v2, v3}, Lde2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    move v1, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v1, v5

    .line 64
    move v8, v6

    .line 65
    :goto_1
    const-string v2, "icy-genre"

    .line 67
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/List;

    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v2, :cond_2

    .line 76
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    move-object v10, v1

    .line 83
    move v1, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v10, v7

    .line 86
    :goto_2
    const-string v2, "icy-name"

    .line 88
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/List;

    .line 94
    if-eqz v2, :cond_3

    .line 96
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 102
    move-object v11, v1

    .line 103
    move v1, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v11, v7

    .line 106
    :goto_3
    const-string v2, "icy-url"

    .line 108
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/List;

    .line 114
    if-eqz v2, :cond_4

    .line 116
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 122
    move-object v12, v1

    .line 123
    move v1, v4

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v12, v7

    .line 126
    :goto_4
    const-string v2, "icy-pub"

    .line 128
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/util/List;

    .line 134
    if-eqz v2, :cond_5

    .line 136
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 142
    const-string v2, "1"

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    move v13, v1

    .line 149
    move v1, v4

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    move v13, v5

    .line 152
    :goto_5
    const-string v2, "icy-metaint"

    .line 154
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/util/List;

    .line 160
    if-eqz p0, :cond_7

    .line 162
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/String;

    .line 168
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 172
    if-lez v2, :cond_6

    .line 174
    move v6, v2

    .line 175
    goto :goto_6

    .line 176
    :cond_6
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    invoke-static {v3, v4}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 191
    move v4, v1

    .line 192
    :goto_6
    move v1, v4

    .line 193
    :cond_7
    :goto_7
    move v9, v6

    .line 194
    goto :goto_8

    .line 195
    :catch_2
    move v6, v2

    .line 196
    :catch_3
    invoke-static {v0, p0, v3}, Lde2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    goto :goto_7

    .line 200
    :goto_8
    if-eqz v1, :cond_8

    .line 202
    new-instance v7, Lxa1;

    .line 204
    invoke-direct/range {v7 .. v13}, Lxa1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    :cond_8
    return-object v7
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
    const-class v2, Lxa1;

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
    check-cast p1, Lxa1;

    .line 19
    iget v2, p0, Lxa1;->l:I

    .line 21
    iget v3, p1, Lxa1;->l:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p1, Lxa1;->m:Ljava/lang/String;

    .line 27
    sget v3, Lhy3;->a:I

    .line 29
    iget-object v3, p0, Lxa1;->m:Ljava/lang/String;

    .line 31
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    iget-object v2, p0, Lxa1;->n:Ljava/lang/String;

    .line 39
    iget-object v3, p1, Lxa1;->n:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    iget-object v2, p0, Lxa1;->o:Ljava/lang/String;

    .line 49
    iget-object v3, p1, Lxa1;->o:Ljava/lang/String;

    .line 51
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    iget-boolean v2, p0, Lxa1;->p:Z

    .line 59
    iget-boolean v3, p1, Lxa1;->p:Z

    .line 61
    if-ne v2, v3, :cond_2

    .line 63
    iget p0, p0, Lxa1;->q:I

    .line 65
    iget p1, p1, Lxa1;->q:I

    .line 67
    if-ne p0, p1, :cond_2

    .line 69
    return v0

    .line 70
    :cond_2
    :goto_0
    return v1
.end method

.method public final h(Lc02;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa1;->n:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p1, Lc02;->x:Ljava/lang/CharSequence;

    .line 7
    :cond_0
    iget-object p0, p0, Lxa1;->m:Ljava/lang/String;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    iput-object p0, p1, Lc02;->w:Ljava/lang/CharSequence;

    .line 13
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Lxa1;->l:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lxa1;->m:Ljava/lang/String;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v2, p0, Lxa1;->n:Ljava/lang/String;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Lxa1;->o:Ljava/lang/String;

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v1

    .line 43
    :cond_2
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-boolean v1, p0, Lxa1;->p:Z

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget p0, p0, Lxa1;->q:I

    .line 53
    add-int/2addr v0, p0

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "IcyHeaders: name=\""

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lxa1;->n:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\", genre=\""

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lxa1;->m:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\", bitrate="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lxa1;->l:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", metadataInterval="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget p0, p0, Lxa1;->q:I

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lxa1;->l:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lxa1;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lxa1;->n:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lxa1;->o:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    sget p2, Lhy3;->a:I

    .line 23
    iget-boolean p2, p0, Lxa1;->p:Z

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget p0, p0, Lxa1;->q:I

    .line 30
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    return-void
.end method
