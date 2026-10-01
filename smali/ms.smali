.class public final Lms;
.super Lps;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final h:Lmh2;

.field public final i:Lls;

.field public j:I

.field public final k:I

.field public final l:[Lks;

.field public m:Lks;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Lls;

.field public q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lps;-><init>()V

    .line 4
    new-instance v0, Lmh2;

    .line 6
    invoke-direct {v0}, Lmh2;-><init>()V

    .line 9
    iput-object v0, p0, Lms;->h:Lmh2;

    .line 11
    new-instance v0, Lls;

    .line 13
    invoke-direct {v0}, Lls;-><init>()V

    .line 16
    iput-object v0, p0, Lms;->i:Lls;

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lms;->j:I

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Lms;->k:I

    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 30
    sget-object v0, Lrv;->a:[B

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [B

    .line 44
    array-length v0, v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, [B

    .line 53
    aget-byte p2, p2, p1

    .line 55
    :cond_1
    const/16 p2, 0x8

    .line 57
    new-array v0, p2, [Lks;

    .line 59
    iput-object v0, p0, Lms;->l:[Lks;

    .line 61
    move v0, p1

    .line 62
    :goto_0
    iget-object v1, p0, Lms;->l:[Lks;

    .line 64
    if-ge v0, p2, :cond_2

    .line 66
    new-instance v2, Lks;

    .line 68
    invoke-direct {v2}, Lks;-><init>()V

    .line 71
    aput-object v2, v1, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    aget-object p1, v1, p1

    .line 78
    iput-object p1, p0, Lms;->m:Lks;

    .line 80
    return-void
.end method


# virtual methods
.method public final f()Lqs;
    .locals 1

    .line 1
    iget-object v0, p0, Lms;->n:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lms;->o:Ljava/util/List;

    .line 5
    new-instance p0, Lqs;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, v0}, Lqs;-><init>(Ljava/util/List;)V

    .line 13
    return-object p0
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lps;->flush()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lms;->n:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lms;->o:Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lms;->q:I

    .line 12
    iget-object v2, p0, Lms;->l:[Lks;

    .line 14
    aget-object v1, v2, v1

    .line 16
    iput-object v1, p0, Lms;->m:Lks;

    .line 18
    invoke-virtual {p0}, Lms;->l()V

    .line 21
    iput-object v0, p0, Lms;->p:Lls;

    .line 23
    return-void
.end method

.method public final g(Lns;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lz90;->p:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lms;->h:Lmh2;

    .line 16
    invoke-virtual {v1, p1, v0}, Lmh2;->D(I[B)V

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lmh2;->a()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 26
    invoke-virtual {v1}, Lmh2;->t()I

    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v3, :cond_1

    .line 38
    move p1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v4

    .line 41
    :goto_1
    invoke-virtual {v1}, Lmh2;->t()I

    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Lmh2;->t()I

    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 54
    if-eq v2, v0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 62
    if-ne v2, v0, :cond_6

    .line 64
    invoke-virtual {p0}, Lms;->j()V

    .line 67
    and-int/lit16 v0, v6, 0xc0

    .line 69
    shr-int/lit8 v0, v0, 0x6

    .line 71
    iget v2, p0, Lms;->j:I

    .line 73
    const/4 v9, -0x1

    .line 74
    if-eq v2, v9, :cond_4

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    rem-int/2addr v2, v3

    .line 79
    if-eq v0, v2, :cond_4

    .line 81
    invoke-virtual {p0}, Lms;->l()V

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    const-string v3, "Sequence number discontinuity. previous="

    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iget v3, p0, Lms;->j:I

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v3, " current="

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v2}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_4
    iput v0, p0, Lms;->j:I

    .line 113
    and-int/lit8 p1, v6, 0x3f

    .line 115
    if-nez p1, :cond_5

    .line 117
    const/16 p1, 0x40

    .line 119
    :cond_5
    new-instance v2, Lls;

    .line 121
    invoke-direct {v2, v0, p1}, Lls;-><init>(II)V

    .line 124
    iput-object v2, p0, Lms;->p:Lls;

    .line 126
    iget-object p1, v2, Lls;->b:[B

    .line 128
    iput v5, v2, Lls;->e:I

    .line 130
    aput-byte v7, p1, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    if-ne v2, v8, :cond_7

    .line 135
    move v4, v5

    .line 136
    :cond_7
    invoke-static {v4}, Le7;->v(Z)V

    .line 139
    iget-object v0, p0, Lms;->p:Lls;

    .line 141
    if-nez v0, :cond_8

    .line 143
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 145
    invoke-static {p1, v0}, Lkh1;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_8
    iget-object p1, v0, Lls;->b:[B

    .line 152
    iget v2, v0, Lls;->e:I

    .line 154
    add-int/lit8 v3, v2, 0x1

    .line 156
    iput v3, v0, Lls;->e:I

    .line 158
    aput-byte v6, p1, v2

    .line 160
    add-int/2addr v2, v8

    .line 161
    iput v2, v0, Lls;->e:I

    .line 163
    aput-byte v7, p1, v3

    .line 165
    :goto_2
    iget-object p1, p0, Lms;->p:Lls;

    .line 167
    iget v0, p1, Lls;->e:I

    .line 169
    iget p1, p1, Lls;->d:I

    .line 171
    mul-int/2addr p1, v8

    .line 172
    sub-int/2addr p1, v5

    .line 173
    if-ne v0, p1, :cond_0

    .line 175
    invoke-virtual {p0}, Lms;->j()V

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_9
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lms;->n:Ljava/util/List;

    .line 3
    iget-object p0, p0, Lms;->o:Ljava/util/List;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lms;->p:Lls;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Lls;->e:I

    .line 10
    iget v1, v1, Lls;->d:I

    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/2addr v1, v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v1, v4

    .line 16
    const-string v5, "Cea708Decoder"

    .line 18
    if-eq v2, v1, :cond_1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v2, v0, Lms;->p:Lls;

    .line 29
    iget v2, v2, Lls;->d:I

    .line 31
    mul-int/2addr v2, v3

    .line 32
    sub-int/2addr v2, v4

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, ", but current index is "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, v0, Lms;->p:Lls;

    .line 43
    iget v2, v2, Lls;->e:I

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " (sequence number "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, v0, Lms;->p:Lls;

    .line 55
    iget v2, v2, Lls;->c:I

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, ");"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v5, v1}, Lkh1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    iget-object v1, v0, Lms;->p:Lls;

    .line 74
    iget-object v2, v1, Lls;->b:[B

    .line 76
    iget v1, v1, Lls;->e:I

    .line 78
    iget-object v6, v0, Lms;->i:Lls;

    .line 80
    invoke-virtual {v6, v1, v2}, Lls;->s(I[B)V

    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lls;->b()I

    .line 87
    move-result v7

    .line 88
    if-lez v7, :cond_38

    .line 90
    const/4 v7, 0x3

    .line 91
    invoke-virtual {v6, v7}, Lls;->m(I)I

    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x5

    .line 96
    invoke-virtual {v6, v9}, Lls;->m(I)I

    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x6

    .line 101
    const/4 v11, 0x7

    .line 102
    if-ne v8, v11, :cond_3

    .line 104
    invoke-virtual {v6, v3}, Lls;->x(I)V

    .line 107
    invoke-virtual {v6, v10}, Lls;->m(I)I

    .line 110
    move-result v8

    .line 111
    if-ge v8, v11, :cond_3

    .line 113
    const-string v12, "Invalid extended service number: "

    .line 115
    invoke-static {v12, v8, v5}, Lde2;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_3
    if-nez v9, :cond_4

    .line 120
    if-eqz v8, :cond_38

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    const-string v3, "serviceNumber is non-zero ("

    .line 126
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v3, ") when blockSize is 0"

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v5, v1}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    goto/16 :goto_17

    .line 146
    :cond_4
    iget v12, v0, Lms;->k:I

    .line 148
    if-eq v8, v12, :cond_5

    .line 150
    invoke-virtual {v6, v9}, Lls;->y(I)V

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {v6}, Lls;->i()I

    .line 157
    move-result v8

    .line 158
    mul-int/lit8 v9, v9, 0x8

    .line 160
    add-int/2addr v9, v8

    .line 161
    :goto_1
    invoke-virtual {v6}, Lls;->i()I

    .line 164
    move-result v8

    .line 165
    if-ge v8, v9, :cond_2

    .line 167
    const/16 v8, 0x8

    .line 169
    invoke-virtual {v6, v8}, Lls;->m(I)I

    .line 172
    move-result v12

    .line 173
    const/16 v14, 0x17

    .line 175
    const/16 v15, 0x9f

    .line 177
    const/16 v1, 0x7f

    .line 179
    const/16 v13, 0x18

    .line 181
    const/16 v4, 0x1f

    .line 183
    const/16 v10, 0x10

    .line 185
    if-eq v12, v10, :cond_22

    .line 187
    const/16 v11, 0xa

    .line 189
    if-gt v12, v4, :cond_b

    .line 191
    if-eqz v12, :cond_a

    .line 193
    if-eq v12, v7, :cond_9

    .line 195
    if-eq v12, v8, :cond_8

    .line 197
    packed-switch v12, :pswitch_data_0

    .line 200
    const/16 v1, 0x11

    .line 202
    if-lt v12, v1, :cond_6

    .line 204
    if-gt v12, v14, :cond_6

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 210
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    invoke-static {v5, v1}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v6, v8}, Lls;->x(I)V

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    if-lt v12, v13, :cond_7

    .line 229
    if-gt v12, v4, :cond_7

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    const-string v4, "Currently unsupported COMMAND_P16 Command: "

    .line 235
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    invoke-static {v5, v1}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v6, v10}, Lls;->x(I)V

    .line 251
    goto :goto_2

    .line 252
    :cond_7
    const-string v1, "Invalid C0 command: "

    .line 254
    invoke-static {v1, v12, v5}, Lde2;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    goto :goto_2

    .line 258
    :pswitch_0
    iget-object v1, v0, Lms;->m:Lks;

    .line 260
    invoke-virtual {v1, v11}, Lks;->a(C)V

    .line 263
    goto :goto_2

    .line 264
    :pswitch_1
    invoke-virtual {v0}, Lms;->l()V

    .line 267
    goto :goto_2

    .line 268
    :cond_8
    iget-object v1, v0, Lms;->m:Lks;

    .line 270
    iget-object v1, v1, Lks;->b:Landroid/text/SpannableStringBuilder;

    .line 272
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 275
    move-result v4

    .line 276
    if-lez v4, :cond_a

    .line 278
    add-int/lit8 v8, v4, -0x1

    .line 280
    invoke-virtual {v1, v8, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 283
    goto :goto_2

    .line 284
    :cond_9
    invoke-virtual {v0}, Lms;->k()Ljava/util/List;

    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Lms;->n:Ljava/util/List;

    .line 290
    :cond_a
    :goto_2
    :pswitch_2
    move v1, v3

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    if-gt v12, v1, :cond_d

    .line 294
    iget-object v2, v0, Lms;->m:Lks;

    .line 296
    if-ne v12, v1, :cond_c

    .line 298
    const/16 v1, 0x266b

    .line 300
    invoke-virtual {v2, v1}, Lks;->a(C)V

    .line 303
    goto :goto_3

    .line 304
    :cond_c
    and-int/lit16 v1, v12, 0xff

    .line 306
    int-to-char v1, v1

    .line 307
    invoke-virtual {v2, v1}, Lks;->a(C)V

    .line 310
    :goto_3
    move v1, v3

    .line 311
    const/4 v2, 0x1

    .line 312
    :goto_4
    const/4 v3, 0x7

    .line 313
    const/4 v10, 0x6

    .line 314
    const/4 v11, 0x0

    .line 315
    goto/16 :goto_16

    .line 317
    :cond_d
    if-gt v12, v15, :cond_20

    .line 319
    const/4 v1, 0x4

    .line 320
    iget-object v2, v0, Lms;->l:[Lks;

    .line 322
    packed-switch v12, :pswitch_data_1

    .line 325
    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 327
    invoke-static {v1, v12, v5}, Lde2;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_e
    :goto_5
    :pswitch_4
    const/4 v3, 0x1

    .line 331
    :cond_f
    :goto_6
    const/4 v11, 0x0

    .line 332
    goto/16 :goto_10

    .line 334
    :pswitch_5
    add-int/lit16 v12, v12, -0x98

    .line 336
    aget-object v4, v2, v12

    .line 338
    invoke-virtual {v6, v3}, Lls;->x(I)V

    .line 341
    invoke-virtual {v6}, Lls;->l()Z

    .line 344
    move-result v10

    .line 345
    invoke-virtual {v6, v3}, Lls;->x(I)V

    .line 348
    invoke-virtual {v6, v7}, Lls;->m(I)I

    .line 351
    move-result v11

    .line 352
    invoke-virtual {v6}, Lls;->l()Z

    .line 355
    move-result v13

    .line 356
    const/4 v14, 0x7

    .line 357
    invoke-virtual {v6, v14}, Lls;->m(I)I

    .line 360
    move-result v15

    .line 361
    invoke-virtual {v6, v8}, Lls;->m(I)I

    .line 364
    move-result v8

    .line 365
    invoke-virtual {v6, v1}, Lls;->m(I)I

    .line 368
    move-result v14

    .line 369
    invoke-virtual {v6, v1}, Lls;->m(I)I

    .line 372
    move-result v1

    .line 373
    invoke-virtual {v6, v3}, Lls;->x(I)V

    .line 376
    const/4 v7, 0x6

    .line 377
    invoke-virtual {v6, v7}, Lls;->x(I)V

    .line 380
    invoke-virtual {v6, v3}, Lls;->x(I)V

    .line 383
    const/4 v7, 0x3

    .line 384
    invoke-virtual {v6, v7}, Lls;->m(I)I

    .line 387
    move-result v3

    .line 388
    move/from16 v16, v1

    .line 390
    invoke-virtual {v6, v7}, Lls;->m(I)I

    .line 393
    move-result v1

    .line 394
    iget-object v7, v4, Lks;->a:Ljava/util/ArrayList;

    .line 396
    move-object/from16 v18, v2

    .line 398
    const/4 v2, 0x1

    .line 399
    iput-boolean v2, v4, Lks;->c:Z

    .line 401
    iput-boolean v10, v4, Lks;->d:Z

    .line 403
    iput v11, v4, Lks;->e:I

    .line 405
    iput-boolean v13, v4, Lks;->f:Z

    .line 407
    iput v15, v4, Lks;->g:I

    .line 409
    iput v8, v4, Lks;->h:I

    .line 411
    iput v14, v4, Lks;->i:I

    .line 413
    iget v8, v4, Lks;->j:I

    .line 415
    add-int/lit8 v10, v16, 0x1

    .line 417
    if-eq v8, v10, :cond_11

    .line 419
    iput v10, v4, Lks;->j:I

    .line 421
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 424
    move-result v2

    .line 425
    iget v8, v4, Lks;->j:I

    .line 427
    if-ge v2, v8, :cond_10

    .line 429
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 432
    move-result v2

    .line 433
    const/16 v8, 0xf

    .line 435
    if-lt v2, v8, :cond_11

    .line 437
    :cond_10
    const/4 v2, 0x0

    .line 438
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 441
    goto :goto_7

    .line 442
    :cond_11
    if-eqz v3, :cond_12

    .line 444
    iget v2, v4, Lks;->l:I

    .line 446
    if-eq v2, v3, :cond_12

    .line 448
    iput v3, v4, Lks;->l:I

    .line 450
    add-int/lit8 v3, v3, -0x1

    .line 452
    sget-object v2, Lks;->B:[I

    .line 454
    aget v2, v2, v3

    .line 456
    sget-object v7, Lks;->A:[Z

    .line 458
    aget-boolean v7, v7, v3

    .line 460
    sget-object v7, Lks;->y:[I

    .line 462
    aget v7, v7, v3

    .line 464
    sget-object v7, Lks;->z:[I

    .line 466
    aget v7, v7, v3

    .line 468
    sget-object v7, Lks;->x:[I

    .line 470
    aget v3, v7, v3

    .line 472
    iput v2, v4, Lks;->n:I

    .line 474
    iput v3, v4, Lks;->k:I

    .line 476
    :cond_12
    if-eqz v1, :cond_13

    .line 478
    iget v2, v4, Lks;->m:I

    .line 480
    if-eq v2, v1, :cond_13

    .line 482
    iput v1, v4, Lks;->m:I

    .line 484
    add-int/lit8 v1, v1, -0x1

    .line 486
    sget-object v2, Lks;->D:[I

    .line 488
    aget v2, v2, v1

    .line 490
    sget-object v2, Lks;->C:[I

    .line 492
    aget v2, v2, v1

    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-virtual {v4, v2, v2}, Lks;->e(ZZ)V

    .line 498
    sget v2, Lks;->v:I

    .line 500
    sget-object v3, Lks;->E:[I

    .line 502
    aget v1, v3, v1

    .line 504
    invoke-virtual {v4, v2, v1}, Lks;->f(II)V

    .line 507
    :cond_13
    iget v1, v0, Lms;->q:I

    .line 509
    if-eq v1, v12, :cond_14

    .line 511
    iput v12, v0, Lms;->q:I

    .line 513
    aget-object v1, v18, v12

    .line 515
    iput-object v1, v0, Lms;->m:Lks;

    .line 517
    :cond_14
    :goto_8
    const/4 v3, 0x1

    .line 518
    const/4 v7, 0x3

    .line 519
    goto/16 :goto_6

    .line 521
    :pswitch_6
    iget-object v1, v0, Lms;->m:Lks;

    .line 523
    iget-boolean v1, v1, Lks;->c:Z

    .line 525
    if-nez v1, :cond_15

    .line 527
    const/16 v1, 0x20

    .line 529
    invoke-virtual {v6, v1}, Lls;->x(I)V

    .line 532
    goto :goto_8

    .line 533
    :cond_15
    const/4 v1, 0x2

    .line 534
    invoke-virtual {v6, v1}, Lls;->m(I)I

    .line 537
    move-result v2

    .line 538
    invoke-virtual {v6, v1}, Lls;->m(I)I

    .line 541
    move-result v3

    .line 542
    invoke-virtual {v6, v1}, Lls;->m(I)I

    .line 545
    move-result v4

    .line 546
    invoke-virtual {v6, v1}, Lls;->m(I)I

    .line 549
    move-result v7

    .line 550
    invoke-static {v3, v4, v7, v2}, Lks;->c(IIII)I

    .line 553
    move-result v2

    .line 554
    invoke-virtual {v6, v1}, Lls;->m(I)I

    .line 557
    invoke-virtual {v6, v1}, Lls;->m(I)I

    .line 560
    move-result v3

    .line 561
    invoke-virtual {v6, v1}, Lls;->m(I)I

    .line 564
    move-result v4

    .line 565
    invoke-virtual {v6, v1}, Lls;->m(I)I

    .line 568
    move-result v7

    .line 569
    const/4 v10, 0x0

    .line 570
    invoke-static {v3, v4, v7, v10}, Lks;->c(IIII)I

    .line 573
    invoke-virtual {v6}, Lls;->l()Z

    .line 576
    invoke-virtual {v6}, Lls;->l()Z

    .line 579
    invoke-virtual {v6, v1}, Lls;->m(I)I

    .line 582
    invoke-virtual {v6, v1}, Lls;->m(I)I

    .line 585
    invoke-virtual {v6, v1}, Lls;->m(I)I

    .line 588
    move-result v3

    .line 589
    invoke-virtual {v6, v8}, Lls;->x(I)V

    .line 592
    iget-object v1, v0, Lms;->m:Lks;

    .line 594
    iput v2, v1, Lks;->n:I

    .line 596
    iput v3, v1, Lks;->k:I

    .line 598
    goto :goto_8

    .line 599
    :pswitch_7
    iget-object v2, v0, Lms;->m:Lks;

    .line 601
    iget-boolean v2, v2, Lks;->c:Z

    .line 603
    if-nez v2, :cond_16

    .line 605
    invoke-virtual {v6, v10}, Lls;->x(I)V

    .line 608
    goto :goto_8

    .line 609
    :cond_16
    invoke-virtual {v6, v1}, Lls;->x(I)V

    .line 612
    invoke-virtual {v6, v1}, Lls;->m(I)I

    .line 615
    move-result v1

    .line 616
    const/4 v2, 0x2

    .line 617
    invoke-virtual {v6, v2}, Lls;->x(I)V

    .line 620
    const/4 v7, 0x6

    .line 621
    invoke-virtual {v6, v7}, Lls;->m(I)I

    .line 624
    iget-object v2, v0, Lms;->m:Lks;

    .line 626
    iget v3, v2, Lks;->u:I

    .line 628
    if-eq v3, v1, :cond_17

    .line 630
    invoke-virtual {v2, v11}, Lks;->a(C)V

    .line 633
    :cond_17
    iput v1, v2, Lks;->u:I

    .line 635
    goto :goto_8

    .line 636
    :pswitch_8
    iget-object v1, v0, Lms;->m:Lks;

    .line 638
    iget-boolean v1, v1, Lks;->c:Z

    .line 640
    if-nez v1, :cond_18

    .line 642
    invoke-virtual {v6, v13}, Lls;->x(I)V

    .line 645
    goto/16 :goto_8

    .line 647
    :cond_18
    const/4 v2, 0x2

    .line 648
    invoke-virtual {v6, v2}, Lls;->m(I)I

    .line 651
    move-result v1

    .line 652
    invoke-virtual {v6, v2}, Lls;->m(I)I

    .line 655
    move-result v3

    .line 656
    invoke-virtual {v6, v2}, Lls;->m(I)I

    .line 659
    move-result v4

    .line 660
    invoke-virtual {v6, v2}, Lls;->m(I)I

    .line 663
    move-result v7

    .line 664
    invoke-static {v3, v4, v7, v1}, Lks;->c(IIII)I

    .line 667
    move-result v1

    .line 668
    invoke-virtual {v6, v2}, Lls;->m(I)I

    .line 671
    move-result v3

    .line 672
    invoke-virtual {v6, v2}, Lls;->m(I)I

    .line 675
    move-result v4

    .line 676
    invoke-virtual {v6, v2}, Lls;->m(I)I

    .line 679
    move-result v7

    .line 680
    invoke-virtual {v6, v2}, Lls;->m(I)I

    .line 683
    move-result v8

    .line 684
    invoke-static {v4, v7, v8, v3}, Lks;->c(IIII)I

    .line 687
    move-result v3

    .line 688
    invoke-virtual {v6, v2}, Lls;->x(I)V

    .line 691
    invoke-virtual {v6, v2}, Lls;->m(I)I

    .line 694
    move-result v4

    .line 695
    invoke-virtual {v6, v2}, Lls;->m(I)I

    .line 698
    move-result v7

    .line 699
    invoke-virtual {v6, v2}, Lls;->m(I)I

    .line 702
    move-result v8

    .line 703
    const/4 v10, 0x0

    .line 704
    invoke-static {v4, v7, v8, v10}, Lks;->c(IIII)I

    .line 707
    iget-object v4, v0, Lms;->m:Lks;

    .line 709
    invoke-virtual {v4, v1, v3}, Lks;->f(II)V

    .line 712
    goto/16 :goto_8

    .line 714
    :pswitch_9
    move v2, v3

    .line 715
    iget-object v3, v0, Lms;->m:Lks;

    .line 717
    iget-boolean v3, v3, Lks;->c:Z

    .line 719
    if-nez v3, :cond_19

    .line 721
    invoke-virtual {v6, v10}, Lls;->x(I)V

    .line 724
    goto/16 :goto_8

    .line 726
    :cond_19
    invoke-virtual {v6, v1}, Lls;->m(I)I

    .line 729
    invoke-virtual {v6, v2}, Lls;->m(I)I

    .line 732
    invoke-virtual {v6, v2}, Lls;->m(I)I

    .line 735
    invoke-virtual {v6}, Lls;->l()Z

    .line 738
    move-result v1

    .line 739
    invoke-virtual {v6}, Lls;->l()Z

    .line 742
    move-result v2

    .line 743
    const/4 v7, 0x3

    .line 744
    invoke-virtual {v6, v7}, Lls;->m(I)I

    .line 747
    invoke-virtual {v6, v7}, Lls;->m(I)I

    .line 750
    iget-object v3, v0, Lms;->m:Lks;

    .line 752
    invoke-virtual {v3, v1, v2}, Lks;->e(ZZ)V

    .line 755
    goto/16 :goto_5

    .line 757
    :pswitch_a
    invoke-virtual {v0}, Lms;->l()V

    .line 760
    goto/16 :goto_5

    .line 762
    :pswitch_b
    invoke-virtual {v6, v8}, Lls;->x(I)V

    .line 765
    goto/16 :goto_5

    .line 767
    :pswitch_c
    move-object/from16 v18, v2

    .line 769
    const/4 v1, 0x1

    .line 770
    :goto_9
    if-gt v1, v8, :cond_e

    .line 772
    invoke-virtual {v6}, Lls;->l()Z

    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_1a

    .line 778
    rsub-int/lit8 v2, v1, 0x8

    .line 780
    aget-object v2, v18, v2

    .line 782
    invoke-virtual {v2}, Lks;->d()V

    .line 785
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 787
    goto :goto_9

    .line 788
    :pswitch_d
    move-object/from16 v18, v2

    .line 790
    const/4 v2, 0x1

    .line 791
    :goto_a
    if-gt v2, v8, :cond_e

    .line 793
    invoke-virtual {v6}, Lls;->l()Z

    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_1b

    .line 799
    rsub-int/lit8 v1, v2, 0x8

    .line 801
    aget-object v1, v18, v1

    .line 803
    iget-boolean v3, v1, Lks;->d:Z

    .line 805
    const/16 v17, 0x1

    .line 807
    xor-int/lit8 v3, v3, 0x1

    .line 809
    iput-boolean v3, v1, Lks;->d:Z

    .line 811
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 813
    goto :goto_a

    .line 814
    :pswitch_e
    move-object/from16 v18, v2

    .line 816
    const/4 v2, 0x1

    .line 817
    :goto_b
    if-gt v2, v8, :cond_e

    .line 819
    invoke-virtual {v6}, Lls;->l()Z

    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_1c

    .line 825
    rsub-int/lit8 v1, v2, 0x8

    .line 827
    aget-object v1, v18, v1

    .line 829
    const/4 v10, 0x0

    .line 830
    iput-boolean v10, v1, Lks;->d:Z

    .line 832
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 834
    goto :goto_b

    .line 835
    :pswitch_f
    move-object/from16 v18, v2

    .line 837
    const/4 v2, 0x1

    .line 838
    :goto_c
    if-gt v2, v8, :cond_e

    .line 840
    invoke-virtual {v6}, Lls;->l()Z

    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_1d

    .line 846
    rsub-int/lit8 v1, v2, 0x8

    .line 848
    aget-object v1, v18, v1

    .line 850
    const/4 v3, 0x1

    .line 851
    iput-boolean v3, v1, Lks;->d:Z

    .line 853
    goto :goto_d

    .line 854
    :cond_1d
    const/4 v3, 0x1

    .line 855
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 857
    goto :goto_c

    .line 858
    :pswitch_10
    move-object/from16 v18, v2

    .line 860
    const/4 v3, 0x1

    .line 861
    move v2, v3

    .line 862
    :goto_e
    if-gt v2, v8, :cond_f

    .line 864
    invoke-virtual {v6}, Lls;->l()Z

    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_1e

    .line 870
    rsub-int/lit8 v1, v2, 0x8

    .line 872
    aget-object v1, v18, v1

    .line 874
    iget-object v4, v1, Lks;->a:Ljava/util/ArrayList;

    .line 876
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 879
    iget-object v4, v1, Lks;->b:Landroid/text/SpannableStringBuilder;

    .line 881
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 884
    const/4 v4, -0x1

    .line 885
    iput v4, v1, Lks;->o:I

    .line 887
    iput v4, v1, Lks;->p:I

    .line 889
    iput v4, v1, Lks;->q:I

    .line 891
    iput v4, v1, Lks;->s:I

    .line 893
    const/4 v11, 0x0

    .line 894
    iput v11, v1, Lks;->u:I

    .line 896
    goto :goto_f

    .line 897
    :cond_1e
    const/4 v11, 0x0

    .line 898
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 900
    goto :goto_e

    .line 901
    :pswitch_11
    move-object/from16 v18, v2

    .line 903
    const/4 v3, 0x1

    .line 904
    const/4 v11, 0x0

    .line 905
    add-int/lit8 v12, v12, -0x80

    .line 907
    iget v1, v0, Lms;->q:I

    .line 909
    if-eq v1, v12, :cond_1f

    .line 911
    iput v12, v0, Lms;->q:I

    .line 913
    aget-object v1, v18, v12

    .line 915
    iput-object v1, v0, Lms;->m:Lks;

    .line 917
    :cond_1f
    :goto_10
    move v2, v3

    .line 918
    :goto_11
    const/4 v1, 0x2

    .line 919
    const/4 v3, 0x7

    .line 920
    :goto_12
    const/4 v10, 0x6

    .line 921
    goto/16 :goto_16

    .line 923
    :cond_20
    const/16 v1, 0xff

    .line 925
    const/4 v3, 0x1

    .line 926
    const/4 v11, 0x0

    .line 927
    if-gt v12, v1, :cond_21

    .line 929
    iget-object v1, v0, Lms;->m:Lks;

    .line 931
    and-int/lit16 v2, v12, 0xff

    .line 933
    int-to-char v2, v2

    .line 934
    invoke-virtual {v1, v2}, Lks;->a(C)V

    .line 937
    goto :goto_10

    .line 938
    :cond_21
    const-string v1, "Invalid base command: "

    .line 940
    invoke-static {v1, v12, v5}, Lde2;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 943
    goto :goto_11

    .line 944
    :cond_22
    const/4 v3, 0x1

    .line 945
    const/4 v11, 0x0

    .line 946
    invoke-virtual {v6, v8}, Lls;->m(I)I

    .line 949
    move-result v12

    .line 950
    if-gt v12, v4, :cond_26

    .line 952
    const/4 v3, 0x7

    .line 953
    if-gt v12, v3, :cond_23

    .line 955
    goto/16 :goto_14

    .line 957
    :cond_23
    const/16 v1, 0xf

    .line 959
    if-gt v12, v1, :cond_24

    .line 961
    invoke-virtual {v6, v8}, Lls;->x(I)V

    .line 964
    goto/16 :goto_14

    .line 966
    :cond_24
    if-gt v12, v14, :cond_25

    .line 968
    invoke-virtual {v6, v10}, Lls;->x(I)V

    .line 971
    goto/16 :goto_14

    .line 973
    :cond_25
    if-gt v12, v4, :cond_32

    .line 975
    invoke-virtual {v6, v13}, Lls;->x(I)V

    .line 978
    goto/16 :goto_14

    .line 980
    :cond_26
    const/4 v3, 0x7

    .line 981
    const/16 v4, 0xa0

    .line 983
    if-gt v12, v1, :cond_31

    .line 985
    const/16 v1, 0x20

    .line 987
    if-eq v12, v1, :cond_30

    .line 989
    const/16 v1, 0x21

    .line 991
    if-eq v12, v1, :cond_2f

    .line 993
    const/16 v1, 0x25

    .line 995
    if-eq v12, v1, :cond_2e

    .line 997
    const/16 v1, 0x2a

    .line 999
    if-eq v12, v1, :cond_2d

    .line 1001
    const/16 v1, 0x2c

    .line 1003
    if-eq v12, v1, :cond_2c

    .line 1005
    const/16 v1, 0x3f

    .line 1007
    if-eq v12, v1, :cond_2b

    .line 1009
    const/16 v1, 0x39

    .line 1011
    if-eq v12, v1, :cond_2a

    .line 1013
    const/16 v1, 0x3a

    .line 1015
    if-eq v12, v1, :cond_29

    .line 1017
    const/16 v1, 0x3c

    .line 1019
    if-eq v12, v1, :cond_28

    .line 1021
    const/16 v1, 0x3d

    .line 1023
    if-eq v12, v1, :cond_27

    .line 1025
    packed-switch v12, :pswitch_data_2

    .line 1028
    packed-switch v12, :pswitch_data_3

    .line 1031
    const-string v1, "Invalid G2 character: "

    .line 1033
    invoke-static {v1, v12, v5}, Lde2;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 1036
    goto/16 :goto_13

    .line 1038
    :pswitch_12
    iget-object v1, v0, Lms;->m:Lks;

    .line 1040
    const/16 v2, 0x250c

    .line 1042
    invoke-virtual {v1, v2}, Lks;->a(C)V

    .line 1045
    goto/16 :goto_13

    .line 1047
    :pswitch_13
    iget-object v1, v0, Lms;->m:Lks;

    .line 1049
    const/16 v2, 0x2518

    .line 1051
    invoke-virtual {v1, v2}, Lks;->a(C)V

    .line 1054
    goto/16 :goto_13

    .line 1056
    :pswitch_14
    iget-object v1, v0, Lms;->m:Lks;

    .line 1058
    const/16 v2, 0x2500

    .line 1060
    invoke-virtual {v1, v2}, Lks;->a(C)V

    .line 1063
    goto/16 :goto_13

    .line 1065
    :pswitch_15
    iget-object v1, v0, Lms;->m:Lks;

    .line 1067
    const/16 v2, 0x2514

    .line 1069
    invoke-virtual {v1, v2}, Lks;->a(C)V

    .line 1072
    goto/16 :goto_13

    .line 1074
    :pswitch_16
    iget-object v1, v0, Lms;->m:Lks;

    .line 1076
    const/16 v2, 0x2510

    .line 1078
    invoke-virtual {v1, v2}, Lks;->a(C)V

    .line 1081
    goto/16 :goto_13

    .line 1083
    :pswitch_17
    iget-object v1, v0, Lms;->m:Lks;

    .line 1085
    const/16 v2, 0x2502

    .line 1087
    invoke-virtual {v1, v2}, Lks;->a(C)V

    .line 1090
    goto/16 :goto_13

    .line 1092
    :pswitch_18
    iget-object v1, v0, Lms;->m:Lks;

    .line 1094
    const/16 v2, 0x215e

    .line 1096
    invoke-virtual {v1, v2}, Lks;->a(C)V

    .line 1099
    goto/16 :goto_13

    .line 1101
    :pswitch_19
    iget-object v1, v0, Lms;->m:Lks;

    .line 1103
    const/16 v2, 0x215d

    .line 1105
    invoke-virtual {v1, v2}, Lks;->a(C)V

    .line 1108
    goto/16 :goto_13

    .line 1110
    :pswitch_1a
    iget-object v1, v0, Lms;->m:Lks;

    .line 1112
    const/16 v2, 0x215c

    .line 1114
    invoke-virtual {v1, v2}, Lks;->a(C)V

    .line 1117
    goto/16 :goto_13

    .line 1119
    :pswitch_1b
    iget-object v1, v0, Lms;->m:Lks;

    .line 1121
    const/16 v2, 0x215b

    .line 1123
    invoke-virtual {v1, v2}, Lks;->a(C)V

    .line 1126
    goto/16 :goto_13

    .line 1128
    :pswitch_1c
    iget-object v1, v0, Lms;->m:Lks;

    .line 1130
    const/16 v2, 0x2022

    .line 1132
    invoke-virtual {v1, v2}, Lks;->a(C)V

    .line 1135
    goto/16 :goto_13

    .line 1137
    :pswitch_1d
    iget-object v1, v0, Lms;->m:Lks;

    .line 1139
    const/16 v2, 0x201d

    .line 1141
    invoke-virtual {v1, v2}, Lks;->a(C)V

    .line 1144
    goto/16 :goto_13

    .line 1146
    :pswitch_1e
    iget-object v1, v0, Lms;->m:Lks;

    .line 1148
    const/16 v2, 0x201c

    .line 1150
    invoke-virtual {v1, v2}, Lks;->a(C)V

    .line 1153
    goto/16 :goto_13

    .line 1155
    :pswitch_1f
    iget-object v1, v0, Lms;->m:Lks;

    .line 1157
    const/16 v2, 0x2019

    .line 1159
    invoke-virtual {v1, v2}, Lks;->a(C)V

    .line 1162
    goto :goto_13

    .line 1163
    :pswitch_20
    iget-object v1, v0, Lms;->m:Lks;

    .line 1165
    const/16 v2, 0x2018

    .line 1167
    invoke-virtual {v1, v2}, Lks;->a(C)V

    .line 1170
    goto :goto_13

    .line 1171
    :pswitch_21
    iget-object v1, v0, Lms;->m:Lks;

    .line 1173
    const/16 v2, 0x2588

    .line 1175
    invoke-virtual {v1, v2}, Lks;->a(C)V

    .line 1178
    goto :goto_13

    .line 1179
    :cond_27
    iget-object v1, v0, Lms;->m:Lks;

    .line 1181
    const/16 v2, 0x2120

    .line 1183
    invoke-virtual {v1, v2}, Lks;->a(C)V

    .line 1186
    goto :goto_13

    .line 1187
    :cond_28
    iget-object v1, v0, Lms;->m:Lks;

    .line 1189
    const/16 v2, 0x153

    .line 1191
    invoke-virtual {v1, v2}, Lks;->a(C)V

    .line 1194
    goto :goto_13

    .line 1195
    :cond_29
    iget-object v1, v0, Lms;->m:Lks;

    .line 1197
    const/16 v2, 0x161

    .line 1199
    invoke-virtual {v1, v2}, Lks;->a(C)V

    .line 1202
    goto :goto_13

    .line 1203
    :cond_2a
    iget-object v1, v0, Lms;->m:Lks;

    .line 1205
    const/16 v2, 0x2122

    .line 1207
    invoke-virtual {v1, v2}, Lks;->a(C)V

    .line 1210
    goto :goto_13

    .line 1211
    :cond_2b
    iget-object v1, v0, Lms;->m:Lks;

    .line 1213
    const/16 v2, 0x178

    .line 1215
    invoke-virtual {v1, v2}, Lks;->a(C)V

    .line 1218
    goto :goto_13

    .line 1219
    :cond_2c
    iget-object v1, v0, Lms;->m:Lks;

    .line 1221
    const/16 v2, 0x152

    .line 1223
    invoke-virtual {v1, v2}, Lks;->a(C)V

    .line 1226
    goto :goto_13

    .line 1227
    :cond_2d
    iget-object v1, v0, Lms;->m:Lks;

    .line 1229
    const/16 v2, 0x160

    .line 1231
    invoke-virtual {v1, v2}, Lks;->a(C)V

    .line 1234
    goto :goto_13

    .line 1235
    :cond_2e
    iget-object v1, v0, Lms;->m:Lks;

    .line 1237
    const/16 v2, 0x2026

    .line 1239
    invoke-virtual {v1, v2}, Lks;->a(C)V

    .line 1242
    goto :goto_13

    .line 1243
    :cond_2f
    iget-object v1, v0, Lms;->m:Lks;

    .line 1245
    invoke-virtual {v1, v4}, Lks;->a(C)V

    .line 1248
    goto :goto_13

    .line 1249
    :cond_30
    iget-object v1, v0, Lms;->m:Lks;

    .line 1251
    const/16 v10, 0x20

    .line 1253
    invoke-virtual {v1, v10}, Lks;->a(C)V

    .line 1256
    :goto_13
    const/4 v1, 0x2

    .line 1257
    const/4 v2, 0x1

    .line 1258
    goto/16 :goto_12

    .line 1260
    :cond_31
    const/16 v10, 0x20

    .line 1262
    if-gt v12, v15, :cond_35

    .line 1264
    const/16 v1, 0x87

    .line 1266
    if-gt v12, v1, :cond_33

    .line 1268
    invoke-virtual {v6, v10}, Lls;->x(I)V

    .line 1271
    :cond_32
    :goto_14
    const/4 v1, 0x2

    .line 1272
    goto/16 :goto_12

    .line 1274
    :cond_33
    const/16 v1, 0x8f

    .line 1276
    if-gt v12, v1, :cond_34

    .line 1278
    const/16 v1, 0x28

    .line 1280
    invoke-virtual {v6, v1}, Lls;->x(I)V

    .line 1283
    goto :goto_14

    .line 1284
    :cond_34
    if-gt v12, v15, :cond_32

    .line 1286
    const/4 v1, 0x2

    .line 1287
    invoke-virtual {v6, v1}, Lls;->x(I)V

    .line 1290
    const/4 v10, 0x6

    .line 1291
    invoke-virtual {v6, v10}, Lls;->m(I)I

    .line 1294
    move-result v4

    .line 1295
    mul-int/2addr v4, v8

    .line 1296
    invoke-virtual {v6, v4}, Lls;->x(I)V

    .line 1299
    goto :goto_16

    .line 1300
    :cond_35
    const/4 v1, 0x2

    .line 1301
    const/16 v8, 0xff

    .line 1303
    const/4 v10, 0x6

    .line 1304
    if-gt v12, v8, :cond_37

    .line 1306
    if-ne v12, v4, :cond_36

    .line 1308
    iget-object v2, v0, Lms;->m:Lks;

    .line 1310
    const/16 v4, 0x33c4

    .line 1312
    invoke-virtual {v2, v4}, Lks;->a(C)V

    .line 1315
    goto :goto_15

    .line 1316
    :cond_36
    const-string v2, "Invalid G3 character: "

    .line 1318
    invoke-static {v2, v12, v5}, Lde2;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 1321
    iget-object v2, v0, Lms;->m:Lks;

    .line 1323
    const/16 v4, 0x5f

    .line 1325
    invoke-virtual {v2, v4}, Lks;->a(C)V

    .line 1328
    :goto_15
    const/4 v2, 0x1

    .line 1329
    goto :goto_16

    .line 1330
    :cond_37
    const-string v4, "Invalid extended command: "

    .line 1332
    invoke-static {v4, v12, v5}, Lde2;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 1335
    :goto_16
    move v11, v3

    .line 1336
    const/4 v4, 0x1

    .line 1337
    move v3, v1

    .line 1338
    goto/16 :goto_1

    .line 1340
    :cond_38
    :goto_17
    if-eqz v2, :cond_39

    .line 1342
    invoke-virtual {v0}, Lms;->k()Ljava/util/List;

    .line 1345
    move-result-object v1

    .line 1346
    iput-object v1, v0, Lms;->n:Ljava/util/List;

    .line 1348
    :cond_39
    const/4 v1, 0x0

    .line 1349
    iput-object v1, v0, Lms;->p:Lls;

    .line 1351
    return-void

    nop

    .line 1353
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1363
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1431
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1447
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final k()Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 10
    if-ge v2, v3, :cond_f

    .line 12
    move-object/from16 v3, p0

    .line 14
    iget-object v4, v3, Lms;->l:[Lks;

    .line 16
    aget-object v5, v4, v2

    .line 18
    iget-boolean v6, v5, Lks;->c:Z

    .line 20
    if-eqz v6, :cond_e

    .line 22
    iget-object v6, v5, Lks;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 30
    iget-object v5, v5, Lks;->b:Landroid/text/SpannableStringBuilder;

    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 38
    goto/16 :goto_b

    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 42
    iget-boolean v5, v4, Lks;->d:Z

    .line 44
    if-eqz v5, :cond_e

    .line 46
    iget-object v5, v4, Lks;->a:Ljava/util/ArrayList;

    .line 48
    iget-boolean v6, v4, Lks;->c:Z

    .line 50
    if-eqz v6, :cond_d

    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 58
    iget-object v6, v4, Lks;->b:Landroid/text/SpannableStringBuilder;

    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 66
    goto/16 :goto_9

    .line 68
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 70
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 73
    move v6, v1

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_2

    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    const/16 v7, 0xa

    .line 91
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Lks;->b()Landroid/text/SpannableString;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    iget v5, v4, Lks;->k:I

    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v5, :cond_6

    .line 110
    if-eq v5, v6, :cond_5

    .line 112
    if-eq v5, v7, :cond_4

    .line 114
    const/4 v9, 0x3

    .line 115
    if-ne v5, v9, :cond_3

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    iget v1, v4, Lks;->k:I

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    const-string v3, "Unexpected justification value: "

    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 142
    :goto_2
    move-object v9, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 149
    goto :goto_2

    .line 150
    :goto_4
    iget-boolean v5, v4, Lks;->f:Z

    .line 152
    iget v10, v4, Lks;->h:I

    .line 154
    iget v11, v4, Lks;->g:I

    .line 156
    if-eqz v5, :cond_7

    .line 158
    int-to-float v5, v10

    .line 159
    const/high16 v10, 0x42c60000    # 99.0f

    .line 161
    div-float/2addr v5, v10

    .line 162
    int-to-float v11, v11

    .line 163
    div-float/2addr v11, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    int-to-float v5, v10

    .line 166
    const/high16 v10, 0x43510000    # 209.0f

    .line 168
    div-float/2addr v5, v10

    .line 169
    int-to-float v10, v11

    .line 170
    const/high16 v11, 0x42940000    # 74.0f

    .line 172
    div-float v11, v10, v11

    .line 174
    :goto_5
    const v10, 0x3f666666    # 0.9f

    .line 177
    mul-float/2addr v5, v10

    .line 178
    const v12, 0x3d4ccccd    # 0.05f

    .line 181
    add-float/2addr v5, v12

    .line 182
    mul-float/2addr v11, v10

    .line 183
    add-float v10, v11, v12

    .line 185
    iget v11, v4, Lks;->i:I

    .line 187
    div-int/lit8 v12, v11, 0x3

    .line 189
    if-nez v12, :cond_8

    .line 191
    move v12, v11

    .line 192
    move v11, v1

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    if-ne v12, v6, :cond_9

    .line 196
    move v12, v11

    .line 197
    move v11, v6

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    move v12, v11

    .line 200
    move v11, v7

    .line 201
    :goto_6
    rem-int/lit8 v12, v12, 0x3

    .line 203
    if-nez v12, :cond_a

    .line 205
    move v13, v1

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    if-ne v12, v6, :cond_b

    .line 209
    move v13, v6

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    move v13, v7

    .line 212
    :goto_7
    iget v15, v4, Lks;->n:I

    .line 214
    sget v7, Lks;->w:I

    .line 216
    if-eq v15, v7, :cond_c

    .line 218
    move v14, v6

    .line 219
    goto :goto_8

    .line 220
    :cond_c
    move v14, v1

    .line 221
    :goto_8
    new-instance v7, Ljs;

    .line 223
    iget v4, v4, Lks;->e:I

    .line 225
    move/from16 v16, v4

    .line 227
    move v12, v5

    .line 228
    invoke-direct/range {v7 .. v16}, Ljs;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 231
    goto :goto_a

    .line 232
    :cond_d
    :goto_9
    const/4 v7, 0x0

    .line 233
    :goto_a
    if-eqz v7, :cond_e

    .line 235
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_f
    sget-object v2, Ljs;->c:Lia;

    .line 244
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 247
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 252
    move-result v3

    .line 253
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 259
    move-result v3

    .line 260
    if-ge v1, v3, :cond_10

    .line 262
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljs;

    .line 268
    iget-object v3, v3, Ljs;->a:Lc70;

    .line 270
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 275
    goto :goto_c

    .line 276
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 279
    move-result-object v0

    .line 280
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lms;->l:[Lks;

    .line 8
    aget-object v1, v1, v0

    .line 10
    invoke-virtual {v1}, Lks;->d()V

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
