.class public final Lab1;
.super Lfs2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final f:Lsp0;


# instance fields
.field public final e:Lsp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsp0;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lsp0;-><init>(I)V

    .line 8
    sput-object v0, Lab1;->f:Lsp0;

    .line 10
    return-void
.end method

.method public constructor <init>(Lsp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lab1;->e:Lsp0;

    .line 6
    return-void
.end method

.method public static T(Lmh2;II)Lme;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmh2;->t()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lab1;->i0(I)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    new-array v2, p1, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lmh2;->e([BII)V

    .line 17
    const-string p0, "image/"

    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p2, v4, :cond_1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    const/4 v5, 0x3

    .line 30
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 32
    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    invoke-static {p0}, Lq54;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string p2, "image/jpg"

    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 54
    const-string p0, "image/jpeg"

    .line 56
    :cond_0
    move p2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v3, v2}, Lab1;->l0(I[B)I

    .line 61
    move-result p2

    .line 62
    new-instance v5, Ljava/lang/String;

    .line 64
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 66
    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 69
    invoke-static {v5}, Lq54;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0x2f

    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 78
    move-result v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-ne v5, v6, :cond_2

    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p0, v3

    .line 88
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 90
    aget-byte v3, v2, v3

    .line 92
    and-int/lit16 v3, v3, 0xff

    .line 94
    add-int/2addr p2, v4

    .line 95
    invoke-static {v2, p2, v0}, Lab1;->k0([BII)I

    .line 98
    move-result v4

    .line 99
    new-instance v5, Ljava/lang/String;

    .line 101
    sub-int v6, v4, p2

    .line 103
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 106
    invoke-static {v0}, Lab1;->h0(I)I

    .line 109
    move-result p2

    .line 110
    add-int/2addr p2, v4

    .line 111
    if-gt p1, p2, :cond_3

    .line 113
    sget-object p1, Lhy3;->f:[B

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 119
    move-result-object p1

    .line 120
    :goto_1
    new-instance p2, Lme;

    .line 122
    invoke-direct {p2, p0, v5, v3, p1}, Lme;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 125
    return-object p2
.end method

.method public static U(Lmh2;IIZILsp0;)Lkt;
    .locals 14

    .line 1
    iget v0, p0, Lmh2;->b:I

    .line 3
    iget-object v1, p0, Lmh2;->a:[B

    .line 5
    invoke-static {v0, v1}, Lab1;->l0(I[B)I

    .line 8
    move-result v1

    .line 9
    new-instance v3, Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lmh2;->a:[B

    .line 13
    sub-int v4, v1, v0

    .line 15
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 17
    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, Lmh2;->F(I)V

    .line 25
    invoke-virtual {p0}, Lmh2;->g()I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Lmh2;->g()I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Lmh2;->v()J

    .line 36
    move-result-wide v1

    .line 37
    const-wide v6, 0xffffffffL

    .line 42
    cmp-long v8, v1, v6

    .line 44
    const-wide/16 v9, -0x1

    .line 46
    if-nez v8, :cond_0

    .line 48
    move-wide v1, v9

    .line 49
    :cond_0
    invoke-virtual {p0}, Lmh2;->v()J

    .line 52
    move-result-wide v11

    .line 53
    cmp-long v6, v11, v6

    .line 55
    if-nez v6, :cond_1

    .line 57
    move-wide v8, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-wide v8, v11

    .line 60
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    add-int/2addr v0, p1

    .line 66
    :cond_2
    :goto_1
    iget v7, p0, Lmh2;->b:I

    .line 68
    if-ge v7, v0, :cond_3

    .line 70
    move/from16 v7, p2

    .line 72
    move/from16 v10, p3

    .line 74
    move/from16 v11, p4

    .line 76
    move-object/from16 v12, p5

    .line 78
    invoke-static {v7, p0, v10, v11, v12}, Lab1;->X(ILmh2;ZILsp0;)Lbb1;

    .line 81
    move-result-object v13

    .line 82
    if-eqz v13, :cond_2

    .line 84
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    new-array p0, p0, [Lbb1;

    .line 91
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    move-object v10, p0

    .line 96
    check-cast v10, [Lbb1;

    .line 98
    move-wide v6, v1

    .line 99
    new-instance v2, Lkt;

    .line 101
    invoke-direct/range {v2 .. v10}, Lkt;-><init>(Ljava/lang/String;IIJJ[Lbb1;)V

    .line 104
    return-object v2
.end method

.method public static V(Lmh2;IIZILsp0;)Llt;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lmh2;->b:I

    .line 5
    iget-object v2, v0, Lmh2;->a:[B

    .line 7
    invoke-static {v1, v2}, Lab1;->l0(I[B)I

    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 13
    iget-object v4, v0, Lmh2;->a:[B

    .line 15
    sub-int v5, v2, v1

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, Lmh2;->F(I)V

    .line 27
    invoke-virtual {v0}, Lmh2;->t()I

    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v6

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v6

    .line 45
    :goto_1
    invoke-virtual {v0}, Lmh2;->t()I

    .line 48
    move-result v7

    .line 49
    new-array v8, v7, [Ljava/lang/String;

    .line 51
    move v9, v6

    .line 52
    :goto_2
    if-ge v9, v7, :cond_2

    .line 54
    iget v10, v0, Lmh2;->b:I

    .line 56
    iget-object v11, v0, Lmh2;->a:[B

    .line 58
    invoke-static {v10, v11}, Lab1;->l0(I[B)I

    .line 61
    move-result v11

    .line 62
    new-instance v12, Ljava/lang/String;

    .line 64
    iget-object v13, v0, Lmh2;->a:[B

    .line 66
    sub-int v14, v11, v10

    .line 68
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 70
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 73
    aput-object v12, v8, v9

    .line 75
    add-int/2addr v11, v4

    .line 76
    invoke-virtual {v0, v11}, Lmh2;->F(I)V

    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    add-int v1, v1, p1

    .line 89
    :cond_3
    :goto_3
    iget v7, v0, Lmh2;->b:I

    .line 91
    if-ge v7, v1, :cond_4

    .line 93
    move/from16 v7, p2

    .line 95
    move/from16 v9, p3

    .line 97
    move/from16 v10, p4

    .line 99
    move-object/from16 v11, p5

    .line 101
    invoke-static {v7, v0, v9, v10, v11}, Lab1;->X(ILmh2;ZILsp0;)Lbb1;

    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_3

    .line 107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-array v0, v6, [Lbb1;

    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Lbb1;

    .line 119
    new-instance v1, Llt;

    .line 121
    move-object/from16 p5, v0

    .line 123
    move-object/from16 p0, v1

    .line 125
    move/from16 p3, v2

    .line 127
    move-object/from16 p1, v3

    .line 129
    move/from16 p2, v5

    .line 131
    move-object/from16 p4, v8

    .line 133
    invoke-direct/range {p0 .. p5}, Llt;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lbb1;)V

    .line 136
    move-object/from16 v0, p0

    .line 138
    return-object v0
.end method

.method public static W(ILmh2;)Lgy;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lmh2;->t()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lab1;->i0(I)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v4, v5, v3}, Lmh2;->e([BII)V

    .line 21
    new-instance v6, Ljava/lang/String;

    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 29
    invoke-virtual {p1, v0, v5, p0}, Lmh2;->e([BII)V

    .line 32
    invoke-static {v0, v5, v1}, Lab1;->k0([BII)I

    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    invoke-static {v1}, Lab1;->h0(I)I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v0, v3, v1}, Lab1;->k0([BII)I

    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v3, p0, v2}, Lab1;->b0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lgy;

    .line 56
    invoke-direct {v0, v6, p1, p0}, Lgy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method public static X(ILmh2;ZILsp0;)Lbb1;
    .locals 22

    .line 1
    move/from16 v3, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p4

    .line 7
    invoke-virtual {v1}, Lmh2;->t()I

    .line 10
    move-result v7

    .line 11
    invoke-virtual {v1}, Lmh2;->t()I

    .line 14
    move-result v8

    .line 15
    invoke-virtual {v1}, Lmh2;->t()I

    .line 18
    move-result v9

    .line 19
    const/4 v2, 0x3

    .line 20
    if-lt v3, v2, :cond_0

    .line 22
    invoke-virtual {v1}, Lmh2;->t()I

    .line 25
    move-result v4

    .line 26
    move v10, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v10, 0x0

    .line 29
    :goto_0
    const/4 v4, 0x4

    .line 30
    if-ne v3, v4, :cond_1

    .line 32
    invoke-virtual {v1}, Lmh2;->x()I

    .line 35
    move-result v5

    .line 36
    if-nez p2, :cond_3

    .line 38
    and-int/lit16 v11, v5, 0xff

    .line 40
    shr-int/lit8 v12, v5, 0x8

    .line 42
    and-int/lit16 v12, v12, 0xff

    .line 44
    shl-int/lit8 v12, v12, 0x7

    .line 46
    or-int/2addr v11, v12

    .line 47
    shr-int/lit8 v12, v5, 0x10

    .line 49
    and-int/lit16 v12, v12, 0xff

    .line 51
    shl-int/lit8 v12, v12, 0xe

    .line 53
    or-int/2addr v11, v12

    .line 54
    shr-int/lit8 v5, v5, 0x18

    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 58
    shl-int/lit8 v5, v5, 0x15

    .line 60
    or-int/2addr v5, v11

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v3, v2, :cond_2

    .line 64
    invoke-virtual {v1}, Lmh2;->x()I

    .line 67
    move-result v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Lmh2;->w()I

    .line 72
    move-result v5

    .line 73
    :cond_3
    :goto_1
    if-lt v3, v2, :cond_4

    .line 75
    invoke-virtual {v1}, Lmh2;->z()I

    .line 78
    move-result v11

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v11, 0x0

    .line 81
    :goto_2
    const/4 v12, 0x0

    .line 82
    if-nez v7, :cond_5

    .line 84
    if-nez v8, :cond_5

    .line 86
    if-nez v9, :cond_5

    .line 88
    if-nez v10, :cond_5

    .line 90
    if-nez v5, :cond_5

    .line 92
    if-nez v11, :cond_5

    .line 94
    iget v0, v1, Lmh2;->c:I

    .line 96
    invoke-virtual {v1, v0}, Lmh2;->F(I)V

    .line 99
    return-object v12

    .line 100
    :cond_5
    iget v13, v1, Lmh2;->b:I

    .line 102
    add-int/2addr v13, v5

    .line 103
    iget v14, v1, Lmh2;->c:I

    .line 105
    const-string v15, "Id3Decoder"

    .line 107
    if-le v13, v14, :cond_6

    .line 109
    const-string v0, "Frame size exceeds remaining tag data"

    .line 111
    invoke-static {v15, v0}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget v0, v1, Lmh2;->c:I

    .line 116
    invoke-virtual {v1, v0}, Lmh2;->F(I)V

    .line 119
    return-object v12

    .line 120
    :cond_6
    move-object/from16 v16, v12

    .line 122
    const/16 v12, 0x4d

    .line 124
    const/16 v0, 0x4f

    .line 126
    const/16 v2, 0x43

    .line 128
    const/4 v4, 0x2

    .line 129
    const/16 v18, 0x1

    .line 131
    if-eqz v6, :cond_a

    .line 133
    iget v14, v6, Lsp0;->l:I

    .line 135
    packed-switch v14, :pswitch_data_0

    .line 138
    if-ne v7, v2, :cond_7

    .line 140
    if-ne v8, v0, :cond_7

    .line 142
    if-ne v9, v12, :cond_7

    .line 144
    if-eq v10, v12, :cond_8

    .line 146
    if-eq v3, v4, :cond_8

    .line 148
    :cond_7
    if-ne v7, v12, :cond_9

    .line 150
    const/16 v14, 0x4c

    .line 152
    if-ne v8, v14, :cond_9

    .line 154
    if-ne v9, v14, :cond_9

    .line 156
    const/16 v14, 0x54

    .line 158
    if-eq v10, v14, :cond_8

    .line 160
    if-ne v3, v4, :cond_9

    .line 162
    :cond_8
    move/from16 v14, v18

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    :pswitch_0
    const/4 v14, 0x0

    .line 166
    :goto_3
    if-nez v14, :cond_a

    .line 168
    invoke-virtual {v1, v13}, Lmh2;->F(I)V

    .line 171
    return-object v16

    .line 172
    :cond_a
    const/4 v14, 0x3

    .line 173
    if-ne v3, v14, :cond_e

    .line 175
    and-int/lit16 v14, v11, 0x80

    .line 177
    if-eqz v14, :cond_b

    .line 179
    move/from16 v14, v18

    .line 181
    goto :goto_4

    .line 182
    :cond_b
    const/4 v14, 0x0

    .line 183
    :goto_4
    and-int/lit8 v17, v11, 0x40

    .line 185
    if-eqz v17, :cond_c

    .line 187
    move/from16 v17, v18

    .line 189
    goto :goto_5

    .line 190
    :cond_c
    const/16 v17, 0x0

    .line 192
    :goto_5
    and-int/lit8 v11, v11, 0x20

    .line 194
    if-eqz v11, :cond_d

    .line 196
    move/from16 v11, v18

    .line 198
    goto :goto_6

    .line 199
    :cond_d
    const/4 v11, 0x0

    .line 200
    :goto_6
    move/from16 v19, v17

    .line 202
    const/16 v20, 0x0

    .line 204
    move/from16 v17, v14

    .line 206
    goto :goto_c

    .line 207
    :cond_e
    const/4 v14, 0x4

    .line 208
    if-ne v3, v14, :cond_14

    .line 210
    and-int/lit8 v14, v11, 0x40

    .line 212
    if-eqz v14, :cond_f

    .line 214
    move/from16 v14, v18

    .line 216
    goto :goto_7

    .line 217
    :cond_f
    const/4 v14, 0x0

    .line 218
    :goto_7
    and-int/lit8 v17, v11, 0x8

    .line 220
    if-eqz v17, :cond_10

    .line 222
    move/from16 v17, v18

    .line 224
    goto :goto_8

    .line 225
    :cond_10
    const/16 v17, 0x0

    .line 227
    :goto_8
    and-int/lit8 v19, v11, 0x4

    .line 229
    if-eqz v19, :cond_11

    .line 231
    move/from16 v19, v18

    .line 233
    goto :goto_9

    .line 234
    :cond_11
    const/16 v19, 0x0

    .line 236
    :goto_9
    and-int/lit8 v20, v11, 0x2

    .line 238
    if-eqz v20, :cond_12

    .line 240
    move/from16 v20, v18

    .line 242
    goto :goto_a

    .line 243
    :cond_12
    const/16 v20, 0x0

    .line 245
    :goto_a
    and-int/lit8 v11, v11, 0x1

    .line 247
    if-eqz v11, :cond_13

    .line 249
    move/from16 v11, v18

    .line 251
    goto :goto_b

    .line 252
    :cond_13
    const/4 v11, 0x0

    .line 253
    :goto_b
    move/from16 v21, v17

    .line 255
    move/from16 v17, v11

    .line 257
    move v11, v14

    .line 258
    move/from16 v14, v21

    .line 260
    goto :goto_c

    .line 261
    :cond_14
    const/4 v11, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/16 v17, 0x0

    .line 265
    const/16 v19, 0x0

    .line 267
    const/16 v20, 0x0

    .line 269
    :goto_c
    if-nez v14, :cond_2b

    .line 271
    if-eqz v19, :cond_15

    .line 273
    goto/16 :goto_15

    .line 275
    :cond_15
    if-eqz v11, :cond_16

    .line 277
    add-int/lit8 v5, v5, -0x1

    .line 279
    move/from16 v11, v18

    .line 281
    invoke-virtual {v1, v11}, Lmh2;->G(I)V

    .line 284
    :cond_16
    if-eqz v17, :cond_17

    .line 286
    add-int/lit8 v5, v5, -0x4

    .line 288
    const/4 v14, 0x4

    .line 289
    invoke-virtual {v1, v14}, Lmh2;->G(I)V

    .line 292
    :cond_17
    if-eqz v20, :cond_18

    .line 294
    invoke-static {v5, v1}, Lab1;->m0(ILmh2;)I

    .line 297
    move-result v5

    .line 298
    :cond_18
    const/16 v11, 0x58

    .line 300
    const/16 v14, 0x54

    .line 302
    if-ne v7, v14, :cond_1b

    .line 304
    if-ne v8, v11, :cond_19

    .line 306
    if-ne v9, v11, :cond_19

    .line 308
    if-eq v3, v4, :cond_1a

    .line 310
    if-ne v10, v11, :cond_19

    .line 312
    goto :goto_d

    .line 313
    :cond_19
    const/16 v14, 0x54

    .line 315
    goto :goto_f

    .line 316
    :cond_1a
    :goto_d
    :try_start_0
    invoke-static {v5, v1}, Lab1;->e0(ILmh2;)Laq3;

    .line 319
    move-result-object v0

    .line 320
    :goto_e
    move v2, v5

    .line 321
    goto/16 :goto_11

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    goto/16 :goto_12

    .line 326
    :catch_0
    move-exception v0

    .line 327
    move v2, v5

    .line 328
    goto/16 :goto_13

    .line 330
    :cond_1b
    :goto_f
    if-ne v7, v14, :cond_1c

    .line 332
    invoke-static {v3, v7, v8, v9, v10}, Lab1;->j0(IIIII)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v5, v1, v0}, Lab1;->c0(ILmh2;Ljava/lang/String;)Laq3;

    .line 339
    move-result-object v0

    .line 340
    goto :goto_e

    .line 341
    :cond_1c
    const/16 v14, 0x57

    .line 343
    if-ne v7, v14, :cond_1e

    .line 345
    if-ne v8, v11, :cond_1e

    .line 347
    if-ne v9, v11, :cond_1e

    .line 349
    if-eq v3, v4, :cond_1d

    .line 351
    if-ne v10, v11, :cond_1e

    .line 353
    :cond_1d
    invoke-static {v5, v1}, Lab1;->g0(ILmh2;)Lyx3;

    .line 356
    move-result-object v0

    .line 357
    goto :goto_e

    .line 358
    :cond_1e
    if-ne v7, v14, :cond_1f

    .line 360
    invoke-static {v3, v7, v8, v9, v10}, Lab1;->j0(IIIII)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v5, v1, v0}, Lab1;->f0(ILmh2;Ljava/lang/String;)Lyx3;

    .line 367
    move-result-object v0

    .line 368
    goto :goto_e

    .line 369
    :cond_1f
    const/16 v11, 0x49

    .line 371
    const/16 v14, 0x50

    .line 373
    if-ne v7, v14, :cond_20

    .line 375
    const/16 v12, 0x52

    .line 377
    if-ne v8, v12, :cond_20

    .line 379
    if-ne v9, v11, :cond_20

    .line 381
    const/16 v12, 0x56

    .line 383
    if-ne v10, v12, :cond_20

    .line 385
    invoke-static {v5, v1}, Lab1;->a0(ILmh2;)Lhs2;

    .line 388
    move-result-object v0

    .line 389
    goto :goto_e

    .line 390
    :cond_20
    const/16 v12, 0x47

    .line 392
    if-ne v7, v12, :cond_22

    .line 394
    const/16 v12, 0x45

    .line 396
    if-ne v8, v12, :cond_22

    .line 398
    if-ne v9, v0, :cond_22

    .line 400
    const/16 v12, 0x42

    .line 402
    if-eq v10, v12, :cond_21

    .line 404
    if-ne v3, v4, :cond_22

    .line 406
    :cond_21
    invoke-static {v5, v1}, Lab1;->Y(ILmh2;)Li31;

    .line 409
    move-result-object v0

    .line 410
    goto :goto_e

    .line 411
    :cond_22
    const/16 v12, 0x41

    .line 413
    if-ne v3, v4, :cond_23

    .line 415
    if-ne v7, v14, :cond_24

    .line 417
    if-ne v8, v11, :cond_24

    .line 419
    if-ne v9, v2, :cond_24

    .line 421
    goto :goto_10

    .line 422
    :cond_23
    if-ne v7, v12, :cond_24

    .line 424
    if-ne v8, v14, :cond_24

    .line 426
    if-ne v9, v11, :cond_24

    .line 428
    if-ne v10, v2, :cond_24

    .line 430
    :goto_10
    invoke-static {v1, v5, v3}, Lab1;->T(Lmh2;II)Lme;

    .line 433
    move-result-object v0

    .line 434
    goto :goto_e

    .line 435
    :cond_24
    if-ne v7, v2, :cond_26

    .line 437
    if-ne v8, v0, :cond_26

    .line 439
    const/16 v11, 0x4d

    .line 441
    if-ne v9, v11, :cond_26

    .line 443
    if-eq v10, v11, :cond_25

    .line 445
    if-ne v3, v4, :cond_26

    .line 447
    :cond_25
    invoke-static {v5, v1}, Lab1;->W(ILmh2;)Lgy;

    .line 450
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    goto/16 :goto_e

    .line 453
    :cond_26
    if-ne v7, v2, :cond_27

    .line 455
    const/16 v4, 0x48

    .line 457
    if-ne v8, v4, :cond_27

    .line 459
    if-ne v9, v12, :cond_27

    .line 461
    if-ne v10, v14, :cond_27

    .line 463
    move/from16 v4, p2

    .line 465
    move v2, v5

    .line 466
    move/from16 v5, p3

    .line 468
    :try_start_1
    invoke-static/range {v1 .. v6}, Lab1;->U(Lmh2;IIZILsp0;)Lkt;

    .line 471
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 472
    move/from16 v3, p0

    .line 474
    move-object/from16 v1, p1

    .line 476
    goto :goto_11

    .line 477
    :catchall_1
    move-exception v0

    .line 478
    move-object/from16 v1, p1

    .line 480
    goto :goto_12

    .line 481
    :catch_1
    move-exception v0

    .line 482
    move/from16 v3, p0

    .line 484
    move-object/from16 v1, p1

    .line 486
    goto :goto_13

    .line 487
    :cond_27
    move v11, v2

    .line 488
    move v2, v5

    .line 489
    const/16 v14, 0x54

    .line 491
    if-ne v7, v11, :cond_28

    .line 493
    if-ne v8, v14, :cond_28

    .line 495
    if-ne v9, v0, :cond_28

    .line 497
    if-ne v10, v11, :cond_28

    .line 499
    move/from16 v3, p0

    .line 501
    move-object/from16 v1, p1

    .line 503
    move/from16 v4, p2

    .line 505
    move/from16 v5, p3

    .line 507
    move-object/from16 v6, p4

    .line 509
    :try_start_2
    invoke-static/range {v1 .. v6}, Lab1;->V(Lmh2;IIZILsp0;)Llt;

    .line 512
    move-result-object v0

    .line 513
    goto :goto_11

    .line 514
    :catch_2
    move-exception v0

    .line 515
    goto :goto_13

    .line 516
    :cond_28
    move/from16 v3, p0

    .line 518
    move-object/from16 v1, p1

    .line 520
    const/16 v11, 0x4d

    .line 522
    if-ne v7, v11, :cond_29

    .line 524
    const/16 v0, 0x4c

    .line 526
    if-ne v8, v0, :cond_29

    .line 528
    if-ne v9, v0, :cond_29

    .line 530
    if-ne v10, v14, :cond_29

    .line 532
    invoke-static {v2, v1}, Lab1;->Z(ILmh2;)Lt22;

    .line 535
    move-result-object v0

    .line 536
    goto :goto_11

    .line 537
    :cond_29
    invoke-static {v3, v7, v8, v9, v10}, Lab1;->j0(IIIII)Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    new-array v4, v2, [B

    .line 543
    const/4 v5, 0x0

    .line 544
    invoke-virtual {v1, v4, v5, v2}, Lmh2;->e([BII)V

    .line 547
    new-instance v5, Lwl;

    .line 549
    invoke-direct {v5, v0, v4}, Lwl;-><init>(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 552
    move-object v0, v5

    .line 553
    :goto_11
    invoke-virtual {v1, v13}, Lmh2;->F(I)V

    .line 556
    move-object v12, v0

    .line 557
    move-object/from16 v0, v16

    .line 559
    goto :goto_14

    .line 560
    :goto_12
    invoke-virtual {v1, v13}, Lmh2;->F(I)V

    .line 563
    throw v0

    .line 564
    :goto_13
    invoke-virtual {v1, v13}, Lmh2;->F(I)V

    .line 567
    move-object/from16 v12, v16

    .line 569
    :goto_14
    if-nez v12, :cond_2a

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 573
    const-string v4, "Failed to decode frame: id="

    .line 575
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-static {v3, v7, v8, v9, v10}, Lab1;->j0(IIIII)Ljava/lang/String;

    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    const-string v3, ", frameSize="

    .line 587
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    move-result-object v1

    .line 597
    invoke-static {v15, v1, v0}, Lkh1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    :cond_2a
    return-object v12

    .line 601
    :cond_2b
    :goto_15
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 603
    invoke-static {v15, v0}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-virtual {v1, v13}, Lmh2;->F(I)V

    .line 609
    return-object v16

    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public static Y(ILmh2;)Li31;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lmh2;->t()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lab1;->i0(I)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 11
    new-array v2, p0, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, p0}, Lmh2;->e([BII)V

    .line 17
    invoke-static {v3, v2}, Lab1;->l0(I[B)I

    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 23
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    invoke-static {v4}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    invoke-static {v2, p1, v0}, Lab1;->k0([BII)I

    .line 37
    move-result v4

    .line 38
    invoke-static {v2, p1, v4, v1}, Lab1;->b0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, Lab1;->h0(I)I

    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v4

    .line 47
    invoke-static {v2, v5, v0}, Lab1;->k0([BII)I

    .line 50
    move-result v4

    .line 51
    invoke-static {v2, v5, v4, v1}, Lab1;->b0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Lab1;->h0(I)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v4

    .line 60
    if-gt p0, v0, :cond_0

    .line 62
    sget-object p0, Lhy3;->f:[B

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    move-result-object p0

    .line 69
    :goto_0
    new-instance v0, Li31;

    .line 71
    invoke-direct {v0, v3, p1, v1, p0}, Li31;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 74
    return-object v0
.end method

.method public static Z(ILmh2;)Lt22;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lmh2;->z()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lmh2;->w()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lmh2;->w()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lmh2;->t()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lmh2;->t()I

    .line 20
    move-result v4

    .line 21
    new-instance v5, Lls;

    .line 23
    invoke-direct {v5}, Lls;-><init>()V

    .line 26
    invoke-virtual {v5, p1}, Lls;->t(Lmh2;)V

    .line 29
    add-int/lit8 p0, p0, -0xa

    .line 31
    mul-int/lit8 p0, p0, 0x8

    .line 33
    add-int p1, v0, v4

    .line 35
    div-int/2addr p0, p1

    .line 36
    move p1, v4

    .line 37
    new-array v4, p0, [I

    .line 39
    move-object v6, v5

    .line 40
    new-array v5, p0, [I

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    if-ge v7, p0, :cond_0

    .line 45
    invoke-virtual {v6, v0}, Lls;->m(I)I

    .line 48
    move-result v8

    .line 49
    invoke-virtual {v6, p1}, Lls;->m(I)I

    .line 52
    move-result v9

    .line 53
    aput v8, v4, v7

    .line 55
    aput v9, v5, v7

    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lt22;

    .line 62
    invoke-direct/range {v0 .. v5}, Lt22;-><init>(III[I[I)V

    .line 65
    return-object v0
.end method

.method public static a0(ILmh2;)Lhs2;
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lmh2;->e([BII)V

    .line 7
    invoke-static {v1, v0}, Lab1;->l0(I[B)I

    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 13
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    if-gt p0, p1, :cond_0

    .line 22
    sget-object p0, Lhy3;->f:[B

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Lhs2;

    .line 31
    invoke-direct {p1, v2, p0}, Lhs2;-><init>(Ljava/lang/String;[B)V

    .line 34
    return-object p1
.end method

.method public static b0([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method public static c0(ILmh2;Ljava/lang/String;)Laq3;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lmh2;->t()I

    .line 9
    move-result v2

    .line 10
    sub-int/2addr p0, v1

    .line 11
    new-array v1, p0, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v1, v3, p0}, Lmh2;->e([BII)V

    .line 17
    invoke-static {v1, v2, v3}, Lab1;->d0([BII)Lby2;

    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Laq3;

    .line 23
    invoke-direct {p1, p2, v0, p0}, Laq3;-><init>(Ljava/lang/String;Ljava/lang/String;Lby2;)V

    .line 26
    return-object p1
.end method

.method public static d0([BII)Lby2;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 4
    if-lt p2, v0, :cond_0

    .line 6
    invoke-static {v1}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Ljc1;->k()Lfc1;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p2, p1}, Lab1;->k0([BII)I

    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge p2, v2, :cond_1

    .line 21
    new-instance v3, Ljava/lang/String;

    .line 23
    sub-int v4, v2, p2

    .line 25
    invoke-static {p1}, Lab1;->i0(I)Ljava/nio/charset/Charset;

    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, p0, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    invoke-virtual {v0, v3}, Lcc1;->a(Ljava/lang/Object;)V

    .line 35
    invoke-static {p1}, Lab1;->h0(I)I

    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v2

    .line 40
    invoke-static {p0, p2, p1}, Lab1;->k0([BII)I

    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lfc1;->f()Lby2;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-static {v1}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    .line 58
    move-result-object p0

    .line 59
    :cond_2
    return-object p0
.end method

.method public static e0(ILmh2;)Laq3;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lmh2;->t()I

    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, p0}, Lmh2;->e([BII)V

    .line 17
    invoke-static {v0, v2, v1}, Lab1;->k0([BII)I

    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lab1;->i0(I)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    invoke-static {v1}, Lab1;->h0(I)I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p0

    .line 35
    invoke-static {v0, v1, v2}, Lab1;->d0([BII)Lby2;

    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Laq3;

    .line 41
    const-string v1, "TXXX"

    .line 43
    invoke-direct {v0, v1, p1, p0}, Laq3;-><init>(Ljava/lang/String;Ljava/lang/String;Lby2;)V

    .line 46
    return-object v0
.end method

.method public static f0(ILmh2;Ljava/lang/String;)Lyx3;
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lmh2;->e([BII)V

    .line 7
    invoke-static {v1, v0}, Lab1;->l0(I[B)I

    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 13
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    new-instance p0, Lyx3;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, Lyx3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object p0
.end method

.method public static g0(ILmh2;)Lyx3;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lmh2;->t()I

    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, p0}, Lmh2;->e([BII)V

    .line 17
    invoke-static {v0, v2, v1}, Lab1;->k0([BII)I

    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lab1;->i0(I)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    invoke-static {v1}, Lab1;->h0(I)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p0

    .line 35
    invoke-static {v1, v0}, Lab1;->l0(I[B)I

    .line 38
    move-result p0

    .line 39
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 41
    invoke-static {v0, v1, p0, v2}, Lab1;->b0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lyx3;

    .line 47
    const-string v1, "WXXX"

    .line 49
    invoke-direct {v0, v1, p1, p0}, Lyx3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method public static h0(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static i0(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 21
    return-object p0
.end method

.method public static j0(IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static k0([BII)I
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lab1;->l0(I[B)I

    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 14
    if-ge v0, p2, :cond_2

    .line 16
    sub-int p2, v0, p1

    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 20
    if-nez p2, :cond_1

    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 24
    aget-byte p2, p0, p2

    .line 26
    if-nez p2, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    invoke-static {v0, p0}, Lab1;->l0(I[B)I

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static l0(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 4
    aget-byte v0, p1, p0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    return p0
.end method

.method public static m0(ILmh2;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lmh2;->a:[B

    .line 3
    iget p1, p1, Lmh2;->b:I

    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 8
    add-int v3, p1, p0

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    aget-byte v3, v0, v1

    .line 14
    const/16 v4, 0xff

    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    aget-byte v3, v0, v2

    .line 21
    if-nez v3, :cond_0

    .line 23
    sub-int v3, v1, p1

    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 27
    sub-int v3, p0, v3

    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static n0(Lmh2;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    iget v2, v1, Lmh2;->b:I

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lmh2;->a()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 14
    if-lt v3, v5, :cond_c

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 20
    invoke-virtual {v1}, Lmh2;->g()I

    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Lmh2;->v()J

    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v1}, Lmh2;->z()I

    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 36
    :cond_0
    invoke-virtual {v1}, Lmh2;->w()I

    .line 39
    move-result v7

    .line 40
    invoke-virtual {v1}, Lmh2;->w()I

    .line 43
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long v8, v8

    .line 45
    move v10, v6

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 48
    if-nez v7, :cond_1

    .line 50
    cmp-long v7, v8, v11

    .line 52
    if-nez v7, :cond_1

    .line 54
    if-nez v10, :cond_1

    .line 56
    invoke-virtual {v1, v2}, Lmh2;->F(I)V

    .line 59
    return v4

    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 63
    if-nez p3, :cond_3

    .line 65
    const-wide/32 v13, 0x808080

    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v11, v13, v11

    .line 71
    if-eqz v11, :cond_2

    .line 73
    invoke-virtual {v1, v2}, Lmh2;->F(I)V

    .line 76
    return v6

    .line 77
    :cond_2
    const-wide/16 v11, 0xff

    .line 79
    and-long v13, v8, v11

    .line 81
    const/16 v15, 0x8

    .line 83
    shr-long v15, v8, v15

    .line 85
    and-long/2addr v15, v11

    .line 86
    const/16 v17, 0x7

    .line 88
    shl-long v15, v15, v17

    .line 90
    or-long/2addr v13, v15

    .line 91
    const/16 v15, 0x10

    .line 93
    shr-long v15, v8, v15

    .line 95
    and-long/2addr v15, v11

    .line 96
    const/16 v17, 0xe

    .line 98
    shl-long v15, v15, v17

    .line 100
    or-long/2addr v13, v15

    .line 101
    const/16 v15, 0x18

    .line 103
    shr-long/2addr v8, v15

    .line 104
    and-long/2addr v8, v11

    .line 105
    const/16 v11, 0x15

    .line 107
    shl-long/2addr v8, v11

    .line 108
    or-long/2addr v8, v13

    .line 109
    :cond_3
    if-ne v0, v7, :cond_6

    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 113
    if-eqz v3, :cond_4

    .line 115
    move v3, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v3, v6

    .line 118
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 120
    if-eqz v7, :cond_5

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v4, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-ne v0, v3, :cond_8

    .line 127
    and-int/lit8 v3, v10, 0x20

    .line 129
    if-eqz v3, :cond_7

    .line 131
    move v3, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v3, v6

    .line 134
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 136
    if-eqz v7, :cond_5

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v3, v6

    .line 140
    move v4, v3

    .line 141
    :goto_4
    if-eqz v4, :cond_9

    .line 143
    add-int/lit8 v3, v3, 0x4

    .line 145
    :cond_9
    int-to-long v3, v3

    .line 146
    cmp-long v3, v8, v3

    .line 148
    if-gez v3, :cond_a

    .line 150
    invoke-virtual {v1, v2}, Lmh2;->F(I)V

    .line 153
    return v6

    .line 154
    :cond_a
    :try_start_1
    invoke-virtual {v1}, Lmh2;->a()I

    .line 157
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    int-to-long v3, v3

    .line 159
    cmp-long v3, v3, v8

    .line 161
    if-gez v3, :cond_b

    .line 163
    invoke-virtual {v1, v2}, Lmh2;->F(I)V

    .line 166
    return v6

    .line 167
    :cond_b
    long-to-int v3, v8

    .line 168
    :try_start_2
    invoke-virtual {v1, v3}, Lmh2;->G(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_c
    invoke-virtual {v1, v2}, Lmh2;->F(I)V

    .line 176
    return v4

    .line 177
    :goto_5
    invoke-virtual {v1, v2}, Lmh2;->F(I)V

    .line 180
    throw v0
.end method


# virtual methods
.method public final S(I[B)Lh22;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lmh2;

    .line 8
    invoke-direct {v1, p1, p2}, Lmh2;-><init>(I[B)V

    .line 11
    invoke-virtual {v1}, Lmh2;->a()I

    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "Id3Decoder"

    .line 22
    const/16 v7, 0xa

    .line 24
    if-ge p1, v7, :cond_0

    .line 26
    const-string p1, "Data too short to be an ID3 tag"

    .line 28
    invoke-static {v6, p1}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_0
    move-object v10, v5

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_0
    invoke-virtual {v1}, Lmh2;->w()I

    .line 37
    move-result p1

    .line 38
    const v8, 0x494433

    .line 41
    if-eq p1, v8, :cond_1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    const-string v8, "%06X"

    .line 53
    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 59
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {v6, p1}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lmh2;->t()I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, v3}, Lmh2;->G(I)V

    .line 74
    invoke-virtual {v1}, Lmh2;->t()I

    .line 77
    move-result v8

    .line 78
    invoke-virtual {v1}, Lmh2;->s()I

    .line 81
    move-result v9

    .line 82
    if-ne p1, p2, :cond_2

    .line 84
    and-int/lit8 v10, v8, 0x40

    .line 86
    if-eqz v10, :cond_5

    .line 88
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 90
    invoke-static {v6, p1}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v10, 0x3

    .line 95
    if-ne p1, v10, :cond_3

    .line 97
    and-int/lit8 v10, v8, 0x40

    .line 99
    if-eqz v10, :cond_5

    .line 101
    invoke-virtual {v1}, Lmh2;->g()I

    .line 104
    move-result v10

    .line 105
    invoke-virtual {v1, v10}, Lmh2;->G(I)V

    .line 108
    add-int/2addr v10, v4

    .line 109
    sub-int/2addr v9, v10

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-ne p1, v4, :cond_7

    .line 113
    and-int/lit8 v10, v8, 0x40

    .line 115
    if-eqz v10, :cond_4

    .line 117
    invoke-virtual {v1}, Lmh2;->s()I

    .line 120
    move-result v10

    .line 121
    add-int/lit8 v11, v10, -0x4

    .line 123
    invoke-virtual {v1, v11}, Lmh2;->G(I)V

    .line 126
    sub-int/2addr v9, v10

    .line 127
    :cond_4
    and-int/lit8 v10, v8, 0x10

    .line 129
    if-eqz v10, :cond_5

    .line 131
    add-int/lit8 v9, v9, -0xa

    .line 133
    :cond_5
    :goto_1
    if-ge p1, v4, :cond_6

    .line 135
    and-int/lit16 v8, v8, 0x80

    .line 137
    if-eqz v8, :cond_6

    .line 139
    move v8, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v8, v2

    .line 142
    :goto_2
    new-instance v10, Lza1;

    .line 144
    invoke-direct {v10, p1, v9, v8}, Lza1;-><init>(IIZ)V

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 150
    invoke-static {v8, p1, v6}, Lde2;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    goto :goto_0

    .line 154
    :goto_3
    if-nez v10, :cond_8

    .line 156
    return-object v5

    .line 157
    :cond_8
    iget p1, v10, Lza1;->a:I

    .line 159
    iget v8, v1, Lmh2;->b:I

    .line 161
    if-ne p1, p2, :cond_9

    .line 163
    const/4 v7, 0x6

    .line 164
    :cond_9
    iget p2, v10, Lza1;->c:I

    .line 166
    iget-boolean v9, v10, Lza1;->b:Z

    .line 168
    if-eqz v9, :cond_a

    .line 170
    invoke-static {p2, v1}, Lab1;->m0(ILmh2;)I

    .line 173
    move-result p2

    .line 174
    :cond_a
    add-int/2addr v8, p2

    .line 175
    invoke-virtual {v1, v8}, Lmh2;->E(I)V

    .line 178
    invoke-static {v1, p1, v7, v2}, Lab1;->n0(Lmh2;IIZ)Z

    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_c

    .line 184
    if-ne p1, v4, :cond_b

    .line 186
    invoke-static {v1, v4, v7, v3}, Lab1;->n0(Lmh2;IIZ)Z

    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_b

    .line 192
    move v2, v3

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    const-string p0, "Failed to validate ID3 tag with majorVersion="

    .line 196
    invoke-static {p0, p1, v6}, Lde2;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    return-object v5

    .line 200
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lmh2;->a()I

    .line 203
    move-result p2

    .line 204
    if-lt p2, v7, :cond_d

    .line 206
    iget-object p2, p0, Lab1;->e:Lsp0;

    .line 208
    invoke-static {p1, v1, v2, v7, p2}, Lab1;->X(ILmh2;ZILsp0;)Lbb1;

    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_c

    .line 214
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_4

    .line 218
    :cond_d
    new-instance p0, Lh22;

    .line 220
    invoke-direct {p0, v0}, Lh22;-><init>(Ljava/util/List;)V

    .line 223
    return-object p0
.end method

.method public final n(Li22;Ljava/nio/ByteBuffer;)Lh22;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lab1;->S(I[B)Lh22;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
