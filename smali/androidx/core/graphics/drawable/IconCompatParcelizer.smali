.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static read(Lfz3;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 8

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 12
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 17
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 19
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 21
    sget-object v4, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 23
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 25
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {p0, v1, v4}, Lfz3;->f(II)I

    .line 31
    move-result v4

    .line 32
    iput v4, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 34
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-virtual {p0, v5}, Lfz3;->e(I)Z

    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v4, p0

    .line 45
    check-cast v4, Lgz3;

    .line 47
    iget-object v4, v4, Lgz3;->e:Landroid/os/Parcel;

    .line 49
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result v6

    .line 53
    if-gez v6, :cond_1

    .line 55
    move-object v4, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-array v6, v6, [B

    .line 59
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->readByteArray([B)V

    .line 62
    move-object v4, v6

    .line 63
    :goto_0
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 65
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-virtual {p0, v4, v6}, Lfz3;->g(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 74
    iget v4, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 76
    const/4 v7, 0x4

    .line 77
    invoke-virtual {p0, v4, v7}, Lfz3;->f(II)I

    .line 80
    move-result v4

    .line 81
    iput v4, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 83
    iget v4, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 85
    const/4 v7, 0x5

    .line 86
    invoke-virtual {p0, v4, v7}, Lfz3;->f(II)I

    .line 89
    move-result v4

    .line 90
    iput v4, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 92
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 94
    const/4 v7, 0x6

    .line 95
    invoke-virtual {p0, v4, v7}, Lfz3;->g(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/content/res/ColorStateList;

    .line 101
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 103
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 105
    const/4 v7, 0x7

    .line 106
    invoke-virtual {p0, v7}, Lfz3;->e(I)Z

    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_2

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v4, p0

    .line 114
    check-cast v4, Lgz3;

    .line 116
    iget-object v4, v4, Lgz3;->e:Landroid/os/Parcel;

    .line 118
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    :goto_1
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 124
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 126
    const/16 v7, 0x8

    .line 128
    invoke-virtual {p0, v7}, Lfz3;->e(I)Z

    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_3

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    check-cast p0, Lgz3;

    .line 137
    iget-object p0, p0, Lgz3;->e:Landroid/os/Parcel;

    .line 139
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    :goto_2
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 145
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 147
    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 150
    move-result-object p0

    .line 151
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 153
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 155
    packed-switch p0, :pswitch_data_0

    .line 158
    :pswitch_0
    goto :goto_3

    .line 159
    :pswitch_1
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 161
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 163
    return-object v0

    .line 164
    :pswitch_2
    new-instance p0, Ljava/lang/String;

    .line 166
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 168
    const-string v4, "UTF-16"

    .line 170
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 173
    move-result-object v4

    .line 174
    invoke-direct {p0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 177
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 179
    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 181
    if-ne v2, v5, :cond_4

    .line 183
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 185
    if-nez v2, :cond_4

    .line 187
    const-string v2, ":"

    .line 189
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    aget-object p0, p0, v3

    .line 195
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 197
    :cond_4
    :goto_3
    return-object v0

    .line 198
    :pswitch_3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 200
    if-eqz p0, :cond_5

    .line 202
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 204
    return-object v0

    .line 205
    :cond_5
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 207
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 209
    iput v6, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 211
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 213
    array-length p0, p0

    .line 214
    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 216
    return-object v0

    .line 217
    :pswitch_4
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 219
    if-eqz p0, :cond_6

    .line 221
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 223
    return-object v0

    .line 224
    :cond_6
    const-string p0, "Invalid icon"

    .line 226
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 229
    return-object v2

    nop

    .line 231
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Lfz3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 12
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 14
    const-string v1, "UTF-16"

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    :pswitch_0
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 39
    check-cast v0, [B

    .line 41
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 61
    check-cast v0, Landroid/os/Parcelable;

    .line 63
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 68
    check-cast v0, Landroid/os/Parcelable;

    .line 70
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 72
    :goto_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 74
    const/4 v1, -0x1

    .line 75
    if-eq v1, v0, :cond_0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1, v0, v1}, Lfz3;->j(II)V

    .line 81
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 83
    if-eqz v0, :cond_1

    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-virtual {p1, v1}, Lfz3;->i(I)V

    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Lgz3;

    .line 92
    iget-object v1, v1, Lgz3;->e:Landroid/os/Parcel;

    .line 94
    array-length v2, v0

    .line 95
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 101
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 103
    if-eqz v0, :cond_2

    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-virtual {p1, v0, v1}, Lfz3;->k(Landroid/os/Parcelable;I)V

    .line 109
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 111
    if-eqz v0, :cond_3

    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-virtual {p1, v0, v1}, Lfz3;->j(II)V

    .line 117
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 119
    if-eqz v0, :cond_4

    .line 121
    const/4 v1, 0x5

    .line 122
    invoke-virtual {p1, v0, v1}, Lfz3;->j(II)V

    .line 125
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 127
    if-eqz v0, :cond_5

    .line 129
    const/4 v1, 0x6

    .line 130
    invoke-virtual {p1, v0, v1}, Lfz3;->k(Landroid/os/Parcelable;I)V

    .line 133
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 135
    if-eqz v0, :cond_6

    .line 137
    const/4 v1, 0x7

    .line 138
    invoke-virtual {p1, v1}, Lfz3;->i(I)V

    .line 141
    move-object v1, p1

    .line 142
    check-cast v1, Lgz3;

    .line 144
    iget-object v1, v1, Lgz3;->e:Landroid/os/Parcel;

    .line 146
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    :cond_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 151
    if-eqz p0, :cond_7

    .line 153
    const/16 v0, 0x8

    .line 155
    invoke-virtual {p1, v0}, Lfz3;->i(I)V

    .line 158
    check-cast p1, Lgz3;

    .line 160
    iget-object p1, p1, Lgz3;->e:Landroid/os/Parcel;

    .line 162
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    :cond_7
    return-void

    nop

    .line 167
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
