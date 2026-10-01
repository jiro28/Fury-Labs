.class public final Lc81;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc81;->l:I

    .line 3
    iput-object p1, p0, Lc81;->m:Landroid/content/Context;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 1

    .line 1
    iget p1, p0, Lc81;->l:I

    .line 3
    iget-object p0, p0, Lc81;->m:Landroid/content/Context;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lc81;

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lc81;-><init>(Landroid/content/Context;Ls40;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lc81;

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lc81;-><init>(Landroid/content/Context;Ls40;I)V

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lc81;

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lc81;-><init>(Landroid/content/Context;Ls40;I)V

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lc81;

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lc81;-><init>(Landroid/content/Context;Ls40;I)V

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lc81;

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lc81;-><init>(Landroid/content/Context;Ls40;I)V

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lc81;

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lc81;-><init>(Landroid/content/Context;Ls40;I)V

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Lc81;

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, p2, v0}, Lc81;-><init>(Landroid/content/Context;Ls40;I)V

    .line 56
    return-object p1

    .line 57
    :pswitch_6
    new-instance p1, Lc81;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, p2, v0}, Lc81;-><init>(Landroid/content/Context;Ls40;I)V

    .line 63
    return-object p1

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc81;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lc81;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc81;

    .line 18
    invoke-virtual {p0, v1}, Lc81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc81;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc81;

    .line 29
    invoke-virtual {p0, v1}, Lc81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc81;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lc81;

    .line 39
    invoke-virtual {p0, v1}, Lc81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-object v1

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc81;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lc81;

    .line 49
    invoke-virtual {p0, v1}, Lc81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-object v1

    .line 53
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lc81;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lc81;

    .line 59
    invoke-virtual {p0, v1}, Lc81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-object v1

    .line 63
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lc81;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lc81;

    .line 69
    invoke-virtual {p0, v1}, Lc81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-object v1

    .line 73
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lc81;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lc81;

    .line 79
    invoke-virtual {p0, v1}, Lc81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lc81;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lc81;

    .line 90
    invoke-virtual {p0, v1}, Lc81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-object v1

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc81;->l:I

    .line 3
    const v1, 0x7f0d00d5

    .line 6
    const v2, 0x7f0d00d4

    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    sget-object v0, Ltm0;->l:Ltm0;

    .line 15
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 18
    new-instance p1, Ljava/io/File;

    .line 20
    iget-object p0, p0, Lc81;->m:Landroid/content/Context;

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Toolbox-data/device-model.json"

    .line 28
    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 37
    goto/16 :goto_3

    .line 39
    :cond_0
    sget-object p0, Lot;->a:Ljava/nio/charset/Charset;

    .line 41
    invoke-static {p1, p0}, Lqt0;->k0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    const-string p1, ""

    .line 47
    const-string v1, "name"

    .line 49
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 51
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    const-string p0, "devices"

    .line 56
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_1

    .line 62
    goto/16 :goto_3

    .line 64
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 69
    move-result v4

    .line 70
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 76
    move-result v4

    .line 77
    :goto_0
    if-ge v3, v4, :cond_9

    .line 79
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_2

    .line 85
    goto/16 :goto_2

    .line 87
    :cond_2
    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {v6}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 117
    move-result-object v8

    .line 118
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_7

    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/lang/String;

    .line 130
    const/4 v10, 0x1

    .line 131
    invoke-static {v9, v1, v10}, Lyi3;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_4

    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {v9}, Luq2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_5

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v5, v9, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {v9}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_6

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    new-instance v11, Lp21;

    .line 175
    invoke-direct {v11, v10, v9}, Lp21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    invoke-static {v0, v7}, Luq2;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_8

    .line 192
    new-instance v7, Lf23;

    .line 194
    invoke-direct {v7, v6, v5}, Lf23;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 197
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 202
    goto :goto_0

    .line 203
    :cond_9
    new-instance p0, Lxx0;

    .line 205
    const/16 p1, 0x11

    .line 207
    invoke-direct {p0, p1}, Lxx0;-><init>(I)V

    .line 210
    invoke-static {v2, p0}, Lfw;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 213
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    :goto_3
    return-object v0

    .line 215
    :pswitch_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 218
    iget-object p0, p0, Lc81;->m:Landroid/content/Context;

    .line 220
    invoke-static {p0, v2, p0, v3}, Lde2;->w(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 223
    sget-object p0, Lqw3;->a:Lqw3;

    .line 225
    return-object p0

    .line 226
    :pswitch_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 229
    iget-object p0, p0, Lc81;->m:Landroid/content/Context;

    .line 231
    invoke-static {p0, v1, p0, v3}, Lde2;->w(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 234
    sget-object p0, Lqw3;->a:Lqw3;

    .line 236
    return-object p0

    .line 237
    :pswitch_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 240
    iget-object p0, p0, Lc81;->m:Landroid/content/Context;

    .line 242
    invoke-static {p0, v2, p0, v3}, Lde2;->w(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 245
    sget-object p0, Lqw3;->a:Lqw3;

    .line 247
    return-object p0

    .line 248
    :pswitch_3
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 251
    iget-object p0, p0, Lc81;->m:Landroid/content/Context;

    .line 253
    invoke-static {p0, v1, p0, v3}, Lde2;->w(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 256
    sget-object p0, Lqw3;->a:Lqw3;

    .line 258
    return-object p0

    .line 259
    :pswitch_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 262
    sget-object p1, Lxa3;->a:Lxa3;

    .line 264
    iget-object p0, p0, Lc81;->m:Landroid/content/Context;

    .line 266
    invoke-static {p0}, Lxa3;->d(Landroid/content/Context;)V

    .line 269
    sget-object p0, Lqw3;->a:Lqw3;

    .line 271
    return-object p0

    .line 272
    :pswitch_5
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 275
    iget-object p0, p0, Lc81;->m:Landroid/content/Context;

    .line 277
    invoke-static {p0}, Luq2;->u(Landroid/content/Context;)Z

    .line 280
    move-result p0

    .line 281
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_6
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 289
    sget-object p1, Le81;->b:Ljava/lang/Object;

    .line 291
    iget-object p0, p0, Lc81;->m:Landroid/content/Context;

    .line 293
    monitor-enter p1

    .line 294
    :try_start_1
    sget-object v0, Le81;->d:La81;

    .line 296
    if-nez v0, :cond_b

    .line 298
    new-instance v1, La81;

    .line 300
    invoke-static {p0}, Lgw;->N(Landroid/content/Context;)Lqu2;

    .line 303
    move-result-object v2

    .line 304
    invoke-static {p0}, Lgw;->O(Landroid/content/Context;)Lki3;

    .line 307
    move-result-object v3

    .line 308
    invoke-static {p0}, Lgw;->J(Landroid/content/Context;)Lpl;

    .line 311
    move-result-object v4

    .line 312
    invoke-static {}, Lgw;->K()Lo60;

    .line 315
    move-result-object v5

    .line 316
    const-string p0, "\u2014"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    :try_start_2
    sget-object v0, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-static {v0}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 326
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    if-nez v6, :cond_a

    .line 329
    move-object p0, v0

    .line 330
    :catchall_0
    :cond_a
    move-object v6, p0

    .line 331
    :try_start_3
    invoke-direct/range {v1 .. v6}, La81;-><init>(Lqu2;Lki3;Lpl;Lo60;Ljava/lang/String;)V

    .line 334
    sput-object v1, Le81;->d:La81;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 336
    goto :goto_4

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    move-object p0, v0

    .line 339
    goto :goto_5

    .line 340
    :cond_b
    :goto_4
    monitor-exit p1

    .line 341
    sget-object p0, Lqw3;->a:Lqw3;

    .line 343
    return-object p0

    .line 344
    :goto_5
    monitor-exit p1

    .line 345
    throw p0

    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
