.class public final synthetic Lik0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Luq0;
.implements Lw11;
.implements Ltr;
.implements Lmh0;


# static fields
.field public static final m:Lik0;

.field public static final n:Lik0;

.field public static final o:Lik0;

.field public static final p:Lik0;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lik0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lik0;-><init>(I)V

    .line 7
    sput-object v0, Lik0;->m:Lik0;

    .line 9
    new-instance v0, Lik0;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lik0;-><init>(I)V

    .line 15
    sput-object v0, Lik0;->n:Lik0;

    .line 17
    new-instance v0, Lik0;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lik0;-><init>(I)V

    .line 23
    sput-object v0, Lik0;->o:Lik0;

    .line 25
    new-instance v0, Lik0;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lik0;-><init>(I)V

    .line 31
    sput-object v0, Lik0;->p:Lik0;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lik0;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static c(I[B)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Llh1;->E(I[B)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lsh2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lhb1;

    .line 9
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw p1

    .line 13
    :catch_1
    move-exception v0

    .line 14
    new-instance v1, Lhb1;

    .line 16
    array-length p1, p1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "Could not decode image data with BitmapFactory. (data.length = "

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, ", input length = "

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, ")"

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw v1
.end method

.method public static synthetic e()V
    .locals 1

    .line 1
    new-instance v0, Lxy;

    .line 3
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 6
    throw v0
.end method

.method public static synthetic f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method public static synthetic g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static synthetic h(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public static synthetic j()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 3
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static synthetic k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static synthetic n(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method


# virtual methods
.method public a()[Lrq0;
    .locals 2

    .line 1
    iget p0, p0, Lik0;->l:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    new-instance p0, Le5;

    .line 10
    invoke-direct {p0}, Le5;-><init>()V

    .line 13
    new-array v1, v1, [Lrq0;

    .line 15
    aput-object p0, v1, v0

    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance p0, Lj4;

    .line 20
    invoke-direct {p0}, Lj4;-><init>()V

    .line 23
    new-array v1, v1, [Lrq0;

    .line 25
    aput-object p0, v1, v0

    .line 27
    return-object v1

    .line 28
    :pswitch_1
    new-instance p0, Ly1;

    .line 30
    invoke-direct {p0}, Ly1;-><init>()V

    .line 33
    new-array v1, v1, [Lrq0;

    .line 35
    aput-object p0, v1, v0

    .line 37
    return-object v1

    .line 38
    :pswitch_2
    new-instance p0, Lw1;

    .line 40
    invoke-direct {p0}, Lw1;-><init>()V

    .line 43
    new-array v1, v1, [Lrq0;

    .line 45
    aput-object p0, v1, v0

    .line 47
    return-object v1

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lik0;->l:I

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 12
    move-object/from16 v0, p1

    .line 14
    check-cast v0, Lc70;

    .line 16
    iget-object v7, v0, Lc70;->d:Landroid/graphics/Bitmap;

    .line 18
    new-instance v8, Landroid/os/Bundle;

    .line 20
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 23
    iget-object v9, v0, Lc70;->a:Ljava/lang/CharSequence;

    .line 25
    if-eqz v9, :cond_4

    .line 27
    sget-object v10, Lc70;->r:Ljava/lang/String;

    .line 29
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    instance-of v10, v9, Landroid/text/Spanned;

    .line 34
    if-eqz v10, :cond_4

    .line 36
    check-cast v9, Landroid/text/Spanned;

    .line 38
    sget-object v10, Lm70;->a:Ljava/lang/String;

    .line 40
    new-instance v10, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v11

    .line 49
    const-class v12, Lp13;

    .line 51
    invoke-interface {v9, v6, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 54
    move-result-object v11

    .line 55
    check-cast v11, [Lp13;

    .line 57
    array-length v12, v11

    .line 58
    move v13, v6

    .line 59
    :goto_0
    if-ge v13, v12, :cond_0

    .line 61
    aget-object v14, v11, v13

    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v15, Landroid/os/Bundle;

    .line 68
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 71
    sget-object v1, Lp13;->c:Ljava/lang/String;

    .line 73
    iget-object v2, v14, Lp13;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v1, Lp13;->d:Ljava/lang/String;

    .line 80
    iget v2, v14, Lp13;->b:I

    .line 82
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    invoke-static {v9, v14, v5, v15}, Lm70;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v13, v13, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result v1

    .line 99
    const-class v2, Llo3;

    .line 101
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, [Llo3;

    .line 107
    array-length v2, v1

    .line 108
    move v5, v6

    .line 109
    :goto_1
    if-ge v5, v2, :cond_1

    .line 111
    aget-object v11, v1, v5

    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance v12, Landroid/os/Bundle;

    .line 118
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 121
    sget-object v13, Llo3;->d:Ljava/lang/String;

    .line 123
    iget v14, v11, Llo3;->a:I

    .line 125
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    sget-object v13, Llo3;->e:Ljava/lang/String;

    .line 130
    iget v14, v11, Llo3;->b:I

    .line 132
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    sget-object v13, Llo3;->f:Ljava/lang/String;

    .line 137
    iget v14, v11, Llo3;->c:I

    .line 139
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    invoke-static {v9, v11, v4, v12}, Lm70;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 155
    move-result v1

    .line 156
    const-class v2, Ln81;

    .line 158
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, [Ln81;

    .line 164
    array-length v2, v1

    .line 165
    move v4, v6

    .line 166
    :goto_2
    if-ge v4, v2, :cond_2

    .line 168
    aget-object v5, v1, v4

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-static {v9, v5, v3, v11}, Lm70;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 184
    move-result v1

    .line 185
    const-class v2, La14;

    .line 187
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, [La14;

    .line 193
    array-length v2, v1

    .line 194
    move v3, v6

    .line 195
    :goto_3
    if-ge v3, v2, :cond_3

    .line 197
    aget-object v4, v1, v3

    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    new-instance v5, Landroid/os/Bundle;

    .line 204
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 207
    sget-object v11, La14;->b:Ljava/lang/String;

    .line 209
    iget-object v12, v4, La14;->a:Ljava/lang/String;

    .line 211
    invoke-virtual {v5, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const/4 v11, 0x4

    .line 215
    invoke-static {v9, v4, v11, v5}, Lm70;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 224
    goto :goto_3

    .line 225
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_4

    .line 231
    sget-object v1, Lc70;->s:Ljava/lang/String;

    .line 233
    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 236
    :cond_4
    sget-object v1, Lc70;->t:Ljava/lang/String;

    .line 238
    iget-object v2, v0, Lc70;->b:Landroid/text/Layout$Alignment;

    .line 240
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 243
    sget-object v1, Lc70;->u:Ljava/lang/String;

    .line 245
    iget-object v2, v0, Lc70;->c:Landroid/text/Layout$Alignment;

    .line 247
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 250
    sget-object v1, Lc70;->x:Ljava/lang/String;

    .line 252
    iget v2, v0, Lc70;->e:F

    .line 254
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 257
    sget-object v1, Lc70;->y:Ljava/lang/String;

    .line 259
    iget v2, v0, Lc70;->f:I

    .line 261
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 264
    sget-object v1, Lc70;->z:Ljava/lang/String;

    .line 266
    iget v2, v0, Lc70;->g:I

    .line 268
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 271
    sget-object v1, Lc70;->A:Ljava/lang/String;

    .line 273
    iget v2, v0, Lc70;->h:F

    .line 275
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 278
    sget-object v1, Lc70;->B:Ljava/lang/String;

    .line 280
    iget v2, v0, Lc70;->i:I

    .line 282
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 285
    sget-object v1, Lc70;->C:Ljava/lang/String;

    .line 287
    iget v2, v0, Lc70;->n:I

    .line 289
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 292
    sget-object v1, Lc70;->D:Ljava/lang/String;

    .line 294
    iget v2, v0, Lc70;->o:F

    .line 296
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 299
    sget-object v1, Lc70;->E:Ljava/lang/String;

    .line 301
    iget v2, v0, Lc70;->j:F

    .line 303
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 306
    sget-object v1, Lc70;->F:Ljava/lang/String;

    .line 308
    iget v2, v0, Lc70;->k:F

    .line 310
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 313
    sget-object v1, Lc70;->H:Ljava/lang/String;

    .line 315
    iget-boolean v2, v0, Lc70;->l:Z

    .line 317
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 320
    sget-object v1, Lc70;->G:Ljava/lang/String;

    .line 322
    iget v2, v0, Lc70;->m:I

    .line 324
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 327
    sget-object v1, Lc70;->I:Ljava/lang/String;

    .line 329
    iget v2, v0, Lc70;->p:I

    .line 331
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 334
    sget-object v1, Lc70;->J:Ljava/lang/String;

    .line 336
    iget v0, v0, Lc70;->q:F

    .line 338
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 341
    if-eqz v7, :cond_5

    .line 343
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 345
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 348
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 350
    invoke-virtual {v7, v1, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 353
    move-result v1

    .line 354
    invoke-static {v1}, Le7;->y(Z)V

    .line 357
    sget-object v1, Lc70;->w:Ljava/lang/String;

    .line 359
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 366
    :cond_5
    return-object v8

    .line 367
    :sswitch_0
    const/4 v11, 0x0

    .line 368
    move-object/from16 v0, p1

    .line 370
    check-cast v0, Landroid/os/Bundle;

    .line 372
    sget-object v1, Lc70;->r:Ljava/lang/String;

    .line 374
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_b

    .line 380
    sget-object v2, Lc70;->s:Ljava/lang/String;

    .line 382
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_a

    .line 388
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 395
    move-result v7

    .line 396
    move v8, v6

    .line 397
    :goto_4
    if-ge v8, v7, :cond_a

    .line 399
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v9

    .line 403
    add-int/lit8 v8, v8, 0x1

    .line 405
    check-cast v9, Landroid/os/Bundle;

    .line 407
    sget-object v10, Lm70;->a:Ljava/lang/String;

    .line 409
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 412
    move-result v10

    .line 413
    sget-object v12, Lm70;->b:Ljava/lang/String;

    .line 415
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 418
    move-result v12

    .line 419
    sget-object v13, Lm70;->c:Ljava/lang/String;

    .line 421
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 424
    move-result v13

    .line 425
    sget-object v14, Lm70;->d:Ljava/lang/String;

    .line 427
    const/4 v15, -0x1

    .line 428
    invoke-virtual {v9, v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 431
    move-result v14

    .line 432
    sget-object v15, Lm70;->e:Ljava/lang/String;

    .line 434
    invoke-virtual {v9, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 437
    move-result-object v9

    .line 438
    if-eq v14, v5, :cond_9

    .line 440
    if-eq v14, v4, :cond_8

    .line 442
    if-eq v14, v3, :cond_7

    .line 444
    const/4 v15, 0x4

    .line 445
    if-eq v14, v15, :cond_6

    .line 447
    goto :goto_5

    .line 448
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    new-instance v14, La14;

    .line 453
    sget-object v3, La14;->b:Ljava/lang/String;

    .line 455
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    invoke-direct {v14, v3}, La14;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-interface {v1, v14, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 468
    goto :goto_5

    .line 469
    :cond_7
    const/4 v15, 0x4

    .line 470
    new-instance v3, Ln81;

    .line 472
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 475
    invoke-interface {v1, v3, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 478
    goto :goto_5

    .line 479
    :cond_8
    const/4 v15, 0x4

    .line 480
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    new-instance v3, Llo3;

    .line 485
    sget-object v14, Llo3;->d:Ljava/lang/String;

    .line 487
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 490
    move-result v14

    .line 491
    sget-object v4, Llo3;->e:Ljava/lang/String;

    .line 493
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 496
    move-result v4

    .line 497
    sget-object v5, Llo3;->f:Ljava/lang/String;

    .line 499
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 502
    move-result v5

    .line 503
    invoke-direct {v3, v14, v4, v5}, Llo3;-><init>(III)V

    .line 506
    invoke-interface {v1, v3, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 509
    goto :goto_5

    .line 510
    :cond_9
    const/4 v15, 0x4

    .line 511
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    new-instance v3, Lp13;

    .line 516
    sget-object v4, Lp13;->c:Ljava/lang/String;

    .line 518
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    sget-object v5, Lp13;->d:Ljava/lang/String;

    .line 527
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 530
    move-result v5

    .line 531
    invoke-direct {v3, v4, v5}, Lp13;-><init>(Ljava/lang/String;I)V

    .line 534
    invoke-interface {v1, v3, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 537
    :goto_5
    const/4 v3, 0x3

    .line 538
    const/4 v4, 0x2

    .line 539
    const/4 v5, 0x1

    .line 540
    goto/16 :goto_4

    .line 542
    :cond_a
    move-object/from16 v17, v1

    .line 544
    goto :goto_6

    .line 545
    :cond_b
    move-object/from16 v17, v11

    .line 547
    :goto_6
    sget-object v1, Lc70;->t:Ljava/lang/String;

    .line 549
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 555
    if-eqz v1, :cond_c

    .line 557
    move-object/from16 v18, v1

    .line 559
    goto :goto_7

    .line 560
    :cond_c
    move-object/from16 v18, v11

    .line 562
    :goto_7
    sget-object v1, Lc70;->u:Ljava/lang/String;

    .line 564
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 570
    if-eqz v1, :cond_d

    .line 572
    move-object/from16 v19, v1

    .line 574
    goto :goto_8

    .line 575
    :cond_d
    move-object/from16 v19, v11

    .line 577
    :goto_8
    sget-object v1, Lc70;->v:Ljava/lang/String;

    .line 579
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Landroid/graphics/Bitmap;

    .line 585
    if-eqz v1, :cond_e

    .line 587
    move-object/from16 v20, v1

    .line 589
    goto :goto_9

    .line 590
    :cond_e
    sget-object v1, Lc70;->w:Ljava/lang/String;

    .line 592
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_f

    .line 598
    array-length v2, v1

    .line 599
    invoke-static {v1, v6, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 602
    move-result-object v2

    .line 603
    move-object/from16 v20, v2

    .line 605
    goto :goto_9

    .line 606
    :cond_f
    move-object/from16 v20, v11

    .line 608
    :goto_9
    sget-object v1, Lc70;->x:Ljava/lang/String;

    .line 610
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 613
    move-result v2

    .line 614
    const v3, -0x800001

    .line 617
    const/high16 v4, -0x80000000

    .line 619
    if-eqz v2, :cond_10

    .line 621
    sget-object v2, Lc70;->y:Ljava/lang/String;

    .line 623
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_10

    .line 629
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 632
    move-result v1

    .line 633
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 636
    move-result v2

    .line 637
    move/from16 v21, v1

    .line 639
    move/from16 v22, v2

    .line 641
    goto :goto_a

    .line 642
    :cond_10
    move/from16 v21, v3

    .line 644
    move/from16 v22, v4

    .line 646
    :goto_a
    sget-object v1, Lc70;->z:Ljava/lang/String;

    .line 648
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_11

    .line 654
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 657
    move-result v1

    .line 658
    move/from16 v23, v1

    .line 660
    goto :goto_b

    .line 661
    :cond_11
    move/from16 v23, v4

    .line 663
    :goto_b
    sget-object v1, Lc70;->A:Ljava/lang/String;

    .line 665
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_12

    .line 671
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 674
    move-result v1

    .line 675
    move/from16 v24, v1

    .line 677
    goto :goto_c

    .line 678
    :cond_12
    move/from16 v24, v3

    .line 680
    :goto_c
    sget-object v1, Lc70;->B:Ljava/lang/String;

    .line 682
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_13

    .line 688
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 691
    move-result v1

    .line 692
    move/from16 v25, v1

    .line 694
    goto :goto_d

    .line 695
    :cond_13
    move/from16 v25, v4

    .line 697
    :goto_d
    sget-object v1, Lc70;->D:Ljava/lang/String;

    .line 699
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_14

    .line 705
    sget-object v2, Lc70;->C:Ljava/lang/String;

    .line 707
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_14

    .line 713
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 716
    move-result v1

    .line 717
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 720
    move-result v2

    .line 721
    move/from16 v27, v1

    .line 723
    move/from16 v26, v2

    .line 725
    goto :goto_e

    .line 726
    :cond_14
    move/from16 v27, v3

    .line 728
    move/from16 v26, v4

    .line 730
    :goto_e
    sget-object v1, Lc70;->E:Ljava/lang/String;

    .line 732
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_15

    .line 738
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 741
    move-result v1

    .line 742
    move/from16 v28, v1

    .line 744
    goto :goto_f

    .line 745
    :cond_15
    move/from16 v28, v3

    .line 747
    :goto_f
    sget-object v1, Lc70;->F:Ljava/lang/String;

    .line 749
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_16

    .line 755
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 758
    move-result v3

    .line 759
    :cond_16
    move/from16 v29, v3

    .line 761
    sget-object v1, Lc70;->G:Ljava/lang/String;

    .line 763
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_17

    .line 769
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 772
    move-result v1

    .line 773
    const/4 v5, 0x1

    .line 774
    :goto_10
    move/from16 v31, v1

    .line 776
    goto :goto_11

    .line 777
    :cond_17
    const/high16 v1, -0x1000000

    .line 779
    move v5, v6

    .line 780
    goto :goto_10

    .line 781
    :goto_11
    sget-object v1, Lc70;->H:Ljava/lang/String;

    .line 783
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 786
    move-result v1

    .line 787
    if-nez v1, :cond_18

    .line 789
    move/from16 v30, v6

    .line 791
    goto :goto_12

    .line 792
    :cond_18
    move/from16 v30, v5

    .line 794
    :goto_12
    sget-object v1, Lc70;->I:Ljava/lang/String;

    .line 796
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_19

    .line 802
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 805
    move-result v4

    .line 806
    :cond_19
    move/from16 v32, v4

    .line 808
    sget-object v1, Lc70;->J:Ljava/lang/String;

    .line 810
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_1a

    .line 816
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 819
    move-result v0

    .line 820
    :goto_13
    move/from16 v33, v0

    .line 822
    goto :goto_14

    .line 823
    :cond_1a
    const/4 v0, 0x0

    .line 824
    goto :goto_13

    .line 825
    :goto_14
    new-instance v16, Lc70;

    .line 827
    invoke-direct/range {v16 .. v33}, Lc70;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 830
    return-object v16

    .line 831
    :sswitch_1
    move-object/from16 v0, p1

    .line 833
    check-cast v0, Lrq0;

    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 845
    move-result-object v0

    .line 846
    return-object v0

    .line 847
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(D)D
    .locals 10

    .line 1
    iget p0, p0, Lik0;->l:I

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 10
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 15
    const-wide v6, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 23
    sget-object p0, Lkx;->a:[F

    .line 25
    sget-object p0, Lkx;->d:Lut3;

    .line 27
    invoke-static {p0, p1, p2}, Lkx;->c(Lut3;D)D

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :pswitch_0
    sget-object p0, Lkx;->a:[F

    .line 34
    sget-object p0, Lkx;->d:Lut3;

    .line 36
    invoke-static {p0, p1, p2}, Lkx;->d(Lut3;D)D

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :pswitch_1
    sget-object p0, Lkx;->a:[F

    .line 43
    sget-object p0, Lkx;->c:Lut3;

    .line 45
    invoke-static {p0, p1, p2}, Lkx;->a(Lut3;D)D

    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :pswitch_2
    sget-object p0, Lkx;->a:[F

    .line 52
    sget-object p0, Lkx;->c:Lut3;

    .line 54
    invoke-static {p0, p1, p2}, Lkx;->b(Lut3;D)D

    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :pswitch_3
    cmpg-double p0, p1, v0

    .line 61
    if-gez p0, :cond_0

    .line 63
    neg-double v0, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-wide v0, p1

    .line 66
    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 71
    cmpl-double p0, v0, v8

    .line 73
    if-ltz p0, :cond_1

    .line 75
    mul-double/2addr v6, v0

    .line 76
    add-double/2addr v6, v4

    .line 77
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 82
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 85
    move-result-wide v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    mul-double/2addr v0, v2

    .line 88
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 91
    move-result-wide p0

    .line 92
    return-wide p0

    .line 93
    :pswitch_4
    cmpg-double p0, p1, v0

    .line 95
    if-gez p0, :cond_2

    .line 97
    neg-double v0, p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-wide v0, p1

    .line 100
    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 105
    cmpl-double p0, v0, v8

    .line 107
    if-ltz p0, :cond_3

    .line 109
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 114
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 117
    move-result-wide v0

    .line 118
    sub-double/2addr v0, v4

    .line 119
    div-double/2addr v0, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    div-double/2addr v0, v2

    .line 122
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 125
    move-result-wide p0

    .line 126
    return-wide p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method
