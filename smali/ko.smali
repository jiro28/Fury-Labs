.class public final Lko;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lae0;Ld62;Ld62;Ld62;Ld62;Ls40;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lko;->l:I

    .line 4
    iput-object p1, p0, Lko;->m:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lko;->n:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lko;->o:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lko;->p:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lko;->q:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lxk3;-><init>(ILs40;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Llo;Laa2;Lf6;Lvj;Ls40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lko;->l:I

    .line 19
    iput-object p1, p0, Lko;->n:Ljava/lang/Object;

    iput-object p2, p0, Lko;->o:Ljava/lang/Object;

    iput-object p3, p0, Lko;->p:Ljava/lang/Object;

    iput-object p4, p0, Lko;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxk3;-><init>(ILs40;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 12

    .line 1
    iget v0, p0, Lko;->l:I

    .line 3
    iget-object v1, p0, Lko;->q:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lko;->p:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lko;->o:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lko;->n:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v5, Lko;

    .line 16
    iget-object p0, p0, Lko;->m:Ljava/lang/Object;

    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lae0;

    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Ld62;

    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Ld62;

    .line 27
    move-object v9, v2

    .line 28
    check-cast v9, Ld62;

    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Ld62;

    .line 33
    move-object v11, p2

    .line 34
    invoke-direct/range {v5 .. v11}, Lko;-><init>(Lae0;Ld62;Ld62;Ld62;Ld62;Ls40;)V

    .line 37
    return-object v5

    .line 38
    :pswitch_0
    move-object v11, p2

    .line 39
    new-instance v6, Lko;

    .line 41
    move-object v7, v4

    .line 42
    check-cast v7, Llo;

    .line 44
    move-object v8, v3

    .line 45
    check-cast v8, Laa2;

    .line 47
    move-object v9, v2

    .line 48
    check-cast v9, Lf6;

    .line 50
    move-object v10, v1

    .line 51
    check-cast v10, Lvj;

    .line 53
    invoke-direct/range {v6 .. v11}, Lko;-><init>(Llo;Laa2;Lf6;Lvj;Ls40;)V

    .line 56
    iput-object p1, v6, Lko;->m:Ljava/lang/Object;

    .line 58
    return-object v6

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lko;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lko;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lko;

    .line 18
    invoke-virtual {p0, v1}, Lko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lko;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lko;

    .line 28
    invoke-virtual {p0, v1}, Lko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lko;->l:I

    .line 3
    iget-object v1, p0, Lko;->q:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lko;->p:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lko;->o:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lko;->n:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 17
    check-cast v4, Ld62;

    .line 19
    invoke-static {}, Lq90;->p()Lvh;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-boolean p1, p1, Lvh;->a:Z

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v0

    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v4, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 37
    check-cast v3, Ld62;

    .line 39
    invoke-static {}, Lq90;->p()Lvh;

    .line 42
    move-result-object p1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p1, Lvh;->b:Ljava/lang/String;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p1, v4

    .line 50
    :goto_1
    if-nez p1, :cond_2

    .line 52
    const-string p1, "null"

    .line 54
    :cond_2
    invoke-interface {v3, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 57
    check-cast v2, Ld62;

    .line 59
    iget-object p0, p0, Lko;->m:Ljava/lang/Object;

    .line 61
    check-cast p0, Lae0;

    .line 63
    const-string p1, "Unknown"

    .line 65
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 67
    const-string v5, "/sys/fs/selinux/enforce"

    .line 69
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 78
    sget-object v5, Lot;->a:Ljava/nio/charset/Charset;

    .line 80
    invoke-static {v3, v5}, Lqt0;->k0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    const-string v5, "1"

    .line 94
    invoke-static {v3, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 100
    const-string p0, "Enforcing"

    .line 102
    goto/16 :goto_4

    .line 104
    :cond_3
    const-string v5, "0"

    .line 106
    invoke-static {v3, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 112
    const-string p0, "Permissive"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto/16 :goto_4

    .line 116
    :catch_0
    :cond_4
    const-string v3, "ro.boot.selinux"

    .line 118
    const-string v5, ""

    .line 120
    invoke-virtual {p0, v3, v5}, Lae0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    move-result v3

    .line 128
    if-lez v3, :cond_8

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 133
    move-result p1

    .line 134
    if-lez p1, :cond_a

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 148
    move-result v5

    .line 149
    const/4 v6, 0x1

    .line 150
    if-eqz v5, :cond_7

    .line 152
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 161
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 171
    move-result v8

    .line 172
    if-le v8, v6, :cond_6

    .line 174
    const/16 v8, 0x149

    .line 176
    if-ne v3, v8, :cond_5

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 182
    move-result v0

    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v5

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-static {v3}, Ljava/lang/Character;->toTitleCase(C)C

    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 222
    move-result-object v5

    .line 223
    :goto_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 241
    move-result-object p0

    .line 242
    const-string v0, "getenforce"

    .line 244
    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    sget-object v3, Lot;->a:Ljava/nio/charset/Charset;

    .line 257
    new-instance v5, Ljava/io/InputStreamReader;

    .line 259
    invoke-direct {v5, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 262
    new-instance v3, Ljava/io/BufferedReader;

    .line 264
    const/16 v0, 0x2000

    .line 266
    invoke-direct {v3, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    :try_start_2
    invoke-static {v3}, Lby3;->o(Ljava/io/Reader;)Ljava/lang/String;

    .line 272
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 276
    invoke-static {v0}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 290
    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 291
    if-lez p0, :cond_9

    .line 293
    move-object p1, v0

    .line 294
    goto :goto_3

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    move-object p0, v0

    .line 297
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    :try_start_5
    invoke-static {v3, p0}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 303
    :catch_1
    :cond_9
    :goto_3
    move-object p0, p1

    .line 304
    :cond_a
    :goto_4
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 307
    check-cast v1, Ld62;

    .line 309
    const-string p0, "Broken"

    .line 311
    const-string p1, "AndroidKeyStore"

    .line 313
    const-string v0, "tee_test_key"

    .line 315
    :try_start_6
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 322
    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_b

    .line 328
    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 331
    :cond_b
    const-string v3, "EC"

    .line 333
    invoke-static {v3, p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 336
    move-result-object v3

    .line 337
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 339
    const/4 v5, 0x4

    .line 340
    invoke-direct {v4, v0, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 343
    const-string v5, "SHA-256"

    .line 345
    filled-new-array {v5}, [Ljava/lang/String;

    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v3, v4}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 363
    invoke-virtual {v3}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 370
    move-result-object v4

    .line 371
    invoke-interface {v4}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 374
    move-result-object v4

    .line 375
    invoke-static {v4, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 382
    move-result-object v3

    .line 383
    const-class v4, Landroid/security/keystore/KeyInfo;

    .line 385
    invoke-virtual {p1, v3, v4}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Landroid/security/keystore/KeyInfo;

    .line 391
    invoke-virtual {p1}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    .line 394
    move-result p1

    .line 395
    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 398
    if-eqz p1, :cond_c

    .line 400
    const-string p0, "Working"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 402
    :catch_2
    :cond_c
    invoke-interface {v1, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 405
    sget-object p0, Lqw3;->a:Lqw3;

    .line 407
    return-object p0

    .line 408
    :pswitch_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 411
    iget-object p0, p0, Lko;->m:Ljava/lang/Object;

    .line 413
    check-cast p0, Lb60;

    .line 415
    new-instance v5, Lr;

    .line 417
    move-object v6, v4

    .line 418
    check-cast v6, Llo;

    .line 420
    move-object v7, v3

    .line 421
    check-cast v7, Laa2;

    .line 423
    move-object v8, v2

    .line 424
    check-cast v8, Lf6;

    .line 426
    const/4 v10, 0x2

    .line 427
    const/4 v9, 0x0

    .line 428
    invoke-direct/range {v5 .. v10}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 431
    const/4 p1, 0x3

    .line 432
    invoke-static {p0, v9, v9, v5, p1}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 435
    new-instance v0, Ln;

    .line 437
    check-cast v1, Lvj;

    .line 439
    const/4 v2, 0x7

    .line 440
    invoke-direct {v0, v6, v1, v9, v2}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 443
    invoke-static {p0, v9, v9, v0, p1}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 446
    move-result-object p0

    .line 447
    return-object p0

    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
