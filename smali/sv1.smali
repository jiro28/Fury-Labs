.class public final synthetic Lsv1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsv1;->l:I

    .line 3
    iput-object p1, p0, Lsv1;->m:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lsv1;->l:I

    .line 3
    const-string v1, "Kh\u00f4ng th\u1ec3 m\u1edf link"

    .line 5
    const/high16 v2, 0x10000000

    .line 7
    const-string v3, "android.intent.action.VIEW"

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lqw3;->a:Lqw3;

    .line 12
    iget-object p0, p0, Lsv1;->m:Landroid/content/Context;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 49
    :goto_0
    return-object v5

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {p0, p1}, Llh1;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    return-object v5

    .line 59
    :pswitch_1
    check-cast p1, Lh3;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 70
    const p1, 0x7f0d0274

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const p1, 0x7f0d0275

    .line 77
    :goto_1
    invoke-static {p0, p1, p0, v4}, Lde2;->w(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 80
    return-object v5

    .line 81
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 83
    if-eqz p1, :cond_1

    .line 85
    invoke-static {p0, p1}, Lzw;->G(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_1

    .line 91
    const-string v0, "PayloadDumper"

    .line 93
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    move-result-object v0

    .line 97
    const-string v1, "customFolder"

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    const p1, 0x7f0d0259

    .line 113
    invoke-static {p0, p1, p0, v4}, Lde2;->w(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 116
    :cond_1
    return-object v5

    .line 117
    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    .line 119
    invoke-static {p0}, Lwx;->o(Landroid/content/Context;)Lz72;

    .line 122
    move-result-object p0

    .line 123
    if-eqz p1, :cond_2

    .line 125
    iget-object v0, p0, Lz72;->a:Landroid/content/Context;

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 134
    :cond_2
    iget-object v0, p0, Lz72;->b:Li72;

    .line 136
    iget-object v1, v0, Li72;->m:Ljava/util/LinkedHashMap;

    .line 138
    const/4 v2, 0x0

    .line 139
    if-nez p1, :cond_3

    .line 141
    goto/16 :goto_8

    .line 143
    :cond_3
    const-string v3, "android-support-nav:controller:navigatorState"

    .line 145
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 151
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_4

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-static {v3}, Lst2;->t(Ljava/lang/String;)V

    .line 161
    throw v2

    .line 162
    :cond_5
    move-object v5, v2

    .line 163
    :goto_2
    iput-object v5, v0, Li72;->d:Landroid/os/Bundle;

    .line 165
    const-string v3, "android-support-nav:controller:backStack"

    .line 167
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 173
    invoke-static {v3, p1}, Lgt2;->m(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 176
    move-result-object v3

    .line 177
    new-array v5, v4, [Landroid/os/Bundle;

    .line 179
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    check-cast v3, [Landroid/os/Bundle;

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move-object v3, v2

    .line 187
    :goto_3
    iput-object v3, v0, Li72;->e:[Landroid/os/Bundle;

    .line 189
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 192
    const-string v3, "android-support-nav:controller:backStackDestIds"

    .line 194
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_a

    .line 200
    const-string v5, "android-support-nav:controller:backStackIds"

    .line 202
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_a

    .line 208
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_9

    .line 214
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_8

    .line 220
    array-length v5, v6

    .line 221
    move v7, v4

    .line 222
    move v8, v7

    .line 223
    :goto_4
    if-ge v7, v5, :cond_a

    .line 225
    aget v9, v6, v7

    .line 227
    add-int/lit8 v10, v8, 0x1

    .line 229
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v9

    .line 233
    iget-object v11, v0, Li72;->l:Ljava/util/LinkedHashMap;

    .line 235
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v12

    .line 239
    const-string v13, ""

    .line 241
    invoke-static {v12, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v12

    .line 245
    if-nez v12, :cond_7

    .line 247
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Ljava/lang/String;

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    move-object v8, v2

    .line 255
    :goto_5
    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 260
    move v8, v10

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    invoke-static {v5}, Lst2;->t(Ljava/lang/String;)V

    .line 265
    throw v2

    .line 266
    :cond_9
    invoke-static {v3}, Lst2;->t(Ljava/lang/String;)V

    .line 269
    throw v2

    .line 270
    :cond_a
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 272
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_e

    .line 278
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_d

    .line 284
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 287
    move-result v0

    .line 288
    move v5, v4

    .line 289
    :cond_b
    :goto_6
    if-ge v5, v0, :cond_e

    .line 291
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v6

    .line 295
    add-int/lit8 v5, v5, 0x1

    .line 297
    check-cast v6, Ljava/lang/String;

    .line 299
    new-instance v7, Ljava/lang/StringBuilder;

    .line 301
    const-string v8, "android-support-nav:controller:backStackStates:"

    .line 303
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_b

    .line 319
    new-instance v7, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v7

    .line 331
    invoke-static {v7, p1}, Lgt2;->m(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 334
    move-result-object v7

    .line 335
    new-instance v8, Lag;

    .line 337
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 340
    move-result v9

    .line 341
    invoke-direct {v8, v9}, Lag;-><init>(I)V

    .line 344
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 347
    move-result v9

    .line 348
    move v10, v4

    .line 349
    :goto_7
    if-ge v10, v9, :cond_c

    .line 351
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v11

    .line 355
    add-int/lit8 v10, v10, 0x1

    .line 357
    check-cast v11, Landroid/os/Bundle;

    .line 359
    new-instance v12, Le72;

    .line 361
    invoke-direct {v12, v11}, Le72;-><init>(Landroid/os/Bundle;)V

    .line 364
    invoke-virtual {v8, v12}, Lag;->addLast(Ljava/lang/Object;)V

    .line 367
    goto :goto_7

    .line 368
    :cond_c
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    goto :goto_6

    .line 372
    :cond_d
    invoke-static {v0}, Lst2;->t(Ljava/lang/String;)V

    .line 375
    throw v2

    .line 376
    :cond_e
    :goto_8
    if-eqz p1, :cond_11

    .line 378
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 380
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_f

    .line 386
    const/4 v3, 0x1

    .line 387
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 390
    move-result p1

    .line 391
    if-ne p1, v3, :cond_f

    .line 393
    goto :goto_9

    .line 394
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    move-result-object v2

    .line 398
    :goto_9
    if-eqz v2, :cond_10

    .line 400
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    move-result v4

    .line 404
    :cond_10
    iput-boolean v4, p0, Lz72;->e:Z

    .line 406
    :cond_11
    return-object p0

    .line 407
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 414
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 417
    move-result-object p1

    .line 418
    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 421
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 424
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 427
    goto :goto_a

    .line 428
    :catch_1
    move-exception p1

    .line 429
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 432
    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 435
    move-result-object p0

    .line 436
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 439
    :goto_a
    return-object v5

    .line 440
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    invoke-static {p0}, Ljiro/furyos/labs/MainActivity;->k(Landroid/content/Context;)V

    .line 448
    return-object v5

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
