.class public final Lw8;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lbm;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lw8;->l:I

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v0, Lf62;

    const/16 v1, 0x10

    new-array v1, v1, [Lah1;

    invoke-direct {v0, v1}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 263
    iput-object v0, p0, Lw8;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 252
    iput p1, p0, Lw8;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Lw8;->l:I

    packed-switch p2, :pswitch_data_0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 271
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lw8;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 272
    iput p1, p0, Lw8;->m:I

    return-void

    .line 273
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput p1, p0, Lw8;->m:I

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILes3;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lw8;->l:I

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput p1, p0, Lw8;->m:I

    .line 259
    iput-object p2, p0, Lw8;->n:Ljava/lang/Object;

    .line 260
    new-instance p1, Lmh2;

    invoke-direct {p1}, Lmh2;-><init>()V

    iput-object p1, p0, Lw8;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lw8;->l:I

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput p3, p0, Lw8;->m:I

    if-nez p4, :cond_0

    .line 266
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 267
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lw8;->n:Ljava/lang/Object;

    .line 268
    iput-object p5, p0, Lw8;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lau2;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lw8;->l:I

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lw8;->n:Ljava/lang/Object;

    .line 242
    iput p2, p0, Lw8;->m:I

    .line 243
    iput-object p3, p0, Lw8;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw8;->l:I

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lw8;->n:Ljava/lang/Object;

    .line 246
    iput p2, p0, Lw8;->m:I

    .line 247
    iput-object p3, p0, Lw8;->o:Ljava/lang/Object;

    .line 248
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "changes cannot be empty"

    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lk04;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw8;->l:I

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm90;Lr03;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lw8;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    iget v1, p2, Lr03;->version:I

    invoke-direct {p0, v1, v0}, Lw8;-><init>(II)V

    .line 250
    iput-object p1, p0, Lw8;->n:Ljava/lang/Object;

    .line 251
    iput-object p2, p0, Lw8;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loz1;Laz1;IJ)V
    .locals 0

    const/4 p4, 0x3

    iput p4, p0, Lw8;->l:I

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8;->o:Ljava/lang/Object;

    iput-object p2, p0, Lw8;->n:Ljava/lang/Object;

    iput p3, p0, Lw8;->m:I

    return-void
.end method

.method public constructor <init>(Lrw2;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lw8;->l:I

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lw8;->n:Ljava/lang/Object;

    .line 255
    iput-object p1, p0, Lw8;->o:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 256
    iput p1, p0, Lw8;->m:I

    return-void
.end method

.method public constructor <init>(Ltf1;Lew;)V
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lw8;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p2}, Lew;->G()Lw8;

    .line 10
    move-result-object p2

    .line 11
    iget v0, p1, Lrf1;->l:I

    .line 13
    if-ltz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 18
    invoke-static {v1}, Lbe1;->c(Ljava/lang/String;)V

    .line 21
    :goto_0
    iget p1, p1, Lrf1;->m:I

    .line 23
    iget v1, p2, Lw8;->m:I

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p1

    .line 31
    if-ge p1, v0, :cond_1

    .line 33
    sget-object p1, Lbb2;->a:Ll52;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p1, p0, Lw8;->n:Ljava/lang/Object;

    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p2, p1, [Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lw8;->o:Ljava/lang/Object;

    .line 45
    iput p1, p0, Lw8;->m:I

    .line 47
    goto/16 :goto_6

    .line 49
    :cond_1
    sub-int v1, p1, v0

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    new-array v2, v1, [Ljava/lang/Object;

    .line 55
    iput-object v2, p0, Lw8;->o:Ljava/lang/Object;

    .line 57
    iput v0, p0, Lw8;->m:I

    .line 59
    new-instance v2, Ll52;

    .line 61
    invoke-direct {v2, v1}, Ll52;-><init>(I)V

    .line 64
    iget-object v1, p2, Lw8;->n:Ljava/lang/Object;

    .line 66
    check-cast v1, Lf62;

    .line 68
    const-string v3, ", size "

    .line 70
    const-string v4, "Index "

    .line 72
    if-ltz v0, :cond_2

    .line 74
    iget v5, p2, Lw8;->m:I

    .line 76
    if-ge v0, v5, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v4, v0, v3}, Lde2;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v5

    .line 83
    iget v6, p2, Lw8;->m:I

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lbe1;->e(Ljava/lang/String;)V

    .line 95
    :goto_1
    if-ltz p1, :cond_3

    .line 97
    iget v5, p2, Lw8;->m:I

    .line 99
    if-ge p1, v5, :cond_3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v4, p1, v3}, Lde2;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v3

    .line 106
    iget p2, p2, Lw8;->m:I

    .line 108
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lbe1;->e(Ljava/lang/String;)V

    .line 118
    :goto_2
    if-lt p1, v0, :cond_4

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    const-string v3, "toIndex ("

    .line 125
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v3, ") should be not smaller than fromIndex ("

    .line 133
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const/16 v3, 0x29

    .line 141
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Lbe1;->a(Ljava/lang/String;)V

    .line 151
    :goto_3
    invoke-static {v0, v1}, Lew;->m(ILf62;)I

    .line 154
    move-result p2

    .line 155
    iget-object v3, v1, Lf62;->l:[Ljava/lang/Object;

    .line 157
    aget-object v3, v3, p2

    .line 159
    check-cast v3, Lah1;

    .line 161
    iget v3, v3, Lah1;->a:I

    .line 163
    :goto_4
    if-gt v3, p1, :cond_8

    .line 165
    iget-object v4, v1, Lf62;->l:[Ljava/lang/Object;

    .line 167
    aget-object v4, v4, p2

    .line 169
    check-cast v4, Lah1;

    .line 171
    iget-object v5, v4, Lah1;->c:Lhn1;

    .line 173
    invoke-interface {v5}, Lhn1;->getKey()Lm11;

    .line 176
    move-result-object v5

    .line 177
    iget v6, v4, Lah1;->a:I

    .line 179
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 182
    move-result v7

    .line 183
    iget v8, v4, Lah1;->b:I

    .line 185
    add-int/2addr v8, v6

    .line 186
    add-int/lit8 v8, v8, -0x1

    .line 188
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 191
    move-result v8

    .line 192
    if-gt v7, v8, :cond_7

    .line 194
    :goto_5
    if-eqz v5, :cond_5

    .line 196
    sub-int v9, v7, v6

    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v9

    .line 202
    invoke-interface {v5, v9}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v9

    .line 206
    if-nez v9, :cond_6

    .line 208
    :cond_5
    new-instance v9, Ldc0;

    .line 210
    invoke-direct {v9, v7}, Ldc0;-><init>(I)V

    .line 213
    :cond_6
    invoke-virtual {v2, v7, v9}, Ll52;->g(ILjava/lang/Object;)V

    .line 216
    iget-object v10, p0, Lw8;->o:Ljava/lang/Object;

    .line 218
    check-cast v10, [Ljava/lang/Object;

    .line 220
    iget v11, p0, Lw8;->m:I

    .line 222
    sub-int v11, v7, v11

    .line 224
    aput-object v9, v10, v11

    .line 226
    if-eq v7, v8, :cond_7

    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 230
    goto :goto_5

    .line 231
    :cond_7
    iget v4, v4, Lah1;->b:I

    .line 233
    add-int/2addr v3, v4

    .line 234
    add-int/lit8 p2, p2, 0x1

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    iput-object v2, p0, Lw8;->n:Ljava/lang/Object;

    .line 239
    :goto_6
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 20
    if-nez v4, :cond_0

    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 31
    invoke-static {v5, v6}, Llh1;->A(II)I

    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 42
    if-nez v5, :cond_2

    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const-string v0, "deleting the database file: "

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportSQLite"

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string v0, "delete failed: "

    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :cond_7
    :goto_4
    return-void
.end method

.method public static synthetic j(Lw8;IIIIIIZZZI)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    move v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v7, p6

    .line 10
    :goto_0
    const/4 v11, -0x1

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move/from16 v5, p4

    .line 17
    move/from16 v6, p5

    .line 19
    move/from16 v8, p7

    .line 21
    move/from16 v9, p8

    .line 23
    move/from16 v10, p9

    .line 25
    invoke-virtual/range {v1 .. v11}, Lw8;->i(IIIIIIZZZI)V

    .line 28
    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 1
    iget-object p0, p0, Lw8;->o:Ljava/lang/Object;

    .line 3
    check-cast p0, Lmh2;

    .line 5
    sget-object v0, Lhy3;->f:[B

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    array-length v1, v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lmh2;->D(I[B)V

    .line 14
    return-void
.end method

.method public a(ILhn1;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "size should be >=0"

    .line 6
    invoke-static {v0}, Lbe1;->a(Ljava/lang/String;)V

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Lah1;

    .line 14
    iget v1, p0, Lw8;->m:I

    .line 16
    invoke-direct {v0, v1, p1, p2}, Lah1;-><init>(IILhn1;)V

    .line 19
    iget p2, p0, Lw8;->m:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lw8;->m:I

    .line 24
    iget-object p0, p0, Lw8;->n:Ljava/lang/Object;

    .line 26
    check-cast p0, Lf62;

    .line 28
    invoke-virtual {p0, v0}, Lf62;->b(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public b()Lgy2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lw8;->o:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkc1;

    .line 7
    if-nez v1, :cond_16

    .line 9
    iget v1, v0, Lw8;->m:I

    .line 11
    iget-object v2, v0, Lw8;->n:Ljava/lang/Object;

    .line 13
    check-cast v2, [Ljava/lang/Object;

    .line 15
    if-nez v1, :cond_0

    .line 17
    sget-object v1, Lgy2;->r:Lgy2;

    .line 19
    goto/16 :goto_c

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v1, v3, :cond_1

    .line 26
    aget-object v1, v2, v5

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    aget-object v1, v2, v3

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Lgy2;

    .line 38
    invoke-direct {v1, v3, v4, v2}, Lgy2;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_c

    .line 43
    :cond_1
    array-length v6, v2

    .line 44
    shr-int/2addr v6, v3

    .line 45
    invoke-static {v1, v6}, Ltq2;->k(II)V

    .line 48
    invoke-static {v1}, Lmc1;->j(I)I

    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x2

    .line 53
    if-ne v1, v3, :cond_2

    .line 55
    aget-object v6, v2, v5

    .line 57
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    aget-object v6, v2, v3

    .line 62
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move/from16 v16, v3

    .line 67
    move/from16 v17, v5

    .line 69
    :goto_0
    move/from16 v18, v7

    .line 71
    goto/16 :goto_b

    .line 73
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 75
    const/16 v9, 0x80

    .line 77
    const/4 v10, 0x3

    .line 78
    const/4 v11, -0x1

    .line 79
    if-gt v6, v9, :cond_8

    .line 81
    new-array v6, v6, [B

    .line 83
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 86
    move v9, v5

    .line 87
    move v11, v9

    .line 88
    :goto_1
    if-ge v9, v1, :cond_6

    .line 90
    mul-int/lit8 v12, v9, 0x2

    .line 92
    mul-int/lit8 v13, v11, 0x2

    .line 94
    aget-object v14, v2, v12

    .line 96
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    xor-int/2addr v12, v3

    .line 100
    aget-object v12, v2, v12

    .line 102
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 108
    move-result v15

    .line 109
    invoke-static {v15}, Low;->R(I)I

    .line 112
    move-result v15

    .line 113
    :goto_2
    and-int/2addr v15, v8

    .line 114
    move/from16 v16, v3

    .line 116
    aget-byte v3, v6, v15

    .line 118
    move/from16 v17, v5

    .line 120
    const/16 v5, 0xff

    .line 122
    and-int/2addr v3, v5

    .line 123
    if-ne v3, v5, :cond_4

    .line 125
    int-to-byte v3, v13

    .line 126
    aput-byte v3, v6, v15

    .line 128
    if-ge v11, v9, :cond_3

    .line 130
    aput-object v14, v2, v13

    .line 132
    xor-int/lit8 v3, v13, 0x1

    .line 134
    aput-object v12, v2, v3

    .line 136
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    aget-object v5, v2, v3

    .line 141
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_5

    .line 147
    new-instance v4, Lkc1;

    .line 149
    xor-int/lit8 v3, v3, 0x1

    .line 151
    aget-object v5, v2, v3

    .line 153
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-direct {v4, v14, v12, v5}, Lkc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    aput-object v12, v2, v3

    .line 161
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 163
    move/from16 v3, v16

    .line 165
    move/from16 v5, v17

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 170
    move/from16 v3, v16

    .line 172
    move/from16 v5, v17

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    move/from16 v16, v3

    .line 177
    move/from16 v17, v5

    .line 179
    if-ne v11, v1, :cond_7

    .line 181
    move-object v4, v6

    .line 182
    goto :goto_0

    .line 183
    :cond_7
    new-array v3, v10, [Ljava/lang/Object;

    .line 185
    aput-object v6, v3, v17

    .line 187
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v5

    .line 191
    aput-object v5, v3, v16

    .line 193
    aput-object v4, v3, v7

    .line 195
    :goto_4
    move-object v4, v3

    .line 196
    goto :goto_0

    .line 197
    :cond_8
    move/from16 v16, v3

    .line 199
    move/from16 v17, v5

    .line 201
    const v3, 0x8000

    .line 204
    if-gt v6, v3, :cond_e

    .line 206
    new-array v3, v6, [S

    .line 208
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 211
    move/from16 v5, v17

    .line 213
    move v6, v5

    .line 214
    :goto_5
    if-ge v5, v1, :cond_c

    .line 216
    mul-int/lit8 v9, v5, 0x2

    .line 218
    mul-int/lit8 v11, v6, 0x2

    .line 220
    aget-object v12, v2, v9

    .line 222
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    xor-int/lit8 v9, v9, 0x1

    .line 227
    aget-object v9, v2, v9

    .line 229
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 235
    move-result v13

    .line 236
    invoke-static {v13}, Low;->R(I)I

    .line 239
    move-result v13

    .line 240
    :goto_6
    and-int/2addr v13, v8

    .line 241
    aget-short v14, v3, v13

    .line 243
    const v15, 0xffff

    .line 246
    and-int/2addr v14, v15

    .line 247
    if-ne v14, v15, :cond_a

    .line 249
    int-to-short v14, v11

    .line 250
    aput-short v14, v3, v13

    .line 252
    if-ge v6, v5, :cond_9

    .line 254
    aput-object v12, v2, v11

    .line 256
    xor-int/lit8 v11, v11, 0x1

    .line 258
    aput-object v9, v2, v11

    .line 260
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    aget-object v15, v2, v14

    .line 265
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_b

    .line 271
    new-instance v4, Lkc1;

    .line 273
    xor-int/lit8 v11, v14, 0x1

    .line 275
    aget-object v13, v2, v11

    .line 277
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-direct {v4, v12, v9, v13}, Lkc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    aput-object v9, v2, v11

    .line 285
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 287
    goto :goto_5

    .line 288
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_c
    if-ne v6, v1, :cond_d

    .line 293
    goto :goto_4

    .line 294
    :cond_d
    new-array v5, v10, [Ljava/lang/Object;

    .line 296
    aput-object v3, v5, v17

    .line 298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v3

    .line 302
    aput-object v3, v5, v16

    .line 304
    aput-object v4, v5, v7

    .line 306
    move-object v4, v5

    .line 307
    goto/16 :goto_0

    .line 309
    :cond_e
    new-array v3, v6, [I

    .line 311
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([II)V

    .line 314
    move/from16 v5, v17

    .line 316
    move v6, v5

    .line 317
    :goto_8
    if-ge v5, v1, :cond_12

    .line 319
    mul-int/lit8 v9, v5, 0x2

    .line 321
    mul-int/lit8 v12, v6, 0x2

    .line 323
    aget-object v13, v2, v9

    .line 325
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    xor-int/lit8 v9, v9, 0x1

    .line 330
    aget-object v9, v2, v9

    .line 332
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 338
    move-result v14

    .line 339
    invoke-static {v14}, Low;->R(I)I

    .line 342
    move-result v14

    .line 343
    :goto_9
    and-int/2addr v14, v8

    .line 344
    aget v15, v3, v14

    .line 346
    if-ne v15, v11, :cond_10

    .line 348
    aput v12, v3, v14

    .line 350
    if-ge v6, v5, :cond_f

    .line 352
    aput-object v13, v2, v12

    .line 354
    xor-int/lit8 v12, v12, 0x1

    .line 356
    aput-object v9, v2, v12

    .line 358
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 360
    move/from16 v18, v7

    .line 362
    goto :goto_a

    .line 363
    :cond_10
    move/from16 v18, v7

    .line 365
    aget-object v7, v2, v15

    .line 367
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_11

    .line 373
    new-instance v4, Lkc1;

    .line 375
    xor-int/lit8 v7, v15, 0x1

    .line 377
    aget-object v12, v2, v7

    .line 379
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-direct {v4, v13, v9, v12}, Lkc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    aput-object v9, v2, v7

    .line 387
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 389
    move/from16 v7, v18

    .line 391
    goto :goto_8

    .line 392
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 394
    move/from16 v7, v18

    .line 396
    goto :goto_9

    .line 397
    :cond_12
    move/from16 v18, v7

    .line 399
    if-ne v6, v1, :cond_13

    .line 401
    move-object v4, v3

    .line 402
    goto :goto_b

    .line 403
    :cond_13
    new-array v5, v10, [Ljava/lang/Object;

    .line 405
    aput-object v3, v5, v17

    .line 407
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v3

    .line 411
    aput-object v3, v5, v16

    .line 413
    aput-object v4, v5, v18

    .line 415
    move-object v4, v5

    .line 416
    :goto_b
    instance-of v3, v4, [Ljava/lang/Object;

    .line 418
    if-eqz v3, :cond_14

    .line 420
    check-cast v4, [Ljava/lang/Object;

    .line 422
    aget-object v1, v4, v18

    .line 424
    check-cast v1, Lkc1;

    .line 426
    iput-object v1, v0, Lw8;->o:Ljava/lang/Object;

    .line 428
    aget-object v1, v4, v17

    .line 430
    aget-object v3, v4, v16

    .line 432
    check-cast v3, Ljava/lang/Integer;

    .line 434
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 437
    move-result v3

    .line 438
    mul-int/lit8 v4, v3, 0x2

    .line 440
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    move-object v4, v1

    .line 445
    move v1, v3

    .line 446
    :cond_14
    new-instance v3, Lgy2;

    .line 448
    invoke-direct {v3, v1, v4, v2}, Lgy2;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 451
    move-object v1, v3

    .line 452
    :goto_c
    iget-object v0, v0, Lw8;->o:Ljava/lang/Object;

    .line 454
    check-cast v0, Lkc1;

    .line 456
    if-nez v0, :cond_15

    .line 458
    return-object v1

    .line 459
    :cond_15
    invoke-virtual {v0}, Lkc1;->a()Ljava/lang/IllegalArgumentException;

    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :cond_16
    invoke-virtual {v1}, Lkc1;->a()Ljava/lang/IllegalArgumentException;

    .line 467
    move-result-object v0

    .line 468
    throw v0
.end method

.method public c(Lsq0;J)Lam;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Lsq0;->getPosition()J

    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lsq0;->g()J

    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/32 v6, 0x1b8a0

    .line 15
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Lw8;->o:Ljava/lang/Object;

    .line 22
    check-cast v2, Lmh2;

    .line 24
    invoke-virtual {v2, v1}, Lmh2;->C(I)V

    .line 27
    iget-object v3, v2, Lmh2;->a:[B

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object/from16 v7, p1

    .line 32
    invoke-interface {v7, v3, v6, v1}, Lsq0;->q([BII)V

    .line 35
    iget v1, v2, Lmh2;->c:I

    .line 37
    const-wide/16 v6, -0x1

    .line 39
    move-wide v10, v6

    .line 40
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    :goto_0
    invoke-virtual {v2}, Lmh2;->a()I

    .line 48
    move-result v3

    .line 49
    const/16 v12, 0xbc

    .line 51
    if-lt v3, v12, :cond_7

    .line 53
    iget-object v3, v2, Lmh2;->a:[B

    .line 55
    iget v12, v2, Lmh2;->b:I

    .line 57
    :goto_1
    if-ge v12, v1, :cond_0

    .line 59
    aget-byte v13, v3, v12

    .line 61
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    const/16 v8, 0x47

    .line 68
    if-eq v13, v8, :cond_1

    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    :cond_1
    add-int/lit16 v3, v12, 0xbc

    .line 80
    if-le v3, v1, :cond_2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget v6, v0, Lw8;->m:I

    .line 85
    invoke-static {v2, v12, v6}, Lnq2;->A(Lmh2;II)J

    .line 88
    move-result-wide v6

    .line 89
    cmp-long v8, v6, v16

    .line 91
    if-eqz v8, :cond_6

    .line 93
    iget-object v8, v0, Lw8;->n:Ljava/lang/Object;

    .line 95
    check-cast v8, Les3;

    .line 97
    invoke-virtual {v8, v6, v7}, Les3;->b(J)J

    .line 100
    move-result-wide v6

    .line 101
    cmp-long v8, v6, p2

    .line 103
    if-lez v8, :cond_4

    .line 105
    cmp-long v0, v14, v16

    .line 107
    if-nez v0, :cond_3

    .line 109
    new-instance v0, Lam;

    .line 111
    const/4 v1, -0x1

    .line 112
    move-wide v2, v6

    .line 113
    invoke-direct/range {v0 .. v5}, Lam;-><init>(IJJ)V

    .line 116
    return-object v0

    .line 117
    :cond_3
    add-long v16, v4, v10

    .line 119
    new-instance v12, Lam;

    .line 121
    const/4 v13, 0x0

    .line 122
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    invoke-direct/range {v12 .. v17}, Lam;-><init>(IJJ)V

    .line 130
    return-object v12

    .line 131
    :cond_4
    move-wide v14, v6

    .line 132
    const-wide/32 v6, 0x186a0

    .line 135
    add-long/2addr v6, v14

    .line 136
    cmp-long v6, v6, p2

    .line 138
    if-lez v6, :cond_5

    .line 140
    int-to-long v0, v12

    .line 141
    add-long v10, v4, v0

    .line 143
    new-instance v6, Lam;

    .line 145
    const/4 v7, 0x0

    .line 146
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    invoke-direct/range {v6 .. v11}, Lam;-><init>(IJJ)V

    .line 154
    return-object v6

    .line 155
    :cond_5
    int-to-long v6, v12

    .line 156
    move-wide v10, v6

    .line 157
    :cond_6
    invoke-virtual {v2, v3}, Lmh2;->F(I)V

    .line 160
    int-to-long v6, v3

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    :goto_2
    cmp-long v0, v14, v16

    .line 169
    if-eqz v0, :cond_8

    .line 171
    add-long v16, v4, v6

    .line 173
    new-instance v12, Lam;

    .line 175
    const/4 v13, -0x2

    .line 176
    invoke-direct/range {v12 .. v17}, Lam;-><init>(IJJ)V

    .line 179
    return-object v12

    .line 180
    :cond_8
    sget-object v0, Lam;->e:Lam;

    .line 182
    return-object v0
.end method

.method public e(I)Lah1;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lw8;->m:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index "

    .line 10
    const-string v1, ", size "

    .line 12
    invoke-static {v0, p1, v1}, Lde2;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lw8;->m:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbe1;->e(Ljava/lang/String;)V

    .line 28
    :goto_0
    iget-object v0, p0, Lw8;->o:Ljava/lang/Object;

    .line 30
    check-cast v0, Lah1;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget v1, v0, Lah1;->a:I

    .line 36
    iget v2, v0, Lah1;->b:I

    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge p1, v2, :cond_1

    .line 41
    if-gt v1, p1, :cond_1

    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lw8;->n:Ljava/lang/Object;

    .line 46
    check-cast v0, Lf62;

    .line 48
    invoke-static {p1, v0}, Lew;->m(ILf62;)I

    .line 51
    move-result p1

    .line 52
    iget-object v0, v0, Lf62;->l:[Ljava/lang/Object;

    .line 54
    aget-object p1, v0, p1

    .line 56
    check-cast p1, Lah1;

    .line 58
    iput-object p1, p0, Lw8;->o:Ljava/lang/Object;

    .line 60
    return-object p1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw8;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    iget v1, p0, Lw8;->m:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lw8;->m:I

    .line 13
    :cond_0
    :goto_0
    iget v1, p0, Lw8;->m:I

    .line 15
    if-lez v1, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 23
    iget v1, p0, Lw8;->m:I

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    iput v1, p0, Lw8;->m:I

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v1, p0, Lw8;->m:I

    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 38
    if-ge v1, v2, :cond_2

    .line 40
    iget v1, p0, Lw8;->m:I

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_2

    .line 50
    iget v1, p0, Lw8;->m:I

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    iput v1, p0, Lw8;->m:I

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p0, p0, Lw8;->m:I

    .line 59
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw8;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Ll52;

    .line 5
    invoke-virtual {p0, p1}, Ll52;->d(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    iget-object p0, p0, Ll52;->c:[I

    .line 13
    aget p0, p0, p1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public h()I
    .locals 1

    .line 1
    iget p0, p0, Lw8;->m:I

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x200

    .line 13
    return p0

    .line 14
    :cond_1
    const/16 p0, 0x800

    .line 16
    return p0
.end method

.method public i(IIIIIIZZZI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw8;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, [J

    .line 5
    iget v1, p0, Lw8;->m:I

    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 9
    iput v2, p0, Lw8;->m:I

    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_0

    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lw8;->n:Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lw8;->o:Ljava/lang/Object;

    .line 28
    check-cast v0, [J

    .line 30
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lw8;->o:Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object p0, p0, Lw8;->n:Ljava/lang/Object;

    .line 38
    check-cast p0, [J

    .line 40
    int-to-long v2, p2

    .line 41
    const/16 p2, 0x20

    .line 43
    shl-long/2addr v2, p2

    .line 44
    int-to-long v4, p3

    .line 45
    const-wide v6, 0xffffffffL

    .line 50
    and-long/2addr v4, v6

    .line 51
    or-long/2addr v2, v4

    .line 52
    aput-wide v2, p0, v1

    .line 54
    add-int/lit8 p3, v1, 0x1

    .line 56
    int-to-long v2, p4

    .line 57
    shl-long/2addr v2, p2

    .line 58
    int-to-long v4, p5

    .line 59
    and-long/2addr v4, v6

    .line 60
    or-long/2addr v2, v4

    .line 61
    aput-wide v2, p0, p3

    .line 63
    add-int/lit8 p2, v1, 0x2

    .line 65
    move/from16 p3, p9

    .line 67
    int-to-long v2, p3

    .line 68
    const/16 p3, 0x3f

    .line 70
    shl-long/2addr v2, p3

    .line 71
    move/from16 p3, p8

    .line 73
    int-to-long v4, p3

    .line 74
    const/16 p3, 0x3e

    .line 76
    shl-long/2addr v4, p3

    .line 77
    or-long/2addr v2, v4

    .line 78
    move/from16 p3, p7

    .line 80
    int-to-long v4, p3

    .line 81
    const/16 p3, 0x3d

    .line 83
    shl-long/2addr v4, p3

    .line 84
    or-long/2addr v2, v4

    .line 85
    const-wide/high16 v4, 0x1000000000000000L

    .line 87
    or-long/2addr v2, v4

    .line 88
    const/4 p3, 0x0

    .line 89
    const/16 v0, 0x3ff

    .line 91
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result p3

    .line 95
    int-to-long v4, p3

    .line 96
    const/16 p3, 0x32

    .line 98
    shl-long/2addr v4, p3

    .line 99
    or-long/2addr v2, v4

    .line 100
    const v4, 0x1ffffff

    .line 103
    and-int v5, p6, v4

    .line 105
    int-to-long v6, v5

    .line 106
    const/16 v8, 0x19

    .line 108
    shl-long/2addr v6, v8

    .line 109
    or-long/2addr v2, v6

    .line 110
    and-int/2addr p1, v4

    .line 111
    int-to-long v6, p1

    .line 112
    or-long/2addr v2, v6

    .line 113
    aput-wide v2, p0, p2

    .line 115
    if-gez p6, :cond_1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 p1, -0x1

    .line 119
    move/from16 p2, p10

    .line 121
    if-eq p2, p1, :cond_2

    .line 123
    move p1, p2

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    add-int/lit8 p1, v1, -0x3

    .line 127
    :goto_0
    if-ltz p1, :cond_4

    .line 129
    add-int/lit8 p2, p1, 0x2

    .line 131
    aget-wide v2, p0, p2

    .line 133
    long-to-int v6, v2

    .line 134
    and-int/2addr v6, v4

    .line 135
    if-ne v6, v5, :cond_3

    .line 137
    sub-int/2addr v1, p1

    .line 138
    div-int/lit8 v1, v1, 0x3

    .line 140
    sget p1, Lpw2;->b:I

    .line 142
    const-wide v4, -0xffc000000000001L    # -3.8812952307517716E231

    .line 147
    and-long/2addr v2, v4

    .line 148
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result p1

    .line 152
    int-to-long v0, p1

    .line 153
    shl-long/2addr v0, p3

    .line 154
    or-long/2addr v0, v2

    .line 155
    aput-wide v0, p0, p2

    .line 157
    return-void

    .line 158
    :cond_3
    add-int/lit8 p1, p1, -0x3

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    :goto_1
    return-void
.end method

.method public k(Lik3;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lw8;->o:Ljava/lang/Object;

    .line 3
    check-cast p0, Lr03;

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc11;

    .line 8
    new-instance v1, Ljc2;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xd

    .line 13
    const-string v4, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 15
    invoke-direct {v1, v3, v4, v2}, Ljc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v1}, Lc11;->e(Lnk3;)Landroid/database/Cursor;

    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v2, :cond_0

    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 42
    invoke-virtual {p0, p1}, Lr03;->createAllTables(Lik3;)V

    .line 45
    if-nez v3, :cond_2

    .line 47
    invoke-virtual {p0, p1}, Lr03;->onValidateSchema(Lik3;)Ls03;

    .line 50
    move-result-object v1

    .line 51
    iget-boolean v2, v1, Ls03;->a:Z

    .line 53
    if-eqz v2, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 58
    iget-object p1, v1, Ls03;->b:Ljava/lang/String;

    .line 60
    invoke-static {p1, p0}, Lrw2;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_2
    :goto_1
    iget-object v0, v0, Lc11;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 68
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 73
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Lr03;->onCreate(Lik3;)V

    .line 79
    return-void

    .line 80
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-static {v1, p0}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    throw p1
.end method

.method public l(Lik3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw8;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Lr03;

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lc11;

    .line 8
    new-instance v2, Ljc2;

    .line 10
    const/16 v3, 0xd

    .line 12
    const-string v4, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v2, v3, v4, v5}, Ljc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v2}, Lc11;->e(Lnk3;)Landroid/database/Cursor;

    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 29
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v4, :cond_0

    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    move v4, v6

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 43
    if-eqz v4, :cond_3

    .line 45
    new-instance v2, Ljc2;

    .line 47
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 49
    invoke-direct {v2, v3, v4, v5}, Ljc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, v2}, Lc11;->e(Lnk3;)Landroid/database/Cursor;

    .line 55
    move-result-object v1

    .line 56
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move-object v2, v5

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 73
    const-string v1, "86254750241babac4b8d52996a675549"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 81
    const-string v1, "1cbd3130fa23b59692c061c594c16cc0"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const-string p0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 86254750241babac4b8d52996a675549, found: "

    .line 92
    invoke-static {v2, p0}, Lrw2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    invoke-static {v1, p0}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    throw p1

    .line 102
    :cond_3
    invoke-virtual {v0, p1}, Lr03;->onValidateSchema(Lik3;)Ls03;

    .line 105
    move-result-object v2

    .line 106
    iget-boolean v3, v2, Ls03;->a:Z

    .line 108
    if-eqz v3, :cond_5

    .line 110
    invoke-virtual {v0, p1}, Lr03;->onPostMigrate(Lik3;)V

    .line 113
    iget-object v1, v1, Lc11;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 117
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 122
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 125
    :cond_4
    :goto_3
    invoke-virtual {v0, p1}, Lr03;->onOpen(Lik3;)V

    .line 128
    iput-object v5, p0, Lw8;->n:Ljava/lang/Object;

    .line 130
    return-void

    .line 131
    :cond_5
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 133
    iget-object p1, v2, Ls03;->b:Ljava/lang/String;

    .line 135
    invoke-static {p1, p0}, Lrw2;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    return-void

    .line 139
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 140
    :catchall_3
    move-exception p1

    .line 141
    invoke-static {v2, p0}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    throw p1
.end method

.method public m(Lik3;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lw8;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Lr03;

    .line 5
    iget-object v1, p0, Lw8;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, Lm90;

    .line 9
    if-eqz v1, :cond_c

    .line 11
    iget-object v1, v1, Lm90;->d:Ly70;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    if-ne p2, p3, :cond_0

    .line 18
    sget-object v1, Ltm0;->l:Ltm0;

    .line 20
    goto/16 :goto_6

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-le p3, p2, :cond_1

    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    move v6, p2

    .line 35
    :cond_2
    if-eqz v4, :cond_3

    .line 37
    if-ge v6, p3, :cond_9

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-le v6, p3, :cond_9

    .line 42
    :goto_1
    iget-object v7, v1, Ly70;->l:Ljava/util/LinkedHashMap;

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/TreeMap;

    .line 54
    if-nez v7, :cond_4

    .line 56
    goto :goto_5

    .line 57
    :cond_4
    if-eqz v4, :cond_5

    .line 59
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 62
    move-result-object v8

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 67
    move-result-object v8

    .line 68
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v8

    .line 72
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_8

    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/Integer;

    .line 84
    if-eqz v4, :cond_7

    .line 86
    add-int/lit8 v10, v6, 0x1

    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v11

    .line 95
    if-gt v10, v11, :cond_6

    .line 97
    if-gt v11, p3, :cond_6

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v10

    .line 107
    if-gt p3, v10, :cond_6

    .line 109
    if-ge v10, v6, :cond_6

    .line 111
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v6

    .line 125
    move v7, v3

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move v7, v2

    .line 128
    :goto_4
    if-nez v7, :cond_2

    .line 130
    :goto_5
    const/4 v1, 0x0

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    move-object v1, v5

    .line 133
    :goto_6
    if-eqz v1, :cond_c

    .line 135
    invoke-virtual {v0, p1}, Lr03;->onPreMigrate(Lik3;)V

    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p0

    .line 142
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_a

    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ln22;

    .line 154
    invoke-virtual {p2, p1}, Ln22;->migrate(Lik3;)V

    .line 157
    goto :goto_7

    .line 158
    :cond_a
    invoke-virtual {v0, p1}, Lr03;->onValidateSchema(Lik3;)Ls03;

    .line 161
    move-result-object p0

    .line 162
    iget-boolean p2, p0, Ls03;->a:Z

    .line 164
    if-eqz p2, :cond_b

    .line 166
    invoke-virtual {v0, p1}, Lr03;->onPostMigrate(Lik3;)V

    .line 169
    check-cast p1, Lc11;

    .line 171
    iget-object p0, p1, Lc11;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 173
    const-string p1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 175
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 178
    const-string p1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 180
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 183
    return-void

    .line 184
    :cond_b
    const-string p1, "Migration didn\'t properly handle: "

    .line 186
    iget-object p0, p0, Ls03;->b:Ljava/lang/String;

    .line 188
    invoke-static {p0, p1}, Lrw2;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    return-void

    .line 192
    :cond_c
    iget-object p0, p0, Lw8;->n:Ljava/lang/Object;

    .line 194
    check-cast p0, Lm90;

    .line 196
    if-eqz p0, :cond_f

    .line 198
    if-le p2, p3, :cond_d

    .line 200
    iget-boolean v1, p0, Lm90;->k:Z

    .line 202
    if-eqz v1, :cond_d

    .line 204
    goto :goto_8

    .line 205
    :cond_d
    iget-boolean v1, p0, Lm90;->j:Z

    .line 207
    if-eqz v1, :cond_e

    .line 209
    iget-object p0, p0, Lm90;->l:Ljava/util/Set;

    .line 211
    if-eqz p0, :cond_f

    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v1

    .line 217
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_f

    .line 223
    :cond_e
    :goto_8
    invoke-virtual {v0, p1}, Lr03;->dropAllTables(Lik3;)V

    .line 226
    invoke-virtual {v0, p1}, Lr03;->createAllTables(Lik3;)V

    .line 229
    return-void

    .line 230
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 234
    const-string v0, "A migration from "

    .line 236
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    const-string p2, " to "

    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lw8;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    iget-object v1, p0, Lw8;->n:Ljava/lang/Object;

    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lcc1;->e(II)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lw8;->n:Ljava/lang/Object;

    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    iget-object v0, p0, Lw8;->n:Ljava/lang/Object;

    .line 31
    check-cast v0, [Ljava/lang/Object;

    .line 33
    iget v1, p0, Lw8;->m:I

    .line 35
    mul-int/lit8 v2, v1, 0x2

    .line 37
    aput-object p1, v0, v2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    aput-object p2, v0, v2

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    iput v1, p0, Lw8;->m:I

    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "null value in entry: "

    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, "=null"

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "null key in entry: null="

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public o(IZ)V
    .locals 8

    .line 1
    const v0, 0x1ffffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lw8;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, [J

    .line 9
    iget p0, p0, Lw8;->m:I

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v1

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 15
    if-ge v2, v3, :cond_1

    .line 17
    if-ge v2, p0, :cond_1

    .line 19
    add-int/lit8 v3, v2, 0x2

    .line 21
    aget-wide v4, v1, v3

    .line 23
    long-to-int v6, v4

    .line 24
    and-int/2addr v6, v0

    .line 25
    if-ne v6, p1, :cond_0

    .line 27
    const-wide p0, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 32
    and-long/2addr p0, v4

    .line 33
    int-to-long v4, p2

    .line 34
    const-wide/high16 v6, 0x1000000000000000L

    .line 36
    mul-long/2addr v6, v4

    .line 37
    or-long/2addr p0, v6

    .line 38
    const-wide/high16 v6, -0x8000000000000000L

    .line 40
    mul-long/2addr v4, v6

    .line 41
    or-long/2addr p0, v4

    .line 42
    aput-wide p0, v1, v3

    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public p(JII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lw8;->n:Ljava/lang/Object;

    .line 5
    check-cast v1, [J

    .line 7
    iget-object v2, v0, Lw8;->o:Ljava/lang/Object;

    .line 9
    check-cast v2, [J

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-wide p1, v2, v3

    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_0
    if-lez v3, :cond_4

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 19
    aget-wide v4, v2, v3

    .line 21
    long-to-int v6, v4

    .line 22
    const v7, 0x1ffffff

    .line 25
    and-int/2addr v6, v7

    .line 26
    const/16 v8, 0x19

    .line 28
    shr-long v9, v4, v8

    .line 30
    long-to-int v9, v9

    .line 31
    and-int/2addr v9, v7

    .line 32
    const/16 v10, 0x32

    .line 34
    shr-long/2addr v4, v10

    .line 35
    long-to-int v4, v4

    .line 36
    const/16 v5, 0x3ff

    .line 38
    and-int/2addr v4, v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 41
    iget v4, v0, Lw8;->m:I

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    mul-int/lit8 v4, v4, 0x3

    .line 46
    add-int/2addr v4, v9

    .line 47
    :goto_0
    if-ltz v9, :cond_4

    .line 49
    :goto_1
    array-length v11, v1

    .line 50
    add-int/lit8 v11, v11, -0x2

    .line 52
    if-ge v9, v11, :cond_0

    .line 54
    if-ge v9, v4, :cond_0

    .line 56
    add-int/lit8 v11, v9, 0x2

    .line 58
    aget-wide v12, v1, v11

    .line 60
    shr-long v14, v12, v8

    .line 62
    long-to-int v14, v14

    .line 63
    and-int/2addr v14, v7

    .line 64
    if-ne v14, v6, :cond_2

    .line 66
    aget-wide v14, v1, v9

    .line 68
    add-int/lit8 v16, v9, 0x1

    .line 70
    move/from16 p1, v7

    .line 72
    move/from16 p2, v8

    .line 74
    aget-wide v7, v1, v16

    .line 76
    const/16 v17, 0x20

    .line 78
    move/from16 v18, v10

    .line 80
    move/from16 v19, v11

    .line 82
    shr-long v10, v14, v17

    .line 84
    long-to-int v10, v10

    .line 85
    add-int v10, v10, p3

    .line 87
    long-to-int v11, v14

    .line 88
    add-int v11, v11, p4

    .line 90
    int-to-long v14, v10

    .line 91
    shl-long v14, v14, v17

    .line 93
    int-to-long v10, v11

    .line 94
    const-wide v20, 0xffffffffL

    .line 99
    and-long v10, v10, v20

    .line 101
    or-long/2addr v10, v14

    .line 102
    aput-wide v10, v1, v9

    .line 104
    shr-long v10, v7, v17

    .line 106
    long-to-int v10, v10

    .line 107
    add-int v10, v10, p3

    .line 109
    long-to-int v7, v7

    .line 110
    add-int v7, v7, p4

    .line 112
    int-to-long v10, v10

    .line 113
    shl-long v10, v10, v17

    .line 115
    int-to-long v7, v7

    .line 116
    and-long v7, v7, v20

    .line 118
    or-long/2addr v7, v10

    .line 119
    aput-wide v7, v1, v16

    .line 121
    const/16 v7, 0x3f

    .line 123
    shr-long v7, v12, v7

    .line 125
    const-wide/16 v10, 0x1

    .line 127
    and-long/2addr v7, v10

    .line 128
    const/16 v10, 0x3c

    .line 130
    shl-long/2addr v7, v10

    .line 131
    or-long/2addr v7, v12

    .line 132
    aput-wide v7, v1, v19

    .line 134
    shr-long v7, v12, v18

    .line 136
    long-to-int v7, v7

    .line 137
    and-int/2addr v7, v5

    .line 138
    if-lez v7, :cond_3

    .line 140
    add-int/lit8 v7, v3, 0x1

    .line 142
    add-int/lit8 v8, v9, 0x3

    .line 144
    sget v10, Lpw2;->b:I

    .line 146
    const-wide v10, -0x3fffffe000001L

    .line 151
    and-long/2addr v10, v12

    .line 152
    and-int v8, v8, p1

    .line 154
    int-to-long v12, v8

    .line 155
    shl-long v12, v12, p2

    .line 157
    or-long/2addr v10, v12

    .line 158
    aput-wide v10, v2, v3

    .line 160
    move v3, v7

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move/from16 p1, v7

    .line 164
    move/from16 p2, v8

    .line 166
    move/from16 v18, v10

    .line 168
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x3

    .line 170
    move/from16 v7, p1

    .line 172
    move/from16 v8, p2

    .line 174
    move/from16 v10, v18

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    return-void
.end method

.method public q(ILd21;)V
    .locals 6

    .line 1
    const v0, 0x1ffffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lw8;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, [J

    .line 9
    iget p0, p0, Lw8;->m:I

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v1

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 15
    if-ge v2, v3, :cond_1

    .line 17
    if-ge v2, p0, :cond_1

    .line 19
    add-int/lit8 v3, v2, 0x2

    .line 21
    aget-wide v3, v1, v3

    .line 23
    long-to-int v3, v3

    .line 24
    and-int/2addr v3, v0

    .line 25
    if-ne v3, p1, :cond_0

    .line 27
    aget-wide p0, v1, v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    aget-wide v0, v1, v2

    .line 33
    const/16 v2, 0x20

    .line 35
    shr-long v3, p0, v2

    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    shr-long v4, v0, v2

    .line 49
    long-to-int p1, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v3, p0, p1, v0}, Ld21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void

    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lw8;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Lw8;->n:Ljava/lang/Object;

    .line 18
    check-cast v1, Lau2;

    .line 20
    sget-object v2, Lau2;->n:Lau2;

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    const-string v1, "HTTP/1.0"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    iget v2, p0, Lw8;->m:I

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lw8;->o:Ljava/lang/Object;

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
