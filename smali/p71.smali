.class public final Lp71;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Landroid/net/Uri;

.field public final synthetic p:La93;

.field public final synthetic q:Lk11;

.field public final synthetic r:Lk11;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;La93;Lk11;Lk11;Ls40;I)V
    .locals 0

    .line 1
    iput p7, p0, Lp71;->l:I

    .line 3
    iput-object p1, p0, Lp71;->n:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lp71;->o:Landroid/net/Uri;

    .line 7
    iput-object p3, p0, Lp71;->p:La93;

    .line 9
    iput-object p4, p0, Lp71;->q:Lk11;

    .line 11
    iput-object p5, p0, Lp71;->r:Lk11;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lxk3;-><init>(ILs40;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 9

    .line 1
    iget p1, p0, Lp71;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance v0, Lp71;

    .line 8
    iget-object v5, p0, Lp71;->r:Lk11;

    .line 10
    const/4 v7, 0x2

    .line 11
    iget-object v1, p0, Lp71;->n:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lp71;->o:Landroid/net/Uri;

    .line 15
    iget-object v3, p0, Lp71;->p:La93;

    .line 17
    iget-object v4, p0, Lp71;->q:Lk11;

    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lp71;-><init>(Landroid/content/Context;Landroid/net/Uri;La93;Lk11;Lk11;Ls40;I)V

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object v7, p2

    .line 25
    new-instance v1, Lp71;

    .line 27
    iget-object v6, p0, Lp71;->r:Lk11;

    .line 29
    const/4 v8, 0x1

    .line 30
    iget-object v2, p0, Lp71;->n:Landroid/content/Context;

    .line 32
    iget-object v3, p0, Lp71;->o:Landroid/net/Uri;

    .line 34
    iget-object v4, p0, Lp71;->p:La93;

    .line 36
    iget-object v5, p0, Lp71;->q:Lk11;

    .line 38
    invoke-direct/range {v1 .. v8}, Lp71;-><init>(Landroid/content/Context;Landroid/net/Uri;La93;Lk11;Lk11;Ls40;I)V

    .line 41
    return-object v1

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance v1, Lp71;

    .line 45
    iget-object v6, p0, Lp71;->r:Lk11;

    .line 47
    const/4 v8, 0x0

    .line 48
    iget-object v2, p0, Lp71;->n:Landroid/content/Context;

    .line 50
    iget-object v3, p0, Lp71;->o:Landroid/net/Uri;

    .line 52
    iget-object v4, p0, Lp71;->p:La93;

    .line 54
    iget-object v5, p0, Lp71;->q:Lk11;

    .line 56
    invoke-direct/range {v1 .. v8}, Lp71;-><init>(Landroid/content/Context;Landroid/net/Uri;La93;Lk11;Lk11;Ls40;I)V

    .line 59
    return-object v1

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp71;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lp71;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp71;

    .line 18
    invoke-virtual {p0, v1}, Lp71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp71;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp71;

    .line 29
    invoke-virtual {p0, v1}, Lp71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp71;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lp71;

    .line 40
    invoke-virtual {p0, v1}, Lp71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp71;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lp71;->o:Landroid/net/Uri;

    .line 7
    iget-object v3, p0, Lp71;->n:Landroid/content/Context;

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v5, Lc60;->l:Lc60;

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget v0, p0, Lp71;->m:I

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v6, :cond_0

    .line 24
    :try_start_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 34
    move-object v1, v7

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 39
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    iget-object v0, p0, Lp71;->p:La93;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 53
    invoke-virtual {v0}, La93;->a()Ljava/io/File;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    invoke-static {p1, v2}, Len;->D(Ljava/io/InputStream;Ljava/io/FileOutputStream;)J

    .line 63
    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 67
    new-instance v0, Ljava/lang/Long;

    .line 69
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    :try_start_7
    invoke-static {v2, p0}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 87
    :goto_0
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 88
    :catchall_3
    move-exception v0

    .line 89
    :try_start_9
    invoke-static {p1, p0}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    throw v0

    .line 93
    :cond_2
    :goto_1
    sget-object p1, Log0;->a:Lbd0;

    .line 95
    sget-object p1, Lwv1;->a:Ld51;

    .line 97
    new-instance v0, Lj70;

    .line 99
    iget-object v2, p0, Lp71;->q:Lk11;

    .line 101
    iget-object v3, p0, Lp71;->r:Lk11;

    .line 103
    const/16 v4, 0xd

    .line 105
    invoke-direct {v0, v2, v3, v7, v4}, Lj70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 108
    iput v6, p0, Lp71;->m:I

    .line 110
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 113
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 114
    if-ne p0, v5, :cond_3

    .line 116
    move-object v1, v5

    .line 117
    goto :goto_3

    .line 118
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    :cond_3
    :goto_3
    return-object v1

    .line 122
    :pswitch_0
    iget v0, p0, Lp71;->m:I

    .line 124
    if-eqz v0, :cond_5

    .line 126
    if-ne v0, v6, :cond_4

    .line 128
    :try_start_a
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 131
    goto :goto_7

    .line 132
    :catch_1
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    goto :goto_6

    .line 135
    :cond_4
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 138
    move-object v1, v7

    .line 139
    goto :goto_7

    .line 140
    :cond_5
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 143
    :try_start_b
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 150
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 151
    iget-object v8, p0, Lp71;->p:La93;

    .line 153
    if-eqz p1, :cond_6

    .line 155
    :try_start_c
    new-instance v2, Ljava/io/FileOutputStream;

    .line 157
    invoke-virtual {v8}, La93;->c()Ljava/io/File;

    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 164
    :try_start_d
    invoke-static {p1, v2}, Len;->D(Ljava/io/InputStream;Ljava/io/FileOutputStream;)J

    .line 167
    move-result-wide v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 168
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 171
    new-instance v0, Ljava/lang/Long;

    .line 173
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 176
    :try_start_f
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 179
    goto :goto_5

    .line 180
    :catchall_4
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    goto :goto_4

    .line 183
    :catchall_5
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 186
    :catchall_6
    move-exception v0

    .line 187
    :try_start_11
    invoke-static {v2, p0}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 191
    :goto_4
    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 192
    :catchall_7
    move-exception v0

    .line 193
    :try_start_13
    invoke-static {p1, p0}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    throw v0

    .line 197
    :cond_6
    :goto_5
    invoke-virtual {v8}, La93;->b()Ljava/io/File;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 204
    sget-object p1, Log0;->a:Lbd0;

    .line 206
    sget-object p1, Lwv1;->a:Ld51;

    .line 208
    new-instance v7, Lr;

    .line 210
    iget-object v9, p0, Lp71;->q:Lk11;

    .line 212
    iget-object v10, p0, Lp71;->r:Lk11;

    .line 214
    const/16 v12, 0xe

    .line 216
    const/4 v11, 0x0

    .line 217
    invoke-direct/range {v7 .. v12}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 220
    iput v6, p0, Lp71;->m:I

    .line 222
    invoke-static {p1, v7, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 225
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    .line 226
    if-ne p0, v5, :cond_7

    .line 228
    move-object v1, v5

    .line 229
    goto :goto_7

    .line 230
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    :cond_7
    :goto_7
    return-object v1

    .line 234
    :pswitch_1
    iget v0, p0, Lp71;->m:I

    .line 236
    if-eqz v0, :cond_9

    .line 238
    if-ne v0, v6, :cond_8

    .line 240
    :try_start_14
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    .line 243
    goto :goto_b

    .line 244
    :catch_2
    move-exception v0

    .line 245
    move-object p0, v0

    .line 246
    goto :goto_a

    .line 247
    :cond_8
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 250
    move-object v1, v7

    .line 251
    goto :goto_b

    .line 252
    :cond_9
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 255
    :try_start_15
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 262
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    .line 263
    iget-object v8, p0, Lp71;->p:La93;

    .line 265
    if-eqz p1, :cond_a

    .line 267
    :try_start_16
    new-instance v2, Ljava/io/FileOutputStream;

    .line 269
    invoke-virtual {v8}, La93;->b()Ljava/io/File;

    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 276
    :try_start_17
    invoke-static {p1, v2}, Len;->D(Ljava/io/InputStream;Ljava/io/FileOutputStream;)J

    .line 279
    move-result-wide v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 280
    :try_start_18
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 283
    new-instance v0, Ljava/lang/Long;

    .line 285
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 288
    :try_start_19
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    .line 291
    goto :goto_9

    .line 292
    :catchall_8
    move-exception v0

    .line 293
    move-object p0, v0

    .line 294
    goto :goto_8

    .line 295
    :catchall_9
    move-exception v0

    .line 296
    move-object p0, v0

    .line 297
    :try_start_1a
    throw p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 298
    :catchall_a
    move-exception v0

    .line 299
    :try_start_1b
    invoke-static {v2, p0}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 303
    :goto_8
    :try_start_1c
    throw p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 304
    :catchall_b
    move-exception v0

    .line 305
    :try_start_1d
    invoke-static {p1, p0}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 308
    throw v0

    .line 309
    :cond_a
    :goto_9
    invoke-virtual {v8}, La93;->c()Ljava/io/File;

    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 316
    sget-object p1, Log0;->a:Lbd0;

    .line 318
    sget-object p1, Lwv1;->a:Ld51;

    .line 320
    new-instance v7, Lpf0;

    .line 322
    iget-object v9, p0, Lp71;->q:Lk11;

    .line 324
    iget-object v10, p0, Lp71;->r:Lk11;

    .line 326
    const/4 v12, 0x4

    .line 327
    const/4 v11, 0x0

    .line 328
    invoke-direct/range {v7 .. v12}, Lpf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 331
    iput v6, p0, Lp71;->m:I

    .line 333
    invoke-static {p1, v7, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 336
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    .line 337
    if-ne p0, v5, :cond_b

    .line 339
    move-object v1, v5

    .line 340
    goto :goto_b

    .line 341
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 344
    :cond_b
    :goto_b
    return-object v1

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
