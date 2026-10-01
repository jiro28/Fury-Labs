.class public final Lpu;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final b:Lfc;

.field public static final c:Lxx0;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lpu;

.field public static final f:Lpu;

.field public static final g:Lpu;

.field public static final h:Lpu;

.field public static final i:Lpu;

.field public static final j:Lpu;

.field public static final k:Lpu;

.field public static final l:Lpu;

.field public static final m:Lpu;

.field public static final n:Lpu;

.field public static final o:Lpu;

.field public static final p:Lpu;

.field public static final q:Lpu;

.field public static final r:Lpu;

.field public static final s:Lpu;

.field public static final t:Lpu;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfc;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lfc;-><init>(I)V

    .line 8
    sput-object v0, Lpu;->b:Lfc;

    .line 10
    new-instance v1, Lxx0;

    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2}, Lxx0;-><init>(I)V

    .line 16
    sput-object v1, Lpu;->c:Lxx0;

    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    sput-object v1, Lpu;->d:Ljava/util/LinkedHashMap;

    .line 25
    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    .line 27
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 30
    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    .line 32
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 35
    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 37
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 40
    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    .line 42
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 45
    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    .line 47
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 50
    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 52
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 55
    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 57
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 60
    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 62
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lpu;->e:Lpu;

    .line 68
    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 70
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 73
    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 75
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 78
    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 80
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 83
    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 85
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 88
    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 90
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 93
    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 95
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 98
    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 100
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 103
    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    .line 105
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 108
    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 110
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 113
    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    .line 115
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 118
    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 120
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 123
    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    .line 125
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 128
    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    .line 130
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 133
    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    .line 135
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 138
    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    .line 140
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 143
    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    .line 145
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 148
    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    .line 150
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 153
    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    .line 155
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 158
    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    .line 160
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 163
    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    .line 165
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 168
    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    .line 170
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 173
    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 175
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 178
    move-result-object v1

    .line 179
    sput-object v1, Lpu;->f:Lpu;

    .line 181
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 183
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 186
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 188
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 191
    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    .line 193
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 196
    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 198
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 201
    move-result-object v1

    .line 202
    sput-object v1, Lpu;->g:Lpu;

    .line 204
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 206
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 209
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 211
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 214
    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    .line 216
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 219
    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    .line 221
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 224
    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 226
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 229
    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 231
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 234
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 236
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 239
    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 241
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 244
    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    .line 246
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 249
    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 251
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 254
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 256
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 259
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 261
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 264
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 266
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 269
    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    .line 271
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 274
    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 276
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 279
    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 281
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 284
    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    .line 286
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 289
    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 291
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 294
    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    .line 296
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 299
    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    .line 301
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 304
    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 306
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 309
    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 311
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 314
    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    .line 316
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 319
    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 321
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 324
    move-result-object v1

    .line 325
    sput-object v1, Lpu;->h:Lpu;

    .line 327
    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 329
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 332
    move-result-object v1

    .line 333
    sput-object v1, Lpu;->i:Lpu;

    .line 335
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 337
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 340
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 342
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 345
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 347
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 350
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 352
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 355
    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 357
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 360
    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    .line 362
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 365
    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 367
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 370
    const-string v1, "TLS_FALLBACK_SCSV"

    .line 372
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 375
    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 377
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 380
    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 382
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 385
    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 387
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 390
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 392
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 395
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 397
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 400
    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 402
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 405
    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 407
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 410
    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 412
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 415
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 417
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 420
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 422
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 425
    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 427
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 430
    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 432
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 435
    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 437
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 440
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 442
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 445
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 447
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 450
    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 452
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 455
    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 457
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 460
    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 462
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 465
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 467
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 470
    move-result-object v1

    .line 471
    sput-object v1, Lpu;->j:Lpu;

    .line 473
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 475
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 478
    move-result-object v1

    .line 479
    sput-object v1, Lpu;->k:Lpu;

    .line 481
    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 483
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 486
    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 488
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 491
    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 493
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 496
    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 498
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 501
    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 503
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 506
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 508
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 511
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 513
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 516
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 518
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 521
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 523
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 526
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 528
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 531
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 533
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 536
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 538
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 541
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 543
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 546
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 548
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 551
    move-result-object v1

    .line 552
    sput-object v1, Lpu;->l:Lpu;

    .line 554
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 556
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 559
    move-result-object v1

    .line 560
    sput-object v1, Lpu;->m:Lpu;

    .line 562
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 564
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 567
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 569
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 572
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 574
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 577
    move-result-object v1

    .line 578
    sput-object v1, Lpu;->n:Lpu;

    .line 580
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 582
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 585
    move-result-object v1

    .line 586
    sput-object v1, Lpu;->o:Lpu;

    .line 588
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 590
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 593
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 595
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 598
    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 600
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 603
    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 605
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 608
    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 610
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 613
    move-result-object v1

    .line 614
    sput-object v1, Lpu;->p:Lpu;

    .line 616
    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 618
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 621
    move-result-object v1

    .line 622
    sput-object v1, Lpu;->q:Lpu;

    .line 624
    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 626
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 629
    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    .line 631
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 634
    const-string v1, "TLS_AES_128_GCM_SHA256"

    .line 636
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 639
    move-result-object v1

    .line 640
    sput-object v1, Lpu;->r:Lpu;

    .line 642
    const-string v1, "TLS_AES_256_GCM_SHA384"

    .line 644
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 647
    move-result-object v1

    .line 648
    sput-object v1, Lpu;->s:Lpu;

    .line 650
    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    .line 652
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 655
    move-result-object v1

    .line 656
    sput-object v1, Lpu;->t:Lpu;

    .line 658
    const-string v1, "TLS_AES_128_CCM_SHA256"

    .line 660
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 663
    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    .line 665
    invoke-static {v0, v1}, Lfc;->f(Lfc;Ljava/lang/String;)Lpu;

    .line 668
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpu;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
