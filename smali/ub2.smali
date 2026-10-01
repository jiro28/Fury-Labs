.class public final Lub2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final B:Ljava/util/List;

.field public static final C:Ljava/util/List;


# instance fields
.field public final A:Lgx1;

.field public final a:Lp5;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lrw2;

.field public final e:Z

.field public final f:Z

.field public final g:Lj3;

.field public final h:Z

.field public final i:Z

.field public final j:Lj3;

.field public final k:Lj3;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lj3;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Lsb2;

.field public final t:Lrs;

.field public final u:Lkh1;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Ldo0;

.field public final z:Lgn3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lau2;->q:Lau2;

    .line 3
    sget-object v1, Lau2;->o:Lau2;

    .line 5
    filled-new-array {v0, v1}, [Lau2;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lv54;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lub2;->B:Ljava/util/List;

    .line 15
    sget-object v0, La30;->e:La30;

    .line 17
    sget-object v1, La30;->f:La30;

    .line 19
    filled-new-array {v0, v1}, [La30;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lv54;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lub2;->C:Ljava/util/List;

    .line 29
    return-void
.end method

.method public constructor <init>(Ltb2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Ltb2;->a:Lp5;

    .line 6
    iput-object v0, p0, Lub2;->a:Lp5;

    .line 8
    iget-object v0, p1, Ltb2;->c:Ljava/util/ArrayList;

    .line 10
    invoke-static {v0}, Lv54;->j(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lub2;->b:Ljava/util/List;

    .line 16
    iget-object v0, p1, Ltb2;->d:Ljava/util/ArrayList;

    .line 18
    invoke-static {v0}, Lv54;->j(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lub2;->c:Ljava/util/List;

    .line 24
    iget-object v0, p1, Ltb2;->e:Lrw2;

    .line 26
    iput-object v0, p0, Lub2;->d:Lrw2;

    .line 28
    iget-boolean v0, p1, Ltb2;->f:Z

    .line 30
    iput-boolean v0, p0, Lub2;->e:Z

    .line 32
    iget-boolean v0, p1, Ltb2;->g:Z

    .line 34
    iput-boolean v0, p0, Lub2;->f:Z

    .line 36
    iget-object v0, p1, Ltb2;->h:Lj3;

    .line 38
    iput-object v0, p0, Lub2;->g:Lj3;

    .line 40
    iget-boolean v0, p1, Ltb2;->i:Z

    .line 42
    iput-boolean v0, p0, Lub2;->h:Z

    .line 44
    iget-boolean v0, p1, Ltb2;->j:Z

    .line 46
    iput-boolean v0, p0, Lub2;->i:Z

    .line 48
    iget-object v0, p1, Ltb2;->k:Lj3;

    .line 50
    iput-object v0, p0, Lub2;->j:Lj3;

    .line 52
    iget-object v0, p1, Ltb2;->l:Lj3;

    .line 54
    iput-object v0, p0, Lub2;->k:Lj3;

    .line 56
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lva2;->a:Lva2;

    .line 64
    :cond_0
    iput-object v0, p0, Lub2;->l:Ljava/net/ProxySelector;

    .line 66
    iget-object v0, p1, Ltb2;->m:Lj3;

    .line 68
    iput-object v0, p0, Lub2;->m:Lj3;

    .line 70
    iget-object v0, p1, Ltb2;->n:Ljavax/net/SocketFactory;

    .line 72
    iput-object v0, p0, Lub2;->n:Ljavax/net/SocketFactory;

    .line 74
    iget-object v0, p1, Ltb2;->o:Ljava/util/List;

    .line 76
    iput-object v0, p0, Lub2;->q:Ljava/util/List;

    .line 78
    iget-object v1, p1, Ltb2;->p:Ljava/util/List;

    .line 80
    iput-object v1, p0, Lub2;->r:Ljava/util/List;

    .line 82
    iget-object v1, p1, Ltb2;->q:Lsb2;

    .line 84
    iput-object v1, p0, Lub2;->s:Lsb2;

    .line 86
    iget v1, p1, Ltb2;->s:I

    .line 88
    iput v1, p0, Lub2;->v:I

    .line 90
    iget v1, p1, Ltb2;->t:I

    .line 92
    iput v1, p0, Lub2;->w:I

    .line 94
    iget v1, p1, Ltb2;->u:I

    .line 96
    iput v1, p0, Lub2;->x:I

    .line 98
    new-instance v1, Ldo0;

    .line 100
    const/16 v2, 0x19

    .line 102
    invoke-direct {v1, v2}, Ldo0;-><init>(I)V

    .line 105
    iput-object v1, p0, Lub2;->y:Ldo0;

    .line 107
    sget-object v1, Lgn3;->l:Lgn3;

    .line 109
    iput-object v1, p0, Lub2;->z:Lgn3;

    .line 111
    iget-object v1, p1, Ltb2;->b:Lgx1;

    .line 113
    if-nez v1, :cond_1

    .line 115
    new-instance v1, Lgx1;

    .line 117
    const/16 v2, 0x13

    .line 119
    invoke-direct {v1, v2}, Lgx1;-><init>(I)V

    .line 122
    iput-object v1, p1, Ltb2;->b:Lgx1;

    .line 124
    :cond_1
    iput-object v1, p0, Lub2;->A:Lgx1;

    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v0, :cond_2

    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 135
    goto/16 :goto_4

    .line 137
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v0

    .line 141
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, La30;

    .line 153
    iget-boolean v2, v2, La30;->a:Z

    .line 155
    if-eqz v2, :cond_3

    .line 157
    sget-object v0, Lzl2;->a:Lk5;

    .line 159
    sget-object v0, Lzl2;->a:Lk5;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 175
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    array-length v2, v0

    .line 183
    const/4 v3, 0x1

    .line 184
    if-ne v2, v3, :cond_7

    .line 186
    const/4 v2, 0x0

    .line 187
    aget-object v4, v0, v2

    .line 189
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    .line 191
    if-eqz v5, :cond_7

    .line 193
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    .line 195
    iput-object v4, p0, Lub2;->p:Ljavax/net/ssl/X509TrustManager;

    .line 197
    sget-object v0, Lzl2;->a:Lk5;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    :try_start_0
    const-string v0, "newSSLContext"

    .line 204
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 207
    const-string v0, "TLS"

    .line 209
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    .line 218
    aput-object v4, v3, v2

    .line 220
    invoke-virtual {v0, v1, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 223
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 230
    iput-object v0, p0, Lub2;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 232
    sget-object v0, Lzl2;->a:Lk5;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    :try_start_1
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 239
    invoke-direct {v0, v4}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    goto :goto_0

    .line 243
    :catch_0
    move-object v0, v1

    .line 244
    :goto_0
    if-eqz v0, :cond_4

    .line 246
    new-instance v2, Lv5;

    .line 248
    invoke-direct {v2, v4, v0}, Lv5;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 251
    goto :goto_1

    .line 252
    :cond_4
    move-object v2, v1

    .line 253
    :goto_1
    if-eqz v2, :cond_5

    .line 255
    goto :goto_2

    .line 256
    :cond_5
    new-instance v2, Lel;

    .line 258
    const-string v0, "buildTrustRootIndex"

    .line 260
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 263
    new-instance v0, Lnl;

    .line 265
    invoke-interface {v4}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 268
    move-result-object v3

    .line 269
    array-length v4, v3

    .line 270
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    check-cast v3, [Ljava/security/cert/X509Certificate;

    .line 276
    invoke-direct {v0, v3}, Lnl;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 279
    invoke-direct {v2, v0}, Lel;-><init>(Lnl;)V

    .line 282
    :goto_2
    iput-object v2, p0, Lub2;->u:Lkh1;

    .line 284
    iget-object p1, p1, Ltb2;->r:Lrs;

    .line 286
    iget-object v0, p1, Lrs;->b:Lkh1;

    .line 288
    invoke-static {v0, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_6

    .line 294
    goto :goto_3

    .line 295
    :cond_6
    new-instance v0, Lrs;

    .line 297
    iget-object p1, p1, Lrs;->a:Ljava/util/Set;

    .line 299
    invoke-direct {v0, p1, v2}, Lrs;-><init>(Ljava/util/Set;Lkh1;)V

    .line 302
    move-object p1, v0

    .line 303
    :goto_3
    iput-object p1, p0, Lub2;->t:Lrs;

    .line 305
    goto :goto_5

    .line 306
    :catch_1
    move-exception p0

    .line 307
    new-instance p1, Ljava/lang/AssertionError;

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    const-string v1, "No System TLS: "

    .line 313
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    throw p1

    .line 327
    :cond_7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    const-string p1, "Unexpected default trust managers: "

    .line 336
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0}, Lik0;->f(Ljava/lang/Object;)V

    .line 343
    throw v1

    .line 344
    :cond_8
    :goto_4
    iput-object v1, p0, Lub2;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 346
    iput-object v1, p0, Lub2;->u:Lkh1;

    .line 348
    iput-object v1, p0, Lub2;->p:Ljavax/net/ssl/X509TrustManager;

    .line 350
    sget-object p1, Lrs;->c:Lrs;

    .line 352
    iput-object p1, p0, Lub2;->t:Lrs;

    .line 354
    :goto_5
    iget-object p1, p0, Lub2;->p:Ljavax/net/ssl/X509TrustManager;

    .line 356
    iget-object v0, p0, Lub2;->u:Lkh1;

    .line 358
    iget-object v2, p0, Lub2;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 360
    iget-object v3, p0, Lub2;->c:Ljava/util/List;

    .line 362
    iget-object v4, p0, Lub2;->b:Ljava/util/List;

    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_14

    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_13

    .line 382
    iget-object v3, p0, Lub2;->q:Ljava/util/List;

    .line 384
    if-eqz v3, :cond_9

    .line 386
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_9

    .line 392
    goto :goto_6

    .line 393
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v3

    .line 397
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_e

    .line 403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v4

    .line 407
    check-cast v4, La30;

    .line 409
    iget-boolean v4, v4, La30;->a:Z

    .line 411
    if-eqz v4, :cond_a

    .line 413
    if-eqz v2, :cond_d

    .line 415
    if-eqz v0, :cond_c

    .line 417
    if-eqz p1, :cond_b

    .line 419
    goto :goto_7

    .line 420
    :cond_b
    const-string p0, "x509TrustManager == null"

    .line 422
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 425
    throw v1

    .line 426
    :cond_c
    const-string p0, "certificateChainCleaner == null"

    .line 428
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 431
    throw v1

    .line 432
    :cond_d
    const-string p0, "sslSocketFactory == null"

    .line 434
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 437
    throw v1

    .line 438
    :cond_e
    :goto_6
    const-string v3, "Check failed."

    .line 440
    if-nez v2, :cond_12

    .line 442
    if-nez v0, :cond_11

    .line 444
    if-nez p1, :cond_10

    .line 446
    iget-object p0, p0, Lub2;->t:Lrs;

    .line 448
    sget-object p1, Lrs;->c:Lrs;

    .line 450
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    move-result p0

    .line 454
    if-eqz p0, :cond_f

    .line 456
    :goto_7
    return-void

    .line 457
    :cond_f
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 460
    throw v1

    .line 461
    :cond_10
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 464
    throw v1

    .line 465
    :cond_11
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 468
    throw v1

    .line 469
    :cond_12
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 472
    throw v1

    .line 473
    :cond_13
    const-string p0, "Null network interceptor: "

    .line 475
    invoke-static {v3, p0}, Lsp0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    throw v1

    .line 479
    :cond_14
    const-string p0, "Null interceptor: "

    .line 481
    invoke-static {v4, p0}, Lsp0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    throw v1
.end method
