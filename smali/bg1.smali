.class public final Lbg1;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lae0;

.field public final synthetic o:Lag1;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lae0;Lag1;Landroid/content/Context;Ls40;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbg1;->l:I

    .line 3
    iput-object p1, p0, Lbg1;->n:Lae0;

    .line 5
    iput-object p2, p0, Lbg1;->o:Lag1;

    .line 7
    iput-object p3, p0, Lbg1;->p:Landroid/content/Context;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lxk3;-><init>(ILs40;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 8

    .line 1
    iget v0, p0, Lbg1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v1, Lbg1;

    .line 8
    iget-object v4, p0, Lbg1;->p:Landroid/content/Context;

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lbg1;->n:Lae0;

    .line 13
    iget-object v3, p0, Lbg1;->o:Lag1;

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lbg1;-><init>(Lae0;Lag1;Landroid/content/Context;Ls40;I)V

    .line 19
    iput-object p1, v1, Lbg1;->m:Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lbg1;

    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lbg1;->p:Landroid/content/Context;

    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lbg1;->n:Lae0;

    .line 31
    iget-object v4, p0, Lbg1;->o:Lag1;

    .line 33
    invoke-direct/range {v2 .. v7}, Lbg1;-><init>(Lae0;Lag1;Landroid/content/Context;Ls40;I)V

    .line 36
    iput-object p1, v2, Lbg1;->m:Ljava/lang/Object;

    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbg1;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lbg1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbg1;

    .line 18
    invoke-virtual {p0, v1}, Lbg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbg1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbg1;

    .line 28
    invoke-virtual {p0, v1}, Lbg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lbg1;->l:I

    .line 5
    const-string v2, "kaorios_security_patch"

    .line 7
    const-string v3, "SECURITY_PATCH"

    .line 9
    const-string v5, "Pif-props.json"

    .line 11
    const-string v6, "Toolbox-data"

    .line 13
    iget-object v7, v0, Lbg1;->p:Landroid/content/Context;

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v10, "security_patch_source"

    .line 19
    iget-object v11, v0, Lbg1;->o:Lag1;

    .line 21
    iget-object v12, v0, Lbg1;->n:Lae0;

    .line 23
    sget-object v13, Lqw3;->a:Lqw3;

    .line 25
    const-string v14, ""

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 30
    iget-object v0, v0, Lbg1;->m:Ljava/lang/Object;

    .line 32
    check-cast v0, Lb60;

    .line 34
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v12}, Lae0;->c()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget-object v0, v11, Lag1;->a:Landroid/content/SharedPreferences;

    .line 46
    invoke-interface {v0, v10, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 52
    if-eq v0, v8, :cond_1

    .line 54
    invoke-static {}, Lm53;->f()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 61
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    new-instance v1, Ljava/io/File;

    .line 70
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    :try_start_0
    sget-object v0, Lot;->a:Ljava/nio/charset/Charset;

    .line 81
    invoke-static {v1, v0}, Lqt0;->k0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 84
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    new-instance v1, Lqz2;

    .line 89
    invoke-direct {v1, v0}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 92
    move-object v0, v1

    .line 93
    :goto_0
    instance-of v1, v0, Lqz2;

    .line 95
    if-eqz v1, :cond_2

    .line 97
    const/4 v4, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v4, v0

    .line 100
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 102
    if-nez v4, :cond_3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v14, v4

    .line 106
    :cond_4
    :goto_2
    invoke-static {v14}, Lix;->Y(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lm53;->a:Ljava/time/format/DateTimeFormatter;

    .line 112
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-static {v0}, Lm53;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-static {}, Lm53;->f()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    :goto_3
    if-eqz v0, :cond_7

    .line 129
    invoke-static {v0}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-static {v12, v2, v0}, Lzf1;->a(Lae0;Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 139
    :cond_7
    :goto_4
    return-object v13

    .line 140
    :pswitch_0
    iget-object v1, v11, Lag1;->a:Landroid/content/SharedPreferences;

    .line 142
    iget-object v0, v0, Lbg1;->m:Ljava/lang/Object;

    .line 144
    check-cast v0, Lb60;

    .line 146
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v12}, Lae0;->c()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 155
    goto/16 :goto_d

    .line 157
    :cond_8
    const-string v11, "auto_pif"

    .line 159
    invoke-interface {v1, v11, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    move-result v0

    .line 163
    const-string v15, "auto_security_patch"

    .line 165
    const-string v4, "auto_keybox"

    .line 167
    if-nez v0, :cond_9

    .line 169
    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 175
    invoke-interface {v1, v15, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 181
    goto/16 :goto_d

    .line 183
    :cond_9
    new-instance v9, Ljava/io/File;

    .line 185
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v9, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    new-instance v0, Ljava/io/File;

    .line 194
    invoke-direct {v0, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_b

    .line 203
    :try_start_1
    sget-object v5, Lot;->a:Ljava/nio/charset/Charset;

    .line 205
    invoke-static {v0, v5}, Lqt0;->k0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 208
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    goto :goto_5

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    new-instance v5, Lqz2;

    .line 213
    invoke-direct {v5, v0}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 216
    move-object v0, v5

    .line 217
    :goto_5
    instance-of v5, v0, Lqz2;

    .line 219
    if-eqz v5, :cond_a

    .line 221
    const/4 v0, 0x0

    .line 222
    :cond_a
    check-cast v0, Ljava/lang/String;

    .line 224
    if-nez v0, :cond_c

    .line 226
    :cond_b
    move-object v5, v14

    .line 227
    goto :goto_6

    .line 228
    :cond_c
    move-object v5, v0

    .line 229
    :goto_6
    :try_start_2
    invoke-interface {v1, v11, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 235
    invoke-static {v5}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_d

    .line 241
    sget-object v0, Lzf1;->a:Ljava/util/Set;

    .line 243
    const-string v0, "kaorios_pif_json"

    .line 245
    invoke-static {v5}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    move-result-object v6

    .line 253
    invoke-static {v12, v0, v6}, Lzf1;->a(Lae0;Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 256
    goto :goto_7

    .line 257
    :catch_0
    move-exception v0

    .line 258
    goto/16 :goto_c

    .line 260
    :cond_d
    :goto_7
    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10

    .line 266
    new-instance v0, Ljava/io/File;

    .line 268
    const-string v4, "Keybox.xml"

    .line 270
    invoke-direct {v0, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 276
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    if-eqz v4, :cond_10

    .line 279
    :try_start_3
    sget-object v4, Lot;->a:Ljava/nio/charset/Charset;

    .line 281
    invoke-static {v0, v4}, Lqt0;->k0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 284
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 285
    goto :goto_8

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    :try_start_4
    new-instance v4, Lqz2;

    .line 289
    invoke-direct {v4, v0}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 292
    move-object v0, v4

    .line 293
    :goto_8
    instance-of v4, v0, Lqz2;

    .line 295
    if-eqz v4, :cond_e

    .line 297
    const/4 v4, 0x0

    .line 298
    goto :goto_9

    .line 299
    :cond_e
    move-object v4, v0

    .line 300
    :goto_9
    check-cast v4, Ljava/lang/String;

    .line 302
    if-nez v4, :cond_f

    .line 304
    goto :goto_a

    .line 305
    :cond_f
    move-object v14, v4

    .line 306
    :goto_a
    invoke-static {v14}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_10

    .line 312
    invoke-static {v14}, Ljiro/furyos/framework/KaoriosFramework;->sanitizeKeyboxXml(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    sget-object v4, Lzf1;->a:Ljava/util/Set;

    .line 318
    const-string v4, "kaorios_keybox_xml"

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-static {v12, v4, v0}, Lzf1;->a(Lae0;Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 326
    :cond_10
    invoke-interface {v1, v15, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_14

    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-interface {v1, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_12

    .line 339
    if-eq v0, v8, :cond_11

    .line 341
    invoke-static {}, Lm53;->f()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    goto :goto_b

    .line 346
    :cond_11
    invoke-static {v5}, Lix;->Y(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 349
    move-result-object v0

    .line 350
    sget-object v1, Lm53;->a:Ljava/time/format/DateTimeFormatter;

    .line 352
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/String;

    .line 358
    invoke-static {v0}, Lm53;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    goto :goto_b

    .line 363
    :cond_12
    invoke-static {}, Lm53;->f()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    :goto_b
    if-eqz v0, :cond_14

    .line 369
    invoke-static {v0}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_13

    .line 375
    goto :goto_d

    .line 376
    :cond_13
    invoke-static {v12, v2, v0}, Lzf1;->a(Lae0;Ljava/lang/String;Ljava/lang/String;)Ly31;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 379
    goto :goto_d

    .line 380
    :goto_c
    const-string v1, "IntegrityDataAutoSync"

    .line 382
    const-string v2, "syncAfterToolboxDataRefresh"

    .line 384
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 387
    :cond_14
    :goto_d
    return-object v13

    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
