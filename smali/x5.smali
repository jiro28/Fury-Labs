.class public final Lx5;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ldv;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p1, Landroid/content/ClipboardManager;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lx5;->a:Landroid/content/ClipboardManager;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lce;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Lce;->n:Ljava/util/ArrayList;

    .line 5
    sget-object v2, Ltm0;->l:Ltm0;

    .line 7
    if-nez v1, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    :goto_0
    iget-object v0, v0, Lce;->m:Ljava/lang/String;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 20
    goto/16 :goto_5

    .line 22
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 24
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    new-instance v0, Lt90;

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v0, v4}, Lt90;-><init>(I)V

    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v0, Lt90;->b:Landroid/os/Parcel;

    .line 39
    if-nez v1, :cond_2

    .line 41
    move-object v1, v2

    .line 42
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 45
    move-result v2

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_1
    if-ge v6, v2, :cond_15

    .line 49
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lbe;

    .line 55
    iget-object v8, v7, Lbe;->a:Ljava/lang/Object;

    .line 57
    check-cast v8, Ltf3;

    .line 59
    iget v9, v7, Lbe;->b:I

    .line 61
    iget v7, v7, Lbe;->c:I

    .line 63
    iget-object v10, v0, Lt90;->b:Landroid/os/Parcel;

    .line 65
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 68
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 71
    move-result-object v10

    .line 72
    iput-object v10, v0, Lt90;->b:Landroid/os/Parcel;

    .line 74
    iget-object v10, v8, Ltf3;->a:Lxp3;

    .line 76
    iget-wide v11, v8, Ltf3;->l:J

    .line 78
    iget-wide v13, v8, Ltf3;->h:J

    .line 80
    move v15, v6

    .line 81
    iget-wide v5, v8, Ltf3;->b:J

    .line 83
    move-wide/from16 v16, v5

    .line 85
    invoke-interface {v10}, Lxp3;->a()J

    .line 88
    move-result-wide v4

    .line 89
    move-object v6, v1

    .line 90
    move v10, v2

    .line 91
    sget-wide v1, Llw;->m:J

    .line 93
    invoke-static {v4, v5, v1, v2}, Llw;->c(JJ)Z

    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-virtual {v0, v4}, Lt90;->c(B)V

    .line 103
    iget-object v4, v8, Ltf3;->a:Lxp3;

    .line 105
    invoke-interface {v4}, Lxp3;->a()J

    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {v0, v4, v5}, Lt90;->f(J)V

    .line 112
    :cond_3
    sget-wide v4, Lbr3;->c:J

    .line 114
    move-object/from16 v19, v6

    .line 116
    move/from16 v18, v7

    .line 118
    move-wide/from16 v6, v16

    .line 120
    invoke-static {v6, v7, v4, v5}, Lbr3;->a(JJ)Z

    .line 123
    move-result v16

    .line 124
    move/from16 v17, v10

    .line 126
    const/4 v10, 0x2

    .line 127
    if-nez v16, :cond_4

    .line 129
    invoke-virtual {v0, v10}, Lt90;->c(B)V

    .line 132
    invoke-virtual {v0, v6, v7}, Lt90;->e(J)V

    .line 135
    :cond_4
    iget-object v6, v8, Ltf3;->c:Lxy0;

    .line 137
    const/4 v7, 0x3

    .line 138
    if-eqz v6, :cond_5

    .line 140
    invoke-virtual {v0, v7}, Lt90;->c(B)V

    .line 143
    iget v6, v6, Lxy0;->l:I

    .line 145
    iget-object v7, v0, Lt90;->b:Landroid/os/Parcel;

    .line 147
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    :cond_5
    iget-object v6, v8, Ltf3;->d:Lvy0;

    .line 152
    if-eqz v6, :cond_8

    .line 154
    iget v6, v6, Lvy0;->a:I

    .line 156
    const/4 v7, 0x4

    .line 157
    invoke-virtual {v0, v7}, Lt90;->c(B)V

    .line 160
    if-nez v6, :cond_7

    .line 162
    :cond_6
    const/4 v6, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    const/4 v7, 0x1

    .line 165
    if-ne v6, v7, :cond_6

    .line 167
    const/4 v6, 0x1

    .line 168
    :goto_2
    invoke-virtual {v0, v6}, Lt90;->c(B)V

    .line 171
    :cond_8
    iget-object v6, v8, Ltf3;->e:Lwy0;

    .line 173
    if-eqz v6, :cond_d

    .line 175
    iget v6, v6, Lwy0;->a:I

    .line 177
    const/4 v7, 0x5

    .line 178
    invoke-virtual {v0, v7}, Lt90;->c(B)V

    .line 181
    if-nez v6, :cond_a

    .line 183
    const/4 v7, 0x1

    .line 184
    :cond_9
    const/4 v10, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    const v7, 0xffff

    .line 189
    if-ne v6, v7, :cond_b

    .line 191
    const/4 v7, 0x1

    .line 192
    const/4 v10, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_b
    const/4 v7, 0x1

    .line 195
    if-ne v6, v7, :cond_c

    .line 197
    goto :goto_3

    .line 198
    :cond_c
    if-ne v6, v10, :cond_9

    .line 200
    const/4 v10, 0x3

    .line 201
    :goto_3
    invoke-virtual {v0, v10}, Lt90;->c(B)V

    .line 204
    goto :goto_4

    .line 205
    :cond_d
    const/4 v7, 0x1

    .line 206
    :goto_4
    iget-object v6, v8, Ltf3;->g:Ljava/lang/String;

    .line 208
    if-eqz v6, :cond_e

    .line 210
    const/4 v10, 0x6

    .line 211
    invoke-virtual {v0, v10}, Lt90;->c(B)V

    .line 214
    iget-object v10, v0, Lt90;->b:Landroid/os/Parcel;

    .line 216
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    :cond_e
    invoke-static {v13, v14, v4, v5}, Lbr3;->a(JJ)Z

    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_f

    .line 225
    const/4 v4, 0x7

    .line 226
    invoke-virtual {v0, v4}, Lt90;->c(B)V

    .line 229
    invoke-virtual {v0, v13, v14}, Lt90;->e(J)V

    .line 232
    :cond_f
    iget-object v4, v8, Ltf3;->i:Lyk;

    .line 234
    if-eqz v4, :cond_10

    .line 236
    iget v4, v4, Lyk;->a:F

    .line 238
    const/16 v5, 0x8

    .line 240
    invoke-virtual {v0, v5}, Lt90;->c(B)V

    .line 243
    invoke-virtual {v0, v4}, Lt90;->d(F)V

    .line 246
    :cond_10
    iget-object v4, v8, Ltf3;->j:Lyp3;

    .line 248
    if-eqz v4, :cond_11

    .line 250
    const/16 v5, 0x9

    .line 252
    invoke-virtual {v0, v5}, Lt90;->c(B)V

    .line 255
    iget v5, v4, Lyp3;->a:F

    .line 257
    invoke-virtual {v0, v5}, Lt90;->d(F)V

    .line 260
    iget v4, v4, Lyp3;->b:F

    .line 262
    invoke-virtual {v0, v4}, Lt90;->d(F)V

    .line 265
    :cond_11
    invoke-static {v11, v12, v1, v2}, Llw;->c(JJ)Z

    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_12

    .line 271
    const/16 v1, 0xa

    .line 273
    invoke-virtual {v0, v1}, Lt90;->c(B)V

    .line 276
    invoke-virtual {v0, v11, v12}, Lt90;->f(J)V

    .line 279
    :cond_12
    iget-object v1, v8, Ltf3;->m:Lfo3;

    .line 281
    if-eqz v1, :cond_13

    .line 283
    const/16 v2, 0xb

    .line 285
    invoke-virtual {v0, v2}, Lt90;->c(B)V

    .line 288
    iget v1, v1, Lfo3;->a:I

    .line 290
    iget-object v2, v0, Lt90;->b:Landroid/os/Parcel;

    .line 292
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    :cond_13
    iget-object v1, v8, Ltf3;->n:Lr93;

    .line 297
    if-eqz v1, :cond_14

    .line 299
    const/16 v2, 0xc

    .line 301
    invoke-virtual {v0, v2}, Lt90;->c(B)V

    .line 304
    iget-wide v4, v1, Lr93;->a:J

    .line 306
    invoke-virtual {v0, v4, v5}, Lt90;->f(J)V

    .line 309
    iget-wide v4, v1, Lr93;->b:J

    .line 311
    const/16 v2, 0x20

    .line 313
    shr-long v10, v4, v2

    .line 315
    long-to-int v2, v10

    .line 316
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    move-result v2

    .line 320
    invoke-virtual {v0, v2}, Lt90;->d(F)V

    .line 323
    const-wide v10, 0xffffffffL

    .line 328
    and-long/2addr v4, v10

    .line 329
    long-to-int v2, v4

    .line 330
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    move-result v2

    .line 334
    invoke-virtual {v0, v2}, Lt90;->d(F)V

    .line 337
    iget v1, v1, Lr93;->c:F

    .line 339
    invoke-virtual {v0, v1}, Lt90;->d(F)V

    .line 342
    :cond_14
    new-instance v1, Landroid/text/Annotation;

    .line 344
    iget-object v2, v0, Lt90;->b:Landroid/os/Parcel;

    .line 346
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 349
    move-result-object v2

    .line 350
    const/4 v4, 0x0

    .line 351
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    const-string v5, "androidx.compose.text.SpanStyle"

    .line 357
    invoke-direct {v1, v5, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const/16 v2, 0x21

    .line 362
    move/from16 v5, v18

    .line 364
    invoke-virtual {v3, v1, v9, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 367
    add-int/lit8 v6, v15, 0x1

    .line 369
    move v4, v7

    .line 370
    move/from16 v2, v17

    .line 372
    move-object/from16 v1, v19

    .line 374
    goto/16 :goto_1

    .line 376
    :cond_15
    move-object v0, v3

    .line 377
    :goto_5
    const-string v1, "plain text"

    .line 379
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 382
    move-result-object v0

    .line 383
    move-object/from16 v1, p0

    .line 385
    iget-object v1, v1, Lx5;->a:Landroid/content/ClipboardManager;

    .line 387
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 390
    return-void
.end method
