.class public final Lnj2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lk11;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnj2;->l:I

    .line 3
    iput-object p1, p0, Lnj2;->m:Lk11;

    .line 5
    iput-object p2, p0, Lnj2;->n:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lnj2;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/high16 v3, 0x10000000

    .line 9
    const-string v4, ""

    .line 11
    const-string v5, "application/octet-stream"

    .line 13
    const-string v6, ".payloaddump.fileprovider"

    .line 15
    iget-object v7, v0, Lnj2;->n:Landroid/content/Context;

    .line 17
    iget-object v0, v0, Lnj2;->m:Lk11;

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    move-object/from16 v1, p1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/io/File;

    .line 36
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-static {v1, v6, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 84
    move-result-object v0

    .line 85
    new-instance v6, Landroid/content/Intent;

    .line 87
    const-string v10, "android.intent.action.SEND"

    .line 89
    invoke-direct {v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v5, "android.intent.extra.STREAM"

    .line 97
    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    invoke-virtual {v6, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    invoke-static {v4, v0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 110
    const v0, 0x7f0d027b

    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v6, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    :cond_1
    :goto_0
    const v0, 0x7f0d027c

    .line 132
    invoke-static {v7, v0, v7, v8}, Lde2;->w(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 135
    :goto_1
    return-object v2

    .line 136
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 146
    new-instance v0, Ljava/io/File;

    .line 148
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    const-string v1, "android.intent.action.VIEW"

    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 159
    move-result-object v10

    .line 160
    if-nez v10, :cond_2

    .line 162
    goto/16 :goto_7

    .line 164
    :cond_2
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_3

    .line 170
    goto/16 :goto_7

    .line 172
    :cond_3
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 175
    move-result-object v11

    .line 176
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-static {v10, v12, v8}, Lyi3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_9

    .line 200
    invoke-static {v10, v12}, Lri3;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v10

    .line 204
    new-array v12, v9, [C

    .line 206
    const/16 v13, 0x2f

    .line 208
    aput-char v13, v12, v8

    .line 210
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 213
    move-result v13

    .line 214
    move v14, v8

    .line 215
    :goto_2
    if-ge v14, v13, :cond_8

    .line 217
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    .line 220
    move-result v15

    .line 221
    :goto_3
    if-ge v8, v9, :cond_5

    .line 223
    aget-char v9, v12, v8

    .line 225
    if-ne v15, v9, :cond_4

    .line 227
    goto :goto_4

    .line 228
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 230
    const/4 v9, 0x1

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    const/4 v8, -0x1

    .line 233
    :goto_4
    if-ltz v8, :cond_6

    .line 235
    const/4 v8, 0x1

    .line 236
    goto :goto_5

    .line 237
    :cond_6
    const/4 v8, 0x0

    .line 238
    :goto_5
    if-nez v8, :cond_7

    .line 240
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 243
    move-result v4

    .line 244
    invoke-virtual {v10, v14, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 247
    move-result-object v4

    .line 248
    goto :goto_6

    .line 249
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x1

    .line 253
    goto :goto_2

    .line 254
    :cond_8
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 258
    new-instance v8, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    const-string v9, "primary:"

    .line 265
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    const-string v8, "com.android.externalstorage.documents"

    .line 277
    invoke-static {v8, v4}, Landroid/provider/DocumentsContract;->buildDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 280
    move-result-object v4

    .line 281
    new-instance v8, Landroid/content/Intent;

    .line 283
    invoke-direct {v8, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 286
    const-string v9, "vnd.android.document/directory"

    .line 288
    invoke-virtual {v8, v4, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    invoke-virtual {v8, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 294
    const/4 v3, 0x1

    .line 295
    invoke-virtual {v8, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 298
    invoke-virtual {v11, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    goto :goto_8

    .line 302
    :catch_1
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_a

    .line 311
    goto :goto_7

    .line 312
    :cond_a
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    invoke-static {v11, v3, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 334
    move-result-object v0

    .line 335
    new-instance v3, Landroid/content/Intent;

    .line 337
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const v0, 0x10000001

    .line 346
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 349
    invoke-virtual {v11, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 352
    goto :goto_8

    .line 353
    :catch_2
    :goto_7
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 360
    move-result-object v1

    .line 361
    const v3, 0x7f0d026d

    .line 364
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 376
    :goto_8
    return-object v2

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
