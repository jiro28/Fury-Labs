.class public final Lch3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lak3;


# static fields
.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final l:Z

.field public final m:Lbh3;

.field public final n:Lmh2;

.field public o:Ljava/util/LinkedHashMap;

.field public p:F

.field public q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lch3;->r:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, -0x800001

    .line 7
    iput v0, p0, Lch3;->p:F

    .line 9
    iput v0, p0, Lch3;->q:F

    .line 11
    new-instance v0, Lmh2;

    .line 13
    invoke-direct {v0}, Lmh2;-><init>()V

    .line 16
    iput-object v0, p0, Lch3;->n:Lmh2;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lch3;->l:Z

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 36
    invoke-static {v0}, Lhy3;->k([B)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Le7;->v(Z)V

    .line 49
    invoke-static {v0}, Lbh3;->b(Ljava/lang/String;)Lbh3;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iput-object v0, p0, Lch3;->m:Lbh3;

    .line 58
    new-instance v0, Lmh2;

    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 66
    invoke-direct {v0, p1}, Lmh2;-><init>([B)V

    .line 69
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    invoke-virtual {p0, v0, p1}, Lch3;->b(Lmh2;Ljava/nio/charset/Charset;)V

    .line 74
    return-void

    .line 75
    :cond_0
    iput-boolean v0, p0, Lch3;->l:Z

    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lch3;->m:Lbh3;

    .line 80
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 21
    if-nez v1, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 36
    if-gez v1, :cond_1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    if-nez v0, :cond_3

    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 74
    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lch3;->r:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget v1, Lhy3;->a:I

    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method


# virtual methods
.method public final b(Lmh2;Ljava/nio/charset/Charset;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lmh2;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_24

    .line 9
    const-string v2, "[Script Info]"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x5b

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 22
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lmh2;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lmh2;->a()I

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual/range {p1 .. p2}, Lmh2;->c(Ljava/nio/charset/Charset;)C

    .line 37
    move-result v2

    .line 38
    if-eq v2, v5, :cond_0

    .line 40
    :cond_1
    const-string v2, ":"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    array-length v2, v0

    .line 47
    if-eq v2, v3, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    aget-object v2, v0, v4

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lq54;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string v7, "playresx"

    .line 65
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_4

    .line 71
    const-string v7, "playresy"

    .line 73
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :try_start_0
    aget-object v0, v0, v6

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 89
    move-result v0

    .line 90
    iput v0, v1, Lch3;->q:F

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    aget-object v0, v0, v6

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 102
    move-result v0

    .line 103
    iput v0, v1, Lch3;->p:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v2, "[V4+ Styles]"

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    move-result v2

    .line 112
    const-string v7, "SsaParser"

    .line 114
    if-eqz v2, :cond_22

    .line 116
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 118
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    :cond_6
    const/4 v9, 0x0

    .line 122
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lmh2;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_21

    .line 128
    invoke-virtual/range {p1 .. p1}, Lmh2;->a()I

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 134
    invoke-virtual/range {p1 .. p2}, Lmh2;->c(Ljava/nio/charset/Charset;)C

    .line 137
    move-result v0

    .line 138
    if-eq v0, v5, :cond_21

    .line 140
    :cond_7
    const-string v0, "Format:"

    .line 142
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    const/4 v11, 0x6

    .line 147
    const/4 v12, 0x3

    .line 148
    const/4 v13, -0x1

    .line 149
    const-string v14, ","

    .line 151
    if-eqz v0, :cond_13

    .line 153
    const/4 v0, 0x7

    .line 154
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    move v10, v4

    .line 163
    move v15, v13

    .line 164
    move/from16 v16, v15

    .line 166
    move/from16 v17, v16

    .line 168
    move/from16 v18, v17

    .line 170
    move/from16 v19, v18

    .line 172
    move/from16 v20, v19

    .line 174
    move/from16 v21, v20

    .line 176
    move/from16 v22, v21

    .line 178
    move/from16 v23, v22

    .line 180
    move/from16 v24, v23

    .line 182
    :goto_3
    array-length v14, v9

    .line 183
    if-ge v10, v14, :cond_12

    .line 185
    aget-object v14, v9, v10

    .line 187
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 190
    move-result-object v14

    .line 191
    invoke-static {v14}, Lq54;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 201
    move-result v25

    .line 202
    sparse-switch v25, :sswitch_data_0

    .line 205
    :goto_4
    move v0, v13

    .line 206
    goto/16 :goto_5

    .line 208
    :sswitch_0
    const-string v0, "outlinecolour"

    .line 210
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    const/16 v0, 0x9

    .line 219
    goto/16 :goto_5

    .line 221
    :sswitch_1
    const-string v0, "alignment"

    .line 223
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_9

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    const/16 v0, 0x8

    .line 232
    goto/16 :goto_5

    .line 234
    :sswitch_2
    const-string v0, "borderstyle"

    .line 236
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_a

    .line 242
    goto :goto_4

    .line 243
    :cond_a
    const/4 v0, 0x7

    .line 244
    goto :goto_5

    .line 245
    :sswitch_3
    const-string v0, "fontsize"

    .line 247
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_b

    .line 253
    goto :goto_4

    .line 254
    :cond_b
    move v0, v11

    .line 255
    goto :goto_5

    .line 256
    :sswitch_4
    const-string v0, "name"

    .line 258
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_c

    .line 264
    goto :goto_4

    .line 265
    :cond_c
    const/4 v0, 0x5

    .line 266
    goto :goto_5

    .line 267
    :sswitch_5
    const-string v0, "bold"

    .line 269
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_d

    .line 275
    goto :goto_4

    .line 276
    :cond_d
    const/4 v0, 0x4

    .line 277
    goto :goto_5

    .line 278
    :sswitch_6
    const-string v0, "primarycolour"

    .line 280
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_e

    .line 286
    goto :goto_4

    .line 287
    :cond_e
    move v0, v12

    .line 288
    goto :goto_5

    .line 289
    :sswitch_7
    const-string v0, "strikeout"

    .line 291
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_f

    .line 297
    goto :goto_4

    .line 298
    :cond_f
    move v0, v3

    .line 299
    goto :goto_5

    .line 300
    :sswitch_8
    const-string v0, "underline"

    .line 302
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_10

    .line 308
    goto :goto_4

    .line 309
    :cond_10
    move v0, v6

    .line 310
    goto :goto_5

    .line 311
    :sswitch_9
    const-string v0, "italic"

    .line 313
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_11

    .line 319
    goto :goto_4

    .line 320
    :cond_11
    move v0, v4

    .line 321
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 324
    goto :goto_6

    .line 325
    :pswitch_0
    move/from16 v18, v10

    .line 327
    goto :goto_6

    .line 328
    :pswitch_1
    move/from16 v16, v10

    .line 330
    goto :goto_6

    .line 331
    :pswitch_2
    move/from16 v24, v10

    .line 333
    goto :goto_6

    .line 334
    :pswitch_3
    move/from16 v19, v10

    .line 336
    goto :goto_6

    .line 337
    :pswitch_4
    move v15, v10

    .line 338
    goto :goto_6

    .line 339
    :pswitch_5
    move/from16 v20, v10

    .line 341
    goto :goto_6

    .line 342
    :pswitch_6
    move/from16 v17, v10

    .line 344
    goto :goto_6

    .line 345
    :pswitch_7
    move/from16 v23, v10

    .line 347
    goto :goto_6

    .line 348
    :pswitch_8
    move/from16 v22, v10

    .line 350
    goto :goto_6

    .line 351
    :pswitch_9
    move/from16 v21, v10

    .line 353
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 355
    const/4 v0, 0x7

    .line 356
    goto/16 :goto_3

    .line 358
    :cond_12
    if-eq v15, v13, :cond_6

    .line 360
    new-instance v14, Ldh3;

    .line 362
    array-length v0, v9

    .line 363
    move/from16 v25, v0

    .line 365
    invoke-direct/range {v14 .. v25}, Ldh3;-><init>(IIIIIIIIIII)V

    .line 368
    move-object v9, v14

    .line 369
    goto/16 :goto_2

    .line 371
    :cond_13
    const-string v0, "Style:"

    .line 373
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 376
    move-result v15

    .line 377
    if-eqz v15, :cond_20

    .line 379
    if-nez v9, :cond_14

    .line 381
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 383
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v7, v0}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    goto/16 :goto_14

    .line 392
    :cond_14
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Le7;->v(Z)V

    .line 399
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 406
    move-result-object v11

    .line 407
    array-length v0, v11

    .line 408
    iget v14, v9, Ldh3;->k:I

    .line 410
    const-string v15, "\'"

    .line 412
    const-string v3, "SsaStyle"

    .line 414
    if-eq v0, v14, :cond_15

    .line 416
    array-length v0, v11

    .line 417
    sget v11, Lhy3;->a:I

    .line 419
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 421
    new-instance v11, Ljava/lang/StringBuilder;

    .line 423
    const-string v12, "Skipping malformed \'Style:\' line (expected "

    .line 425
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    const-string v12, " values, found "

    .line 433
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    const-string v0, "): \'"

    .line 441
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v3, v0}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :goto_7
    const/4 v8, 0x0

    .line 458
    goto/16 :goto_13

    .line 460
    :cond_15
    :try_start_1
    new-instance v17, Lfh3;

    .line 462
    iget v0, v9, Ldh3;->a:I

    .line 464
    aget-object v0, v11, v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 469
    move-result-object v18

    .line 470
    iget v0, v9, Ldh3;->b:I

    .line 472
    if-eq v0, v13, :cond_16

    .line 474
    aget-object v0, v11, v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Lfh3;->a(Ljava/lang/String;)I

    .line 483
    move-result v0

    .line 484
    move/from16 v19, v0

    .line 486
    goto :goto_8

    .line 487
    :catch_1
    move-exception v0

    .line 488
    goto/16 :goto_12

    .line 490
    :cond_16
    move/from16 v19, v13

    .line 492
    :goto_8
    iget v0, v9, Ldh3;->c:I

    .line 494
    if-eq v0, v13, :cond_17

    .line 496
    aget-object v0, v11, v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lfh3;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 505
    move-result-object v0

    .line 506
    move-object/from16 v20, v0

    .line 508
    goto :goto_9

    .line 509
    :cond_17
    const/16 v20, 0x0

    .line 511
    :goto_9
    iget v0, v9, Ldh3;->d:I

    .line 513
    if-eq v0, v13, :cond_18

    .line 515
    aget-object v0, v11, v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lfh3;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 524
    move-result-object v0

    .line 525
    move-object/from16 v21, v0

    .line 527
    goto :goto_a

    .line 528
    :cond_18
    const/16 v21, 0x0

    .line 530
    :goto_a
    iget v0, v9, Ldh3;->e:I

    .line 532
    const v14, -0x800001

    .line 535
    if-eq v0, v13, :cond_19

    .line 537
    aget-object v0, v11, v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 542
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 543
    :try_start_2
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 546
    move-result v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 547
    goto :goto_b

    .line 548
    :catch_2
    move-exception v0

    .line 549
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 551
    const-string v8, "Failed to parse font size: \'"

    .line 553
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    move-result-object v4

    .line 566
    invoke-static {v3, v4, v0}, Lkh1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    :cond_19
    :goto_b
    move/from16 v22, v14

    .line 571
    iget v0, v9, Ldh3;->f:I

    .line 573
    if-eq v0, v13, :cond_1a

    .line 575
    aget-object v0, v11, v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Lfh3;->b(Ljava/lang/String;)Z

    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_1a

    .line 587
    move/from16 v23, v6

    .line 589
    goto :goto_c

    .line 590
    :cond_1a
    const/16 v23, 0x0

    .line 592
    :goto_c
    iget v0, v9, Ldh3;->g:I

    .line 594
    if-eq v0, v13, :cond_1b

    .line 596
    aget-object v0, v11, v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Lfh3;->b(Ljava/lang/String;)Z

    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_1b

    .line 608
    move/from16 v24, v6

    .line 610
    goto :goto_d

    .line 611
    :cond_1b
    const/16 v24, 0x0

    .line 613
    :goto_d
    iget v0, v9, Ldh3;->h:I

    .line 615
    if-eq v0, v13, :cond_1c

    .line 617
    aget-object v0, v11, v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Lfh3;->b(Ljava/lang/String;)Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_1c

    .line 629
    move/from16 v25, v6

    .line 631
    goto :goto_e

    .line 632
    :cond_1c
    const/16 v25, 0x0

    .line 634
    :goto_e
    iget v0, v9, Ldh3;->i:I

    .line 636
    if-eq v0, v13, :cond_1d

    .line 638
    aget-object v0, v11, v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Lfh3;->b(Ljava/lang/String;)Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_1d

    .line 650
    move/from16 v26, v6

    .line 652
    goto :goto_f

    .line 653
    :cond_1d
    const/16 v26, 0x0

    .line 655
    :goto_f
    iget v0, v9, Ldh3;->j:I

    .line 657
    if-eq v0, v13, :cond_1f

    .line 659
    aget-object v0, v11, v0

    .line 661
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 664
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 665
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 668
    move-result-object v4

    .line 669
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 672
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 673
    if-eq v4, v6, :cond_1e

    .line 675
    if-eq v4, v12, :cond_1e

    .line 677
    goto :goto_10

    .line 678
    :cond_1e
    move v13, v4

    .line 679
    goto :goto_11

    .line 680
    :catch_3
    :goto_10
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 682
    const-string v5, "Ignoring unknown BorderStyle: "

    .line 684
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    move-result-object v0

    .line 694
    invoke-static {v3, v0}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    :cond_1f
    :goto_11
    move/from16 v27, v13

    .line 699
    invoke-direct/range {v17 .. v27}, Lfh3;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 702
    move-object/from16 v8, v17

    .line 704
    goto :goto_13

    .line 705
    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 707
    const-string v5, "Skipping malformed \'Style:\' line: \'"

    .line 709
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    move-result-object v4

    .line 722
    invoke-static {v3, v4, v0}, Lkh1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 725
    goto/16 :goto_7

    .line 727
    :goto_13
    if-eqz v8, :cond_20

    .line 729
    iget-object v0, v8, Lfh3;->a:Ljava/lang/String;

    .line 731
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    :cond_20
    :goto_14
    const/4 v3, 0x2

    .line 735
    const/4 v4, 0x0

    .line 736
    const/16 v5, 0x5b

    .line 738
    goto/16 :goto_2

    .line 740
    :cond_21
    iput-object v2, v1, Lch3;->o:Ljava/util/LinkedHashMap;

    .line 742
    goto/16 :goto_0

    .line 744
    :cond_22
    const-string v2, "[V4 Styles]"

    .line 746
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_23

    .line 752
    const-string v0, "[V4 Styles] are not supported"

    .line 754
    invoke-static {v7, v0}, Lkh1;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    goto/16 :goto_0

    .line 759
    :cond_23
    const-string v2, "[Events]"

    .line 761
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_0

    .line 767
    :cond_24
    return-void

    nop

    .line 769
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z([BIILzj3;Ls30;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    iget-wide v4, v2, Lzj3;->b:J

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    add-int v8, v1, p3

    .line 23
    iget-object v9, v0, Lch3;->n:Lmh2;

    .line 25
    move-object/from16 v10, p1

    .line 27
    invoke-virtual {v9, v8, v10}, Lmh2;->D(I[B)V

    .line 30
    invoke-virtual {v9, v1}, Lmh2;->F(I)V

    .line 33
    invoke-virtual {v9}, Lmh2;->B()Ljava/nio/charset/Charset;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    :goto_0
    iget-boolean v8, v0, Lch3;->l:Z

    .line 44
    if-nez v8, :cond_1

    .line 46
    invoke-virtual {v0, v9, v1}, Lch3;->b(Lmh2;Ljava/nio/charset/Charset;)V

    .line 49
    :cond_1
    if-eqz v8, :cond_2

    .line 51
    iget-object v8, v0, Lch3;->m:Lbh3;

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v8, 0x0

    .line 55
    :goto_1
    invoke-virtual {v9, v1}, Lmh2;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    if-eqz v11, :cond_21

    .line 61
    const-string v15, "Format:"

    .line 63
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result v15

    .line 67
    if-eqz v15, :cond_3

    .line 69
    invoke-static {v11}, Lbh3;->b(Ljava/lang/String;)Lbh3;

    .line 72
    move-result-object v8

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v15, "Dialogue:"

    .line 76
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    move-result v16

    .line 80
    if-eqz v16, :cond_4

    .line 82
    const-string v10, "SsaParser"

    .line 84
    if-nez v8, :cond_5

    .line 86
    const-string v12, "Skipping dialogue line before complete format: "

    .line 88
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    invoke-static {v10, v11}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_4
    :goto_2
    move-object/from16 v17, v1

    .line 97
    :goto_3
    move-wide/from16 v18, v4

    .line 99
    :goto_4
    move-object/from16 v22, v8

    .line 101
    move-object/from16 v41, v9

    .line 103
    goto/16 :goto_16

    .line 105
    :cond_5
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    iget v12, v8, Lbh3;->e:I

    .line 112
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    move-result v13

    .line 116
    invoke-static {v13}, Le7;->v(Z)V

    .line 119
    const/16 v13, 0x9

    .line 121
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    move-result-object v13

    .line 125
    const-string v15, ","

    .line 127
    invoke-virtual {v13, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 130
    move-result-object v13

    .line 131
    array-length v15, v13

    .line 132
    if-eq v15, v12, :cond_6

    .line 134
    const-string v12, "Skipping dialogue line with fewer columns than format: "

    .line 136
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v11

    .line 140
    invoke-static {v10, v11}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget v12, v8, Lbh3;->a:I

    .line 146
    aget-object v12, v13, v12

    .line 148
    invoke-static {v12}, Lch3;->c(Ljava/lang/String;)J

    .line 151
    move-result-wide v14

    .line 152
    cmp-long v12, v14, p2

    .line 154
    move-object/from16 v17, v1

    .line 156
    const-string v1, "Skipping invalid timing: "

    .line 158
    if-nez v12, :cond_7

    .line 160
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v10, v1}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget v12, v8, Lbh3;->b:I

    .line 170
    aget-object v12, v13, v12

    .line 172
    move-wide/from16 v18, v4

    .line 174
    invoke-static {v12}, Lch3;->c(Ljava/lang/String;)J

    .line 177
    move-result-wide v4

    .line 178
    cmp-long v12, v4, p2

    .line 180
    if-nez v12, :cond_8

    .line 182
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    invoke-static {v10, v1}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    iget-object v1, v0, Lch3;->o:Ljava/util/LinkedHashMap;

    .line 192
    const/4 v11, -0x1

    .line 193
    if-eqz v1, :cond_9

    .line 195
    iget v12, v8, Lbh3;->c:I

    .line 197
    if-eq v12, v11, :cond_9

    .line 199
    aget-object v12, v13, v12

    .line 201
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lfh3;

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    const/4 v1, 0x0

    .line 213
    :goto_5
    iget v12, v8, Lbh3;->d:I

    .line 215
    aget-object v12, v13, v12

    .line 217
    sget-object v13, Leh3;->a:Ljava/util/regex/Pattern;

    .line 219
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 222
    move-result-object v13

    .line 223
    move/from16 v20, v11

    .line 225
    const/16 v21, 0x0

    .line 227
    :goto_6
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 230
    move-result v22

    .line 231
    if-eqz v22, :cond_d

    .line 233
    move-object/from16 v22, v8

    .line 235
    const/4 v11, 0x1

    .line 236
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    :try_start_0
    invoke-static {v8}, Leh3;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 246
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    if-eqz v11, :cond_a

    .line 249
    move-object/from16 v21, v11

    .line 251
    :catch_0
    :cond_a
    :try_start_1
    sget-object v11, Leh3;->d:Ljava/util/regex/Pattern;

    .line 253
    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_b

    .line 263
    const/4 v11, 0x1

    .line 264
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-static {v8}, Lfh3;->a(Ljava/lang/String;)I

    .line 274
    move-result v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    :goto_7
    const/4 v11, -0x1

    .line 276
    goto :goto_8

    .line 277
    :cond_b
    const/4 v8, -0x1

    .line 278
    goto :goto_7

    .line 279
    :goto_8
    if-eq v8, v11, :cond_c

    .line 281
    move/from16 v20, v8

    .line 283
    :catch_1
    :cond_c
    move-object/from16 v8, v22

    .line 285
    const/4 v11, -0x1

    .line 286
    goto :goto_6

    .line 287
    :cond_d
    move-object/from16 v22, v8

    .line 289
    new-instance v8, Leh3;

    .line 291
    sget-object v8, Leh3;->a:Ljava/util/regex/Pattern;

    .line 293
    invoke-virtual {v8, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 296
    move-result-object v8

    .line 297
    const-string v11, ""

    .line 299
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v8

    .line 303
    const-string v11, "\\N"

    .line 305
    const-string v12, "\n"

    .line 307
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 310
    move-result-object v8

    .line 311
    const-string v11, "\\n"

    .line 313
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 316
    move-result-object v8

    .line 317
    const-string v11, "\\h"

    .line 319
    const-string v12, "\u00a0"

    .line 321
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 324
    move-result-object v8

    .line 325
    iget v11, v0, Lch3;->p:F

    .line 327
    iget v12, v0, Lch3;->q:F

    .line 329
    new-instance v13, Landroid/text/SpannableString;

    .line 331
    invoke-direct {v13, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 334
    const p3, -0x800001

    .line 337
    const v35, -0x800001

    .line 340
    const/high16 v39, -0x80000000

    .line 342
    if-eqz v1, :cond_16

    .line 344
    iget-boolean v8, v1, Lfh3;->g:Z

    .line 346
    iget-object v0, v1, Lfh3;->d:Ljava/lang/Integer;

    .line 348
    move-object/from16 v24, v0

    .line 350
    iget-object v0, v1, Lfh3;->c:Ljava/lang/Integer;

    .line 352
    move-object/from16 v25, v0

    .line 354
    if-eqz v25, :cond_e

    .line 356
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 358
    move/from16 v27, v8

    .line 360
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 363
    move-result v8

    .line 364
    invoke-direct {v0, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 367
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 370
    move-result v8

    .line 371
    move-object/from16 v41, v9

    .line 373
    move/from16 v25, v11

    .line 375
    const/16 v9, 0x21

    .line 377
    const/4 v11, 0x0

    .line 378
    invoke-virtual {v13, v0, v11, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 381
    goto :goto_9

    .line 382
    :cond_e
    move/from16 v27, v8

    .line 384
    move-object/from16 v41, v9

    .line 386
    move/from16 v25, v11

    .line 388
    const/16 v9, 0x21

    .line 390
    const/4 v11, 0x0

    .line 391
    :goto_9
    iget v0, v1, Lfh3;->j:I

    .line 393
    const/4 v8, 0x3

    .line 394
    if-ne v0, v8, :cond_f

    .line 396
    if-eqz v24, :cond_f

    .line 398
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 400
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 403
    move-result v8

    .line 404
    invoke-direct {v0, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 407
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 410
    move-result v8

    .line 411
    invoke-virtual {v13, v0, v11, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 414
    :cond_f
    iget v0, v1, Lfh3;->e:F

    .line 416
    cmpl-float v8, v0, p3

    .line 418
    if-eqz v8, :cond_10

    .line 420
    cmpl-float v8, v12, p3

    .line 422
    if-eqz v8, :cond_10

    .line 424
    div-float/2addr v0, v12

    .line 425
    const/4 v8, 0x1

    .line 426
    goto :goto_a

    .line 427
    :cond_10
    move/from16 v0, v35

    .line 429
    move/from16 v8, v39

    .line 431
    :goto_a
    iget-boolean v9, v1, Lfh3;->f:Z

    .line 433
    if-eqz v9, :cond_11

    .line 435
    if-eqz v27, :cond_11

    .line 437
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 439
    const/4 v11, 0x3

    .line 440
    invoke-direct {v9, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 443
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 446
    move-result v11

    .line 447
    move/from16 v24, v0

    .line 449
    move/from16 v26, v8

    .line 451
    const/16 v0, 0x21

    .line 453
    const/4 v8, 0x0

    .line 454
    invoke-virtual {v13, v9, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 457
    goto :goto_b

    .line 458
    :cond_11
    move/from16 v24, v0

    .line 460
    move/from16 v26, v8

    .line 462
    const/16 v0, 0x21

    .line 464
    const/4 v8, 0x0

    .line 465
    if-eqz v9, :cond_12

    .line 467
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 469
    const/4 v11, 0x1

    .line 470
    invoke-direct {v9, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 473
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 476
    move-result v11

    .line 477
    invoke-virtual {v13, v9, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 480
    goto :goto_b

    .line 481
    :cond_12
    if-eqz v27, :cond_13

    .line 483
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 485
    const/4 v11, 0x2

    .line 486
    invoke-direct {v9, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 489
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 492
    move-result v11

    .line 493
    invoke-virtual {v13, v9, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 496
    :cond_13
    :goto_b
    iget-boolean v9, v1, Lfh3;->h:Z

    .line 498
    if-eqz v9, :cond_14

    .line 500
    new-instance v9, Landroid/text/style/UnderlineSpan;

    .line 502
    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 505
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 508
    move-result v11

    .line 509
    invoke-virtual {v13, v9, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 512
    :cond_14
    iget-boolean v9, v1, Lfh3;->i:Z

    .line 514
    if-eqz v9, :cond_15

    .line 516
    new-instance v9, Landroid/text/style/StrikethroughSpan;

    .line 518
    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 521
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 524
    move-result v11

    .line 525
    invoke-virtual {v13, v9, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 528
    :cond_15
    move/from16 v11, v20

    .line 530
    move/from16 v34, v24

    .line 532
    move/from16 v33, v26

    .line 534
    :goto_c
    const/4 v0, -0x1

    .line 535
    goto :goto_d

    .line 536
    :cond_16
    move-object/from16 v41, v9

    .line 538
    move/from16 v25, v11

    .line 540
    const/4 v8, 0x0

    .line 541
    move/from16 v11, v20

    .line 543
    move/from16 v34, v35

    .line 545
    move/from16 v33, v39

    .line 547
    goto :goto_c

    .line 548
    :goto_d
    if-eq v11, v0, :cond_17

    .line 550
    goto :goto_e

    .line 551
    :cond_17
    if-eqz v1, :cond_18

    .line 553
    iget v11, v1, Lfh3;->b:I

    .line 555
    goto :goto_e

    .line 556
    :cond_18
    move v11, v0

    .line 557
    :goto_e
    const-string v0, "Unknown alignment: "

    .line 559
    packed-switch v11, :pswitch_data_0

    .line 562
    :pswitch_0
    invoke-static {v0, v11, v10}, Lde2;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    :pswitch_1
    const/4 v1, 0x0

    .line 566
    goto :goto_f

    .line 567
    :pswitch_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 569
    goto :goto_f

    .line 570
    :pswitch_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 572
    goto :goto_f

    .line 573
    :pswitch_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 575
    :goto_f
    const/high16 v9, -0x80000000

    .line 577
    packed-switch v11, :pswitch_data_1

    .line 580
    :pswitch_5
    invoke-static {v0, v11, v10}, Lde2;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    :pswitch_6
    move v8, v9

    .line 584
    goto :goto_10

    .line 585
    :pswitch_7
    const/4 v8, 0x2

    .line 586
    goto :goto_10

    .line 587
    :pswitch_8
    const/4 v8, 0x1

    .line 588
    :goto_10
    :pswitch_9
    packed-switch v11, :pswitch_data_2

    .line 591
    :pswitch_a
    invoke-static {v0, v11, v10}, Lde2;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    :pswitch_b
    move-object/from16 v0, v21

    .line 596
    goto :goto_11

    .line 597
    :pswitch_c
    move-object/from16 v0, v21

    .line 599
    const/4 v9, 0x0

    .line 600
    goto :goto_11

    .line 601
    :pswitch_d
    move-object/from16 v0, v21

    .line 603
    const/4 v9, 0x1

    .line 604
    goto :goto_11

    .line 605
    :pswitch_e
    move-object/from16 v0, v21

    .line 607
    const/4 v9, 0x2

    .line 608
    :goto_11
    if-eqz v0, :cond_19

    .line 610
    cmpl-float v10, v12, p3

    .line 612
    if-eqz v10, :cond_19

    .line 614
    cmpl-float v10, v25, p3

    .line 616
    if-eqz v10, :cond_19

    .line 618
    iget v10, v0, Landroid/graphics/PointF;->x:F

    .line 620
    div-float v10, v10, v25

    .line 622
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 624
    div-float/2addr v0, v12

    .line 625
    move/from16 v28, v0

    .line 627
    move/from16 v31, v10

    .line 629
    goto :goto_14

    .line 630
    :cond_19
    const/high16 v10, 0x3f000000    # 0.5f

    .line 632
    const v11, 0x3f733333    # 0.95f

    .line 635
    if-eqz v8, :cond_1c

    .line 637
    const/4 v12, 0x1

    .line 638
    if-eq v8, v12, :cond_1b

    .line 640
    const/4 v0, 0x2

    .line 641
    if-eq v8, v0, :cond_1a

    .line 643
    move/from16 v16, p3

    .line 645
    goto :goto_12

    .line 646
    :cond_1a
    move/from16 v16, v11

    .line 648
    goto :goto_12

    .line 649
    :cond_1b
    const/4 v0, 0x2

    .line 650
    move/from16 v16, v10

    .line 652
    goto :goto_12

    .line 653
    :cond_1c
    const/4 v0, 0x2

    .line 654
    const/4 v12, 0x1

    .line 655
    const v16, 0x3d4ccccd    # 0.05f

    .line 658
    :goto_12
    if-eqz v9, :cond_1e

    .line 660
    if-eq v9, v12, :cond_1f

    .line 662
    if-eq v9, v0, :cond_1d

    .line 664
    move/from16 v10, p3

    .line 666
    goto :goto_13

    .line 667
    :cond_1d
    move v10, v11

    .line 668
    goto :goto_13

    .line 669
    :cond_1e
    const v10, 0x3d4ccccd    # 0.05f

    .line 672
    :cond_1f
    :goto_13
    move/from16 v28, v10

    .line 674
    move/from16 v31, v16

    .line 676
    :goto_14
    new-instance v23, Lc70;

    .line 678
    const/16 v26, 0x0

    .line 680
    const/16 v37, 0x0

    .line 682
    const/high16 v38, -0x1000000

    .line 684
    const/16 v40, 0x0

    .line 686
    move-object/from16 v27, v26

    .line 688
    move/from16 v36, v35

    .line 690
    move-object/from16 v25, v1

    .line 692
    move/from16 v32, v8

    .line 694
    move/from16 v30, v9

    .line 696
    move-object/from16 v24, v13

    .line 698
    const/16 v29, 0x0

    .line 700
    invoke-direct/range {v23 .. v40}, Lc70;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 703
    move-object/from16 v0, v23

    .line 705
    invoke-static {v14, v15, v7, v6}, Lch3;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 708
    move-result v1

    .line 709
    invoke-static {v4, v5, v7, v6}, Lch3;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 712
    move-result v4

    .line 713
    :goto_15
    if-ge v1, v4, :cond_20

    .line 715
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Ljava/util/List;

    .line 721
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    add-int/lit8 v1, v1, 0x1

    .line 726
    goto :goto_15

    .line 727
    :cond_20
    :goto_16
    move-object/from16 v0, p0

    .line 729
    move-object/from16 v1, v17

    .line 731
    move-wide/from16 v4, v18

    .line 733
    move-object/from16 v8, v22

    .line 735
    move-object/from16 v9, v41

    .line 737
    goto/16 :goto_1

    .line 739
    :cond_21
    move-wide/from16 v18, v4

    .line 741
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 746
    cmp-long v0, v18, p2

    .line 748
    if-eqz v0, :cond_22

    .line 750
    iget-boolean v0, v2, Lzj3;->a:Z

    .line 752
    if-eqz v0, :cond_22

    .line 754
    new-instance v10, Ljava/util/ArrayList;

    .line 756
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 759
    goto :goto_17

    .line 760
    :cond_22
    const/4 v10, 0x0

    .line 761
    :goto_17
    const/4 v0, 0x0

    .line 762
    move v1, v0

    .line 763
    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 766
    move-result v2

    .line 767
    if-ge v1, v2, :cond_28

    .line 769
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 772
    move-result-object v2

    .line 773
    move-object/from16 v21, v2

    .line 775
    check-cast v21, Ljava/util/List;

    .line 777
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_23

    .line 783
    if-eqz v1, :cond_23

    .line 785
    const/16 v16, 0x1

    .line 787
    goto :goto_1a

    .line 788
    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 791
    move-result v2

    .line 792
    const/16 v16, 0x1

    .line 794
    add-int/lit8 v2, v2, -0x1

    .line 796
    if-eq v1, v2, :cond_27

    .line 798
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Ljava/lang/Long;

    .line 804
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 807
    move-result-wide v22

    .line 808
    add-int/lit8 v2, v1, 0x1

    .line 810
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Ljava/lang/Long;

    .line 816
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 819
    move-result-wide v4

    .line 820
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Ljava/lang/Long;

    .line 826
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 829
    move-result-wide v8

    .line 830
    sub-long v24, v4, v8

    .line 832
    cmp-long v2, v18, p2

    .line 834
    if-eqz v2, :cond_25

    .line 836
    cmp-long v2, v22, v18

    .line 838
    if-ltz v2, :cond_24

    .line 840
    goto :goto_19

    .line 841
    :cond_24
    if-eqz v10, :cond_26

    .line 843
    new-instance v20, Lf70;

    .line 845
    invoke-direct/range {v20 .. v25}, Lf70;-><init>(Ljava/util/List;JJ)V

    .line 848
    move-object/from16 v2, v20

    .line 850
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    goto :goto_1a

    .line 854
    :cond_25
    :goto_19
    new-instance v20, Lf70;

    .line 856
    invoke-direct/range {v20 .. v25}, Lf70;-><init>(Ljava/util/List;JJ)V

    .line 859
    move-object/from16 v2, v20

    .line 861
    invoke-interface {v3, v2}, Ls30;->accept(Ljava/lang/Object;)V

    .line 864
    :cond_26
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 866
    goto :goto_18

    .line 867
    :cond_27
    invoke-static {}, Lrw2;->m()V

    .line 870
    return-void

    .line 871
    :cond_28
    if-eqz v10, :cond_29

    .line 873
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 876
    move-result v1

    .line 877
    :goto_1b
    if-ge v0, v1, :cond_29

    .line 879
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 882
    move-result-object v2

    .line 883
    add-int/lit8 v0, v0, 0x1

    .line 885
    check-cast v2, Lf70;

    .line 887
    invoke-interface {v3, v2}, Ls30;->accept(Ljava/lang/Object;)V

    .line 890
    goto :goto_1b

    .line 891
    :cond_29
    return-void

    nop

    .line 893
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 919
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 945
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
