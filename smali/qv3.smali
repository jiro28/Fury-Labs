.class public final Lqv3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lak3;


# instance fields
.field public final l:Lmh2;

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:F

.field public final r:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lmh2;

    .line 6
    invoke-direct {v0}, Lmh2;-><init>()V

    .line 9
    iput-object v0, p0, Lqv3;->l:Lmh2;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 18
    const-string v2, "sans-serif"

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 33
    if-eq v0, v5, :cond_0

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 44
    if-ne v0, v5, :cond_4

    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 52
    const/16 v0, 0x18

    .line 54
    aget-byte v5, p1, v0

    .line 56
    iput v5, p0, Lqv3;->n:I

    .line 58
    const/16 v5, 0x1a

    .line 60
    aget-byte v5, p1, v5

    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 64
    shl-int/lit8 v0, v5, 0x18

    .line 66
    const/16 v5, 0x1b

    .line 68
    aget-byte v5, p1, v5

    .line 70
    and-int/lit16 v5, v5, 0xff

    .line 72
    shl-int/lit8 v5, v5, 0x10

    .line 74
    or-int/2addr v0, v5

    .line 75
    const/16 v5, 0x1c

    .line 77
    aget-byte v5, p1, v5

    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 81
    shl-int/lit8 v5, v5, 0x8

    .line 83
    or-int/2addr v0, v5

    .line 84
    const/16 v5, 0x1d

    .line 86
    aget-byte v5, p1, v5

    .line 88
    and-int/lit16 v5, v5, 0xff

    .line 90
    or-int/2addr v0, v5

    .line 91
    iput v0, p0, Lqv3;->o:I

    .line 93
    array-length v0, p1

    .line 94
    const/16 v5, 0x2b

    .line 96
    sub-int/2addr v0, v5

    .line 97
    new-instance v6, Ljava/lang/String;

    .line 99
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 101
    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    const-string v0, "Serif"

    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 112
    const-string v2, "serif"

    .line 114
    :cond_1
    iput-object v2, p0, Lqv3;->p:Ljava/lang/String;

    .line 116
    const/16 v0, 0x19

    .line 118
    aget-byte v0, p1, v0

    .line 120
    mul-int/lit8 v0, v0, 0x14

    .line 122
    iput v0, p0, Lqv3;->r:I

    .line 124
    aget-byte v2, p1, v3

    .line 126
    and-int/lit8 v2, v2, 0x20

    .line 128
    if-eqz v2, :cond_2

    .line 130
    move v3, v4

    .line 131
    :cond_2
    iput-boolean v3, p0, Lqv3;->m:Z

    .line 133
    if-eqz v3, :cond_3

    .line 135
    const/16 v1, 0xa

    .line 137
    aget-byte v1, p1, v1

    .line 139
    and-int/lit16 v1, v1, 0xff

    .line 141
    shl-int/lit8 v1, v1, 0x8

    .line 143
    const/16 v2, 0xb

    .line 145
    aget-byte p1, p1, v2

    .line 147
    and-int/lit16 p1, p1, 0xff

    .line 149
    or-int/2addr p1, v1

    .line 150
    int-to-float p1, p1

    .line 151
    int-to-float v0, v0

    .line 152
    div-float/2addr p1, v0

    .line 153
    const/4 v0, 0x0

    .line 154
    const v1, 0x3f733333    # 0.95f

    .line 157
    invoke-static {p1, v0, v1}, Lhy3;->f(FFF)F

    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lqv3;->q:F

    .line 163
    return-void

    .line 164
    :cond_3
    iput v1, p0, Lqv3;->q:F

    .line 166
    return-void

    .line 167
    :cond_4
    iput v3, p0, Lqv3;->n:I

    .line 169
    const/4 p1, -0x1

    .line 170
    iput p1, p0, Lqv3;->o:I

    .line 172
    iput-object v2, p0, Lqv3;->p:Ljava/lang/String;

    .line 174
    iput-boolean v3, p0, Lqv3;->m:Z

    .line 176
    iput v1, p0, Lqv3;->q:F

    .line 178
    iput p1, p0, Lqv3;->r:I

    .line 180
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    or-int/2addr p1, p2

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 12
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_0
    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    if-eq p1, p2, :cond_7

    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p5, :cond_0

    .line 11
    move p5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p5, v0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 23
    if-eqz v2, :cond_2

    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 37
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 57
    if-eqz p1, :cond_5

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v1, v0

    .line 61
    :goto_3
    if-eqz v1, :cond_6

    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    :cond_6
    if-nez v1, :cond_7

    .line 73
    if-nez p5, :cond_7

    .line 75
    if-nez v2, :cond_7

    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 79
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    :cond_7
    return-void
.end method


# virtual methods
.method public final z([BIILzj3;Ls30;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p5

    .line 7
    add-int v3, v1, p3

    .line 9
    iget-object v4, v0, Lqv3;->l:Lmh2;

    .line 11
    move-object/from16 v5, p1

    .line 13
    invoke-virtual {v4, v3, v5}, Lmh2;->D(I[B)V

    .line 16
    invoke-virtual {v4, v1}, Lmh2;->F(I)V

    .line 19
    invoke-virtual {v4}, Lmh2;->a()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    if-lt v1, v6, :cond_0

    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v5

    .line 31
    :goto_0
    invoke-static {v1}, Le7;->v(Z)V

    .line 34
    invoke-virtual {v4}, Lmh2;->z()I

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    const-string v1, ""

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget v7, v4, Lmh2;->b:I

    .line 45
    invoke-virtual {v4}, Lmh2;->B()Ljava/nio/charset/Charset;

    .line 48
    move-result-object v8

    .line 49
    iget v9, v4, Lmh2;->b:I

    .line 51
    sub-int/2addr v9, v7

    .line 52
    sub-int/2addr v1, v9

    .line 53
    if-eqz v8, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    :goto_1
    invoke-virtual {v4, v1, v8}, Lmh2;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 68
    new-instance v8, Lf70;

    .line 70
    sget-object v0, Ljc1;->m:Lgc1;

    .line 72
    sget-object v9, Lby2;->p:Lby2;

    .line 74
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    invoke-direct/range {v8 .. v13}, Lf70;-><init>(Ljava/util/List;JJ)V

    .line 87
    invoke-interface {v2, v8}, Ls30;->accept(Ljava/lang/Object;)V

    .line 90
    return-void

    .line 91
    :cond_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 93
    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 99
    move-result v13

    .line 100
    const/high16 v14, 0xff0000

    .line 102
    iget v10, v0, Lqv3;->n:I

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-static/range {v9 .. v14}, Lqv3;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 109
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 112
    move-result v13

    .line 113
    iget v10, v0, Lqv3;->o:I

    .line 115
    const/4 v11, -0x1

    .line 116
    invoke-static/range {v9 .. v14}, Lqv3;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 119
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 122
    move-result v1

    .line 123
    const-string v7, "sans-serif"

    .line 125
    iget-object v8, v0, Lqv3;->p:Ljava/lang/String;

    .line 127
    if-eq v8, v7, :cond_4

    .line 129
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 131
    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 134
    const v8, 0xff0021

    .line 137
    invoke-virtual {v9, v7, v5, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 140
    :cond_4
    iget v1, v0, Lqv3;->q:F

    .line 142
    :goto_3
    invoke-virtual {v4}, Lmh2;->a()I

    .line 145
    move-result v7

    .line 146
    const/16 v8, 0x8

    .line 148
    if-lt v7, v8, :cond_d

    .line 150
    iget v7, v4, Lmh2;->b:I

    .line 152
    invoke-virtual {v4}, Lmh2;->g()I

    .line 155
    move-result v8

    .line 156
    invoke-virtual {v4}, Lmh2;->g()I

    .line 159
    move-result v10

    .line 160
    const v11, 0x7374796c

    .line 163
    if-ne v10, v11, :cond_a

    .line 165
    invoke-virtual {v4}, Lmh2;->a()I

    .line 168
    move-result v10

    .line 169
    if-lt v10, v6, :cond_5

    .line 171
    move v10, v3

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move v10, v5

    .line 174
    :goto_4
    invoke-static {v10}, Le7;->v(Z)V

    .line 177
    invoke-virtual {v4}, Lmh2;->z()I

    .line 180
    move-result v15

    .line 181
    move v10, v5

    .line 182
    :goto_5
    if-ge v10, v15, :cond_9

    .line 184
    invoke-virtual {v4}, Lmh2;->a()I

    .line 187
    move-result v11

    .line 188
    const/16 v12, 0xc

    .line 190
    if-lt v11, v12, :cond_6

    .line 192
    move v11, v3

    .line 193
    goto :goto_6

    .line 194
    :cond_6
    move v11, v5

    .line 195
    :goto_6
    invoke-static {v11}, Le7;->v(Z)V

    .line 198
    invoke-virtual {v4}, Lmh2;->z()I

    .line 201
    move-result v12

    .line 202
    invoke-virtual {v4}, Lmh2;->z()I

    .line 205
    move-result v11

    .line 206
    invoke-virtual {v4, v6}, Lmh2;->G(I)V

    .line 209
    move v13, v10

    .line 210
    invoke-virtual {v4}, Lmh2;->t()I

    .line 213
    move-result v10

    .line 214
    invoke-virtual {v4, v3}, Lmh2;->G(I)V

    .line 217
    invoke-virtual {v4}, Lmh2;->g()I

    .line 220
    move-result v16

    .line 221
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 224
    move-result v14

    .line 225
    const-string v3, ")."

    .line 227
    const-string v5, "Tx3gParser"

    .line 229
    if-le v11, v14, :cond_7

    .line 231
    const-string v14, "Truncating styl end ("

    .line 233
    const-string v6, ") to cueText.length() ("

    .line 235
    invoke-static {v14, v11, v6}, Lde2;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 242
    move-result v11

    .line 243
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v6

    .line 253
    invoke-static {v5, v6}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 259
    move-result v11

    .line 260
    :cond_7
    if-lt v12, v11, :cond_8

    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    const-string v10, "Ignoring styl with start ("

    .line 266
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    const-string v10, ") >= end ("

    .line 274
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    invoke-static {v5, v3}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    move v5, v13

    .line 291
    goto :goto_7

    .line 292
    :cond_8
    move v5, v13

    .line 293
    move v13, v11

    .line 294
    iget v11, v0, Lqv3;->n:I

    .line 296
    const/4 v14, 0x0

    .line 297
    invoke-static/range {v9 .. v14}, Lqv3;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 300
    iget v11, v0, Lqv3;->o:I

    .line 302
    move/from16 v10, v16

    .line 304
    invoke-static/range {v9 .. v14}, Lqv3;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 307
    :goto_7
    add-int/lit8 v10, v5, 0x1

    .line 309
    const/4 v3, 0x1

    .line 310
    const/4 v5, 0x0

    .line 311
    const/4 v6, 0x2

    .line 312
    goto/16 :goto_5

    .line 314
    :cond_9
    move v3, v6

    .line 315
    goto :goto_9

    .line 316
    :cond_a
    const v3, 0x74626f78

    .line 319
    if-ne v10, v3, :cond_c

    .line 321
    iget-boolean v3, v0, Lqv3;->m:Z

    .line 323
    if-eqz v3, :cond_c

    .line 325
    invoke-virtual {v4}, Lmh2;->a()I

    .line 328
    move-result v1

    .line 329
    const/4 v3, 0x2

    .line 330
    if-lt v1, v3, :cond_b

    .line 332
    const/4 v1, 0x1

    .line 333
    goto :goto_8

    .line 334
    :cond_b
    const/4 v1, 0x0

    .line 335
    :goto_8
    invoke-static {v1}, Le7;->v(Z)V

    .line 338
    invoke-virtual {v4}, Lmh2;->z()I

    .line 341
    move-result v1

    .line 342
    int-to-float v1, v1

    .line 343
    iget v5, v0, Lqv3;->r:I

    .line 345
    int-to-float v5, v5

    .line 346
    div-float/2addr v1, v5

    .line 347
    const/4 v5, 0x0

    .line 348
    const v6, 0x3f733333    # 0.95f

    .line 351
    invoke-static {v1, v5, v6}, Lhy3;->f(FFF)F

    .line 354
    move-result v1

    .line 355
    goto :goto_9

    .line 356
    :cond_c
    const/4 v3, 0x2

    .line 357
    :goto_9
    add-int/2addr v7, v8

    .line 358
    invoke-virtual {v4, v7}, Lmh2;->F(I)V

    .line 361
    move v6, v3

    .line 362
    const/4 v3, 0x1

    .line 363
    const/4 v5, 0x0

    .line 364
    goto/16 :goto_3

    .line 366
    :cond_d
    new-instance v0, Lc70;

    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 372
    const v17, -0x800001

    .line 375
    const/high16 v18, -0x80000000

    .line 377
    const/16 v23, 0x0

    .line 379
    const/high16 v24, -0x1000000

    .line 381
    const/16 v26, 0x0

    .line 383
    move-object v12, v11

    .line 384
    move-object v13, v11

    .line 385
    move/from16 v19, v18

    .line 387
    move/from16 v20, v17

    .line 389
    move/from16 v21, v17

    .line 391
    move/from16 v22, v17

    .line 393
    move/from16 v25, v18

    .line 395
    move v14, v1

    .line 396
    move-object v10, v9

    .line 397
    move-object v9, v0

    .line 398
    invoke-direct/range {v9 .. v26}, Lc70;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 401
    new-instance v3, Lf70;

    .line 403
    invoke-static {v9}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    .line 406
    move-result-object v4

    .line 407
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 412
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 417
    invoke-direct/range {v3 .. v8}, Lf70;-><init>(Ljava/util/List;JJ)V

    .line 420
    invoke-interface {v2, v3}, Ls30;->accept(Ljava/lang/Object;)V

    .line 423
    return-void
.end method
