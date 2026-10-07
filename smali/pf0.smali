.class public final Lpf0;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfq2;Ljo3;Ls40;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lpf0;->l:I

    .line 14
    iput-object p1, p0, Lpf0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lpf0;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpf0;->l:I

    .line 3
    iput-object p1, p0, Lpf0;->m:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lpf0;->n:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lpf0;->o:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lxk3;-><init>(ILs40;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 10

    .line 1
    iget v0, p0, Lpf0;->l:I

    .line 3
    iget-object v1, p0, Lpf0;->o:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lpf0;->n:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance p0, Lpf0;

    .line 12
    check-cast v2, Lfq2;

    .line 14
    check-cast v1, Ljo3;

    .line 16
    invoke-direct {p0, v2, v1, p2}, Lpf0;-><init>(Lfq2;Ljo3;Ls40;)V

    .line 19
    iput-object p1, p0, Lpf0;->m:Ljava/lang/Object;

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v3, Lpf0;

    .line 24
    iget-object p0, p0, Lpf0;->m:Ljava/lang/Object;

    .line 26
    move-object v4, p0

    .line 27
    check-cast v4, Ljava/lang/Double;

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Ljava/lang/Double;

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 35
    const/4 v8, 0x5

    .line 36
    move-object v7, p2

    .line 37
    invoke-direct/range {v3 .. v8}, Lpf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 40
    return-object v3

    .line 41
    :pswitch_1
    move-object v8, p2

    .line 42
    new-instance v4, Lpf0;

    .line 44
    iget-object p0, p0, Lpf0;->m:Ljava/lang/Object;

    .line 46
    move-object v5, p0

    .line 47
    check-cast v5, La93;

    .line 49
    move-object v6, v2

    .line 50
    check-cast v6, Lk11;

    .line 52
    move-object v7, v1

    .line 53
    check-cast v7, Lk11;

    .line 55
    const/4 v9, 0x4

    .line 56
    invoke-direct/range {v4 .. v9}, Lpf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 59
    return-object v4

    .line 60
    :pswitch_2
    move-object v8, p2

    .line 61
    new-instance v4, Lpf0;

    .line 63
    iget-object p0, p0, Lpf0;->m:Ljava/lang/Object;

    .line 65
    move-object v5, p0

    .line 66
    check-cast v5, Lae0;

    .line 68
    move-object v6, v2

    .line 69
    check-cast v6, Ly01;

    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, Ly01;

    .line 74
    const/4 v9, 0x3

    .line 75
    invoke-direct/range {v4 .. v9}, Lpf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 78
    return-object v4

    .line 79
    :pswitch_3
    move-object v8, p2

    .line 80
    new-instance v4, Lpf0;

    .line 82
    iget-object p0, p0, Lpf0;->m:Ljava/lang/Object;

    .line 84
    move-object v5, p0

    .line 85
    check-cast v5, Lae0;

    .line 87
    move-object v6, v2

    .line 88
    check-cast v6, Ly01;

    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 93
    const/4 v9, 0x2

    .line 94
    invoke-direct/range {v4 .. v9}, Lpf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 97
    return-object v4

    .line 98
    :pswitch_4
    move-object v8, p2

    .line 99
    new-instance v4, Lpf0;

    .line 101
    iget-object p0, p0, Lpf0;->m:Ljava/lang/Object;

    .line 103
    move-object v5, p0

    .line 104
    check-cast v5, Landroid/content/Context;

    .line 106
    move-object v6, v2

    .line 107
    check-cast v6, Lae0;

    .line 109
    move-object v7, v1

    .line 110
    check-cast v7, Ly01;

    .line 112
    const/4 v9, 0x1

    .line 113
    invoke-direct/range {v4 .. v9}, Lpf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 116
    return-object v4

    .line 117
    :pswitch_5
    move-object v8, p2

    .line 118
    new-instance v4, Lpf0;

    .line 120
    iget-object p0, p0, Lpf0;->m:Ljava/lang/Object;

    .line 122
    move-object v5, p0

    .line 123
    check-cast v5, Ld62;

    .line 125
    move-object v6, v2

    .line 126
    check-cast v6, Lsf0;

    .line 128
    move-object v7, v1

    .line 129
    check-cast v7, Lze3;

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-direct/range {v4 .. v9}, Lpf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 135
    return-object v4

    nop

    .line 137
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpf0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lpf0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpf0;

    .line 18
    invoke-virtual {p0, v1}, Lpf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpf0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpf0;

    .line 29
    invoke-virtual {p0, v1}, Lpf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpf0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpf0;

    .line 40
    invoke-virtual {p0, v1}, Lpf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpf0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lpf0;

    .line 50
    invoke-virtual {p0, v1}, Lpf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lpf0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lpf0;

    .line 61
    invoke-virtual {p0, v1}, Lpf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lpf0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lpf0;

    .line 72
    invoke-virtual {p0, v1}, Lpf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lpf0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lpf0;

    .line 83
    invoke-virtual {p0, v1}, Lpf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-object v1

    .line 87
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpf0;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const-string v3, "0"

    .line 9
    const-string v4, ""

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/16 v7, 0xa

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Lpf0;->o:Ljava/lang/Object;

    .line 18
    iget-object v10, v0, Lpf0;->n:Ljava/lang/Object;

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v0, Lpf0;->m:Ljava/lang/Object;

    .line 28
    check-cast v0, Lb60;

    .line 30
    new-instance v1, Li50;

    .line 32
    check-cast v10, Lfq2;

    .line 34
    check-cast v9, Ljo3;

    .line 36
    invoke-direct {v1, v10, v9, v8, v6}, Li50;-><init>(Lfq2;Ljo3;Ls40;I)V

    .line 39
    sget-object v2, Le60;->o:Le60;

    .line 41
    invoke-static {v0, v8, v2, v1, v6}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 44
    new-instance v1, Li50;

    .line 46
    invoke-direct {v1, v10, v9, v8, v5}, Li50;-><init>(Lfq2;Ljo3;Ls40;I)V

    .line 49
    invoke-static {v0, v8, v2, v1, v6}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 57
    sget-object v1, Lp14;->a:Lil3;

    .line 59
    iget-object v0, v0, Lpf0;->m:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/lang/Double;

    .line 63
    check-cast v10, Ljava/lang/Double;

    .line 65
    move-object/from16 v17, v9

    .line 67
    check-cast v17, Ljava/lang/String;

    .line 69
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const-string v1, "\u2014"

    .line 74
    const-string v2, "FuryOSLABs/1.0 (Android)"

    .line 76
    const-string v9, "User-Agent"

    .line 78
    if-eqz v0, :cond_7

    .line 80
    if-eqz v10, :cond_7

    .line 82
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 85
    move-result-wide v12

    .line 86
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 89
    move-result-wide v14

    .line 90
    const-string v0, "current"

    .line 92
    :try_start_0
    const-string v10, "https://api.open-meteo.com/v1/forecast"

    .line 94
    new-instance v11, Lha1;

    .line 96
    invoke-direct {v11}, Lha1;-><init>()V

    .line 99
    invoke-virtual {v11, v8, v10}, Lha1;->d(Lia1;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v11}, Lha1;->b()Lia1;

    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Lia1;->f()Lha1;

    .line 109
    move-result-object v10

    .line 110
    const-string v11, "latitude"

    .line 112
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v10, v11, v12}, Lha1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v11, "longitude"

    .line 121
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v10, v11, v12}, Lha1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v11, "timezone"

    .line 130
    const-string v12, "auto"

    .line 132
    invoke-virtual {v10, v11, v12}, Lha1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v11, "temperature_2m,relative_humidity_2m,apparent_temperature,wind_speed_10m,weather_code"

    .line 137
    invoke-virtual {v10, v0, v11}, Lha1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v10}, Lha1;->b()Lia1;

    .line 143
    move-result-object v10

    .line 144
    new-instance v11, Lp5;

    .line 146
    invoke-direct {v11, v7}, Lp5;-><init>(I)V

    .line 149
    iput-object v10, v11, Lp5;->m:Ljava/lang/Object;

    .line 151
    invoke-virtual {v11, v9, v2}, Lp5;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v10, "Accept"

    .line 156
    const-string v12, "application/json"

    .line 158
    invoke-virtual {v11, v10, v12}, Lp5;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v10, Lc4;

    .line 163
    invoke-direct {v10, v11}, Lc4;-><init>(Lp5;)V

    .line 166
    sget-object v11, Lp14;->a:Lil3;

    .line 168
    invoke-virtual {v11}, Lil3;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Lub2;

    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    new-instance v12, Liv2;

    .line 179
    invoke-direct {v12, v11, v10}, Liv2;-><init>(Lub2;Lc4;)V

    .line 182
    invoke-virtual {v12}, Liv2;->e()Llz2;

    .line 185
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :try_start_1
    iget-boolean v11, v10, Llz2;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 188
    if-nez v11, :cond_0

    .line 190
    :goto_0
    :try_start_2
    invoke-virtual {v10}, Llz2;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    move-object v12, v8

    .line 194
    move-object/from16 p1, v9

    .line 196
    const/4 v8, 0x0

    .line 197
    goto/16 :goto_7

    .line 199
    :catchall_0
    move-object/from16 p1, v9

    .line 201
    const/4 v8, 0x0

    .line 202
    goto/16 :goto_5

    .line 204
    :cond_0
    :try_start_3
    iget-object v11, v10, Llz2;->r:Lnz2;

    .line 206
    if-eqz v11, :cond_1

    .line 208
    invoke-virtual {v11}, Lnz2;->n()Ljava/lang/String;

    .line 211
    move-result-object v11

    .line 212
    if-nez v11, :cond_2

    .line 214
    :cond_1
    move-object/from16 p1, v9

    .line 216
    const/4 v8, 0x0

    .line 217
    goto/16 :goto_4

    .line 219
    :cond_2
    new-instance v12, Lorg/json/JSONObject;

    .line 221
    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_3

    .line 230
    goto :goto_0

    .line 231
    :cond_3
    const-string v11, "weather_code"

    .line 233
    const/4 v12, -0x1

    .line 234
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 237
    move-result v11

    .line 238
    new-instance v12, Lo14;

    .line 240
    const-string v13, "temperature_2m"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 242
    const-wide/16 v14, 0x0

    .line 244
    move-object/from16 p1, v9

    .line 246
    :try_start_4
    invoke-virtual {v0, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 249
    move-result-wide v8

    .line 250
    double-to-int v8, v8

    .line 251
    const-string v9, "apparent_temperature"

    .line 253
    move v13, v8

    .line 254
    invoke-virtual {v0, v9, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 257
    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 258
    double-to-int v7, v7

    .line 259
    if-eqz v11, :cond_6

    .line 261
    if-eq v11, v6, :cond_5

    .line 263
    if-eq v11, v5, :cond_5

    .line 265
    const/4 v5, 0x3

    .line 266
    if-eq v11, v5, :cond_5

    .line 268
    const/16 v5, 0x5f

    .line 270
    if-eq v11, v5, :cond_4

    .line 272
    const/16 v5, 0x60

    .line 274
    if-eq v11, v5, :cond_4

    .line 276
    sparse-switch v11, :sswitch_data_0

    .line 279
    packed-switch v11, :pswitch_data_1

    .line 282
    move-object v5, v1

    .line 283
    goto :goto_1

    .line 284
    :pswitch_1
    :try_start_5
    const-string v5, "Rain showers"

    .line 286
    goto :goto_1

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    goto :goto_3

    .line 289
    :sswitch_0
    const-string v5, "Snow"

    .line 291
    goto :goto_1

    .line 292
    :sswitch_1
    const-string v5, "Rain"

    .line 294
    goto :goto_1

    .line 295
    :sswitch_2
    const-string v5, "Drizzle"

    .line 297
    goto :goto_1

    .line 298
    :sswitch_3
    const-string v5, "Fog"

    .line 300
    goto :goto_1

    .line 301
    :cond_4
    :sswitch_4
    const-string v5, "Thunderstorm"

    .line 303
    goto :goto_1

    .line 304
    :cond_5
    const-string v5, "Partly cloudy"

    .line 306
    goto :goto_1

    .line 307
    :cond_6
    const-string v5, "Clear sky"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 309
    :goto_1
    :try_start_6
    const-string v6, "relative_humidity_2m"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 311
    const/4 v8, 0x0

    .line 312
    :try_start_7
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 315
    move-result v6

    .line 316
    const-string v9, "wind_speed_10m"

    .line 318
    invoke-virtual {v0, v9, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 321
    move-result-wide v14

    .line 322
    double-to-int v0, v14

    .line 323
    move/from16 v16, v0

    .line 325
    move-object v14, v5

    .line 326
    move v15, v6

    .line 327
    move-object v11, v12

    .line 328
    move v12, v13

    .line 329
    move v13, v7

    .line 330
    invoke-direct/range {v11 .. v17}, Lo14;-><init>(IILjava/lang/String;IILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 333
    :try_start_8
    invoke-virtual {v10}, Llz2;->close()V

    .line 336
    move-object v12, v11

    .line 337
    goto :goto_7

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    :goto_2
    move-object v5, v0

    .line 340
    goto :goto_6

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    :goto_3
    const/4 v8, 0x0

    .line 343
    goto :goto_2

    .line 344
    :catchall_4
    move-exception v0

    .line 345
    move-object/from16 p1, v9

    .line 347
    goto :goto_3

    .line 348
    :goto_4
    invoke-virtual {v10}, Llz2;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 351
    :catchall_5
    :goto_5
    const/4 v12, 0x0

    .line 352
    goto :goto_7

    .line 353
    :goto_6
    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 354
    :catchall_6
    move-exception v0

    .line 355
    :try_start_a
    invoke-static {v10, v5}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 358
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 359
    :goto_7
    if-eqz v12, :cond_8

    .line 361
    goto/16 :goto_15

    .line 363
    :cond_7
    move-object/from16 p1, v9

    .line 365
    const/4 v8, 0x0

    .line 366
    :cond_8
    :try_start_b
    new-instance v0, Lp5;

    .line 368
    const/16 v5, 0xa

    .line 370
    invoke-direct {v0, v5}, Lp5;-><init>(I)V

    .line 373
    const-string v5, "https://wttr.in/?format=j1"

    .line 375
    invoke-virtual {v0, v5}, Lp5;->C(Ljava/lang/String;)V

    .line 378
    move-object/from16 v5, p1

    .line 380
    invoke-virtual {v0, v5, v2}, Lp5;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    new-instance v2, Lc4;

    .line 385
    invoke-direct {v2, v0}, Lc4;-><init>(Lp5;)V

    .line 388
    sget-object v0, Lp14;->a:Lil3;

    .line 390
    invoke-virtual {v0}, Lil3;->getValue()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lub2;

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    new-instance v5, Liv2;

    .line 401
    invoke-direct {v5, v0, v2}, Liv2;-><init>(Lub2;Lc4;)V

    .line 404
    invoke-virtual {v5}, Liv2;->e()Llz2;

    .line 407
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 408
    :try_start_c
    iget-boolean v0, v2, Llz2;->B:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 410
    if-nez v0, :cond_a

    .line 412
    :cond_9
    :goto_8
    :try_start_d
    invoke-virtual {v2}, Llz2;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 415
    :catchall_7
    const/4 v8, 0x0

    .line 416
    goto/16 :goto_14

    .line 418
    :cond_a
    :try_start_e
    iget-object v0, v2, Llz2;->r:Lnz2;

    .line 420
    if-eqz v0, :cond_9

    .line 422
    invoke-virtual {v0}, Lnz2;->n()Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    if-nez v0, :cond_b

    .line 428
    goto :goto_8

    .line 429
    :cond_b
    new-instance v5, Lorg/json/JSONObject;

    .line 431
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 434
    const-string v0, "current_condition"

    .line 436
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 443
    move-result-object v0

    .line 444
    const-string v6, "nearest_area"

    .line 446
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 449
    move-result-object v5

    .line 450
    if-eqz v5, :cond_c

    .line 452
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 455
    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 456
    goto :goto_9

    .line 457
    :catchall_8
    move-exception v0

    .line 458
    move-object v1, v0

    .line 459
    goto/16 :goto_13

    .line 461
    :cond_c
    const/4 v5, 0x0

    .line 462
    :goto_9
    const-string v6, "value"

    .line 464
    if-eqz v5, :cond_d

    .line 466
    :try_start_f
    const-string v7, "areaName"

    .line 468
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 471
    move-result-object v7

    .line 472
    if-eqz v7, :cond_d

    .line 474
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 477
    move-result-object v7

    .line 478
    if-eqz v7, :cond_d

    .line 480
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v7

    .line 484
    if-nez v7, :cond_e

    .line 486
    :cond_d
    move-object v7, v4

    .line 487
    :cond_e
    if-eqz v5, :cond_10

    .line 489
    const-string v9, "country"

    .line 491
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 494
    move-result-object v5

    .line 495
    if-eqz v5, :cond_10

    .line 497
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 500
    move-result-object v5

    .line 501
    if-eqz v5, :cond_10

    .line 503
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v5

    .line 507
    if-nez v5, :cond_f

    .line 509
    goto :goto_a

    .line 510
    :cond_f
    move-object v4, v5

    .line 511
    :cond_10
    :goto_a
    filled-new-array {v7, v4}, [Ljava/lang/String;

    .line 514
    move-result-object v4

    .line 515
    invoke-static {v4}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 518
    move-result-object v4

    .line 519
    new-instance v5, Ljava/util/ArrayList;

    .line 521
    const/16 v7, 0xa

    .line 523
    invoke-static {v4, v7}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 526
    move-result v7

    .line 527
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    move-result-object v4

    .line 534
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_11

    .line 540
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Ljava/lang/String;

    .line 546
    invoke-static {v7}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    goto :goto_b

    .line 558
    :cond_11
    new-instance v9, Ljava/util/ArrayList;

    .line 560
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 563
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 566
    move-result v4

    .line 567
    move v11, v8

    .line 568
    :cond_12
    :goto_c
    if-ge v11, v4, :cond_13

    .line 570
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    move-result-object v7

    .line 574
    add-int/lit8 v11, v11, 0x1

    .line 576
    move-object v10, v7

    .line 577
    check-cast v10, Ljava/lang/String;

    .line 579
    invoke-static {v10}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 582
    move-result v10

    .line 583
    if-nez v10, :cond_12

    .line 585
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    goto :goto_c

    .line 589
    :cond_13
    const-string v10, ", "

    .line 591
    const/4 v13, 0x0

    .line 592
    const/16 v14, 0x3e

    .line 594
    const/4 v11, 0x0

    .line 595
    const/4 v12, 0x0

    .line 596
    invoke-static/range {v9 .. v14}, Lfw;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm11;I)Ljava/lang/String;

    .line 599
    move-result-object v24

    .line 600
    const-string v4, "weatherDesc"

    .line 602
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 605
    move-result-object v4

    .line 606
    if-eqz v4, :cond_15

    .line 608
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 611
    move-result-object v4

    .line 612
    if-eqz v4, :cond_15

    .line 614
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    move-result-object v4

    .line 618
    if-nez v4, :cond_14

    .line 620
    goto :goto_d

    .line 621
    :cond_14
    move-object/from16 v21, v4

    .line 623
    goto :goto_e

    .line 624
    :cond_15
    :goto_d
    move-object/from16 v21, v1

    .line 626
    :goto_e
    new-instance v18, Lo14;

    .line 628
    const-string v1, "temp_C"

    .line 630
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    invoke-static {v1}, Lyi3;->V(Ljava/lang/String;)Ljava/lang/Integer;

    .line 640
    move-result-object v1

    .line 641
    if-eqz v1, :cond_16

    .line 643
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 646
    move-result v11

    .line 647
    move/from16 v19, v11

    .line 649
    goto :goto_f

    .line 650
    :cond_16
    move/from16 v19, v8

    .line 652
    :goto_f
    const-string v1, "FeelsLikeC"

    .line 654
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    invoke-static {v1}, Lyi3;->V(Ljava/lang/String;)Ljava/lang/Integer;

    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_17

    .line 667
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 670
    move-result v11

    .line 671
    move/from16 v20, v11

    .line 673
    goto :goto_10

    .line 674
    :cond_17
    move/from16 v20, v8

    .line 676
    :goto_10
    const-string v1, "humidity"

    .line 678
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    invoke-static {v1}, Lyi3;->V(Ljava/lang/String;)Ljava/lang/Integer;

    .line 688
    move-result-object v1

    .line 689
    if-eqz v1, :cond_18

    .line 691
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 694
    move-result v11

    .line 695
    move/from16 v22, v11

    .line 697
    goto :goto_11

    .line 698
    :cond_18
    move/from16 v22, v8

    .line 700
    :goto_11
    const-string v1, "windspeedKmph"

    .line 702
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    invoke-static {v0}, Lyi3;->V(Ljava/lang/String;)Ljava/lang/Integer;

    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_19

    .line 715
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 718
    move-result v11

    .line 719
    move/from16 v23, v11

    .line 721
    goto :goto_12

    .line 722
    :cond_19
    move/from16 v23, v8

    .line 724
    :goto_12
    invoke-direct/range {v18 .. v24}, Lo14;-><init>(IILjava/lang/String;IILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 727
    :try_start_10
    invoke-virtual {v2}, Llz2;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 730
    move-object/from16 v8, v18

    .line 732
    goto :goto_14

    .line 733
    :goto_13
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 734
    :catchall_9
    move-exception v0

    .line 735
    :try_start_12
    invoke-static {v2, v1}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 738
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 739
    :goto_14
    move-object v12, v8

    .line 740
    :goto_15
    return-object v12

    .line 741
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 744
    iget-object v0, v0, Lpf0;->m:Ljava/lang/Object;

    .line 746
    check-cast v0, La93;

    .line 748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 751
    move-result-wide v3

    .line 752
    iget-object v0, v0, La93;->r:Lkh2;

    .line 754
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v0, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 761
    check-cast v10, Lk11;

    .line 763
    invoke-interface {v10}, Lk11;->invoke()Ljava/lang/Object;

    .line 766
    check-cast v9, Lk11;

    .line 768
    invoke-interface {v9}, Lk11;->invoke()Ljava/lang/Object;

    .line 771
    return-object v2

    .line 772
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 775
    iget-object v0, v0, Lpf0;->m:Ljava/lang/Object;

    .line 777
    check-cast v0, Lae0;

    .line 779
    check-cast v10, Ly01;

    .line 781
    iget-object v1, v10, Ly01;->b:Ljava/lang/String;

    .line 783
    invoke-virtual {v0, v1, v3}, Lae0;->p(Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 786
    move-result-object v1

    .line 787
    iget-boolean v2, v1, Ly31;->a:Z

    .line 789
    if-nez v2, :cond_1a

    .line 791
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 793
    iget-boolean v1, v1, Ly31;->b:Z

    .line 795
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    move-result-object v1

    .line 799
    new-instance v2, Lvg2;

    .line 801
    invoke-direct {v2, v0, v1}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    goto :goto_16

    .line 805
    :cond_1a
    check-cast v9, Ly01;

    .line 807
    iget-object v1, v9, Ly01;->b:Ljava/lang/String;

    .line 809
    invoke-virtual {v0, v1, v3}, Lae0;->p(Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 812
    move-result-object v1

    .line 813
    iget-boolean v2, v1, Ly31;->a:Z

    .line 815
    if-nez v2, :cond_1b

    .line 817
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 819
    iget-boolean v1, v1, Ly31;->b:Z

    .line 821
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 824
    move-result-object v1

    .line 825
    new-instance v2, Lvg2;

    .line 827
    invoke-direct {v2, v0, v1}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 830
    goto :goto_16

    .line 831
    :cond_1b
    iget-object v1, v10, Ly01;->f:Lgr0;

    .line 833
    invoke-static {v0, v1}, Lix;->o(Lae0;Lgr0;)V

    .line 836
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 838
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 840
    new-instance v2, Lvg2;

    .line 842
    invoke-direct {v2, v0, v1}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 845
    :goto_16
    return-object v2

    .line 846
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 849
    iget-object v0, v0, Lpf0;->m:Ljava/lang/Object;

    .line 851
    check-cast v0, Lae0;

    .line 853
    check-cast v10, Ly01;

    .line 855
    check-cast v9, Ljava/lang/String;

    .line 857
    invoke-static {v0, v10, v9}, Lix;->p(Lae0;Ly01;Ljava/lang/String;)Ly31;

    .line 860
    move-result-object v1

    .line 861
    iget-boolean v2, v1, Ly31;->a:Z

    .line 863
    if-nez v2, :cond_1c

    .line 865
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 867
    iget-boolean v1, v1, Ly31;->b:Z

    .line 869
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 872
    move-result-object v1

    .line 873
    new-instance v2, Lvg2;

    .line 875
    invoke-direct {v2, v0, v1}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    goto :goto_17

    .line 879
    :cond_1c
    iget-object v1, v10, Ly01;->f:Lgr0;

    .line 881
    invoke-static {v0, v1}, Lix;->o(Lae0;Lgr0;)V

    .line 884
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 886
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 888
    new-instance v2, Lvg2;

    .line 890
    invoke-direct {v2, v0, v1}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    :goto_17
    return-object v2

    .line 894
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 897
    iget-object v0, v0, Lpf0;->m:Ljava/lang/Object;

    .line 899
    check-cast v0, Landroid/content/Context;

    .line 901
    check-cast v10, Lae0;

    .line 903
    check-cast v9, Ly01;

    .line 905
    iget-object v1, v9, Ly01;->e:Lhr0;

    .line 907
    sget-object v2, Ljr0;->a:Ljava/util/List;

    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 918
    move-result v1

    .line 919
    const v2, 0x7f0d00d9

    .line 922
    const-string v3, "furyos_pif_json"

    .line 924
    packed-switch v1, :pswitch_data_2

    .line 927
    invoke-static {}, Lik0;->e()V

    .line 930
    const/4 v8, 0x0

    .line 931
    goto/16 :goto_1e

    .line 933
    :pswitch_6
    const v1, 0x7f0d0158

    .line 936
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 939
    move-result-object v8

    .line 940
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    goto/16 :goto_1e

    .line 945
    :pswitch_7
    const v1, 0x7f0d00ff

    .line 948
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 951
    move-result-object v8

    .line 952
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    goto/16 :goto_1e

    .line 957
    :pswitch_8
    const v1, 0x7f0d0152

    .line 960
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 963
    move-result-object v8

    .line 964
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    goto/16 :goto_1e

    .line 969
    :pswitch_9
    const-string v8, "com.riotgames.league.teamfighttactics\ncom.riotgames.league.teamfighttacticstw\ncom.riotgames.league.teamfighttacticsvn"

    .line 971
    goto/16 :goto_1e

    .line 973
    :pswitch_a
    const-string v1, "furyos_gameprops_json"

    .line 975
    const/4 v2, 0x0

    .line 976
    invoke-virtual {v10, v1, v2}, Lae0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 979
    move-result-object v1

    .line 980
    if-nez v1, :cond_1d

    .line 982
    goto :goto_18

    .line 983
    :cond_1d
    move-object v4, v1

    .line 984
    :goto_18
    invoke-static {v4}, Lix;->h0(Ljava/lang/String;)Ljava/util/List;

    .line 987
    move-result-object v1

    .line 988
    if-nez v1, :cond_1e

    .line 990
    sget-object v1, Ltm0;->l:Ltm0;

    .line 992
    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_1f

    .line 998
    const v1, 0x7f0d00d6

    .line 1001
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1004
    move-result-object v8

    .line 1005
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    goto/16 :goto_1e

    .line 1010
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 1012
    const/16 v5, 0xa

    .line 1014
    invoke-static {v1, v5}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 1017
    move-result v2

    .line 1018
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1021
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1024
    move-result-object v1

    .line 1025
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_20

    .line 1031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, Lq21;

    .line 1037
    iget-object v2, v2, Lq21;->a:Ljava/lang/String;

    .line 1039
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    goto :goto_19

    .line 1043
    :cond_20
    invoke-static {v0}, Lfw;->M0(Ljava/util/List;)Ljava/util/List;

    .line 1046
    move-result-object v3

    .line 1047
    const/4 v7, 0x0

    .line 1048
    const/16 v8, 0x3e

    .line 1050
    const-string v4, "\n"

    .line 1052
    const/4 v5, 0x0

    .line 1053
    const/4 v6, 0x0

    .line 1054
    invoke-static/range {v3 .. v8}, Lfw;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm11;I)Ljava/lang/String;

    .line 1057
    move-result-object v8

    .line 1058
    goto/16 :goto_1e

    .line 1060
    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1062
    const-string v1, "com.google.android.apps.photos\n\n"

    .line 1064
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1067
    sget-object v2, Lrl2;->a:Ljava/util/List;

    .line 1069
    new-instance v6, Lt2;

    .line 1071
    const/16 v1, 0x13

    .line 1073
    invoke-direct {v6, v1}, Lt2;-><init>(I)V

    .line 1076
    const/16 v7, 0x1e

    .line 1078
    const-string v3, "\n"

    .line 1080
    const/4 v4, 0x0

    .line 1081
    const/4 v5, 0x0

    .line 1082
    invoke-static/range {v2 .. v7}, Lfw;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm11;I)Ljava/lang/String;

    .line 1085
    move-result-object v2

    .line 1086
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    const-string v2, "\n"

    .line 1091
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    sget-object v3, Ljr0;->c:Ljava/util/List;

    .line 1096
    new-instance v7, Lt2;

    .line 1098
    invoke-direct {v7, v1}, Lt2;-><init>(I)V

    .line 1101
    const/16 v8, 0x1e

    .line 1103
    const-string v4, "\n"

    .line 1105
    const/4 v6, 0x0

    .line 1106
    invoke-static/range {v3 .. v8}, Lfw;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm11;I)Ljava/lang/String;

    .line 1109
    move-result-object v1

    .line 1110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1116
    move-result-object v8

    .line 1117
    goto/16 :goto_1e

    .line 1119
    :pswitch_c
    const v1, 0x7f0d00d7

    .line 1122
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1125
    move-result-object v8

    .line 1126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    goto/16 :goto_1e

    .line 1131
    :pswitch_d
    const v1, 0x7f0d00d8

    .line 1134
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1137
    move-result-object v8

    .line 1138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    goto/16 :goto_1e

    .line 1143
    :pswitch_e
    const/4 v1, 0x0

    .line 1144
    invoke-virtual {v10, v3, v1}, Lae0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    move-result-object v1

    .line 1148
    if-nez v1, :cond_21

    .line 1150
    goto :goto_1a

    .line 1151
    :cond_21
    move-object v4, v1

    .line 1152
    :goto_1a
    invoke-static {v4}, Lix;->Y(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 1155
    move-result-object v1

    .line 1156
    sget-object v3, Ljr0;->b:Ljava/util/List;

    .line 1158
    invoke-static {v1, v3}, Ljr0;->a(Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1161
    move-result-object v4

    .line 1162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1164
    const-string v3, "com.android.vending\n\n"

    .line 1166
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1169
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1172
    move-result v3

    .line 1173
    if-eqz v3, :cond_22

    .line 1175
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    goto :goto_1b

    .line 1183
    :cond_22
    const/4 v8, 0x0

    .line 1184
    const/16 v9, 0x3e

    .line 1186
    const-string v5, "\n"

    .line 1188
    const/4 v6, 0x0

    .line 1189
    const/4 v7, 0x0

    .line 1190
    invoke-static/range {v4 .. v9}, Lfw;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm11;I)Ljava/lang/String;

    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    :goto_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1200
    move-result-object v8

    .line 1201
    goto :goto_1e

    .line 1202
    :pswitch_f
    const/4 v1, 0x0

    .line 1203
    invoke-virtual {v10, v3, v1}, Lae0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    move-result-object v1

    .line 1207
    if-nez v1, :cond_23

    .line 1209
    goto :goto_1c

    .line 1210
    :cond_23
    move-object v4, v1

    .line 1211
    :goto_1c
    invoke-static {v4}, Lix;->Y(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 1214
    move-result-object v1

    .line 1215
    sget-object v3, Ljr0;->a:Ljava/util/List;

    .line 1217
    invoke-static {v1, v3}, Ljr0;->a(Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1220
    move-result-object v4

    .line 1221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1223
    const-string v3, "com.google.android.gms\n\n"

    .line 1225
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1228
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1231
    move-result v3

    .line 1232
    if-eqz v3, :cond_24

    .line 1234
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    goto :goto_1d

    .line 1242
    :cond_24
    const/4 v8, 0x0

    .line 1243
    const/16 v9, 0x3e

    .line 1245
    const-string v5, "\n"

    .line 1247
    const/4 v6, 0x0

    .line 1248
    const/4 v7, 0x0

    .line 1249
    invoke-static/range {v4 .. v9}, Lfw;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm11;I)Ljava/lang/String;

    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    :goto_1d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1259
    move-result-object v8

    .line 1260
    :goto_1e
    return-object v8

    .line 1261
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1264
    iget-object v0, v0, Lpf0;->m:Ljava/lang/Object;

    .line 1266
    check-cast v0, Ld62;

    .line 1268
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, Ljava/util/Set;

    .line 1274
    check-cast v0, Ljava/lang/Iterable;

    .line 1276
    check-cast v10, Lsf0;

    .line 1278
    check-cast v9, Lze3;

    .line 1280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1283
    move-result-object v0

    .line 1284
    :cond_25
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1287
    move-result v1

    .line 1288
    if-eqz v1, :cond_26

    .line 1290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1293
    move-result-object v1

    .line 1294
    check-cast v1, Lb72;

    .line 1296
    invoke-virtual {v10}, Lt82;->b()Lf72;

    .line 1299
    move-result-object v3

    .line 1300
    iget-object v3, v3, Lf72;->e:Lcv2;

    .line 1302
    iget-object v3, v3, Lcv2;->l:Lyh3;

    .line 1304
    invoke-virtual {v3}, Lyh3;->getValue()Ljava/lang/Object;

    .line 1307
    move-result-object v3

    .line 1308
    check-cast v3, Ljava/util/List;

    .line 1310
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1313
    move-result v3

    .line 1314
    if-nez v3, :cond_25

    .line 1316
    invoke-virtual {v9, v1}, Lze3;->contains(Ljava/lang/Object;)Z

    .line 1319
    move-result v3

    .line 1320
    if-nez v3, :cond_25

    .line 1322
    invoke-virtual {v10}, Lt82;->b()Lf72;

    .line 1325
    move-result-object v3

    .line 1326
    invoke-virtual {v3, v1}, Lf72;->c(Lb72;)V

    .line 1329
    goto :goto_1f

    .line 1330
    :cond_26
    return-object v2

    .line 1331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 1347
    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_3
        0x30 -> :sswitch_3
        0x33 -> :sswitch_2
        0x35 -> :sswitch_2
        0x37 -> :sswitch_2
        0x3d -> :sswitch_1
        0x3f -> :sswitch_1
        0x41 -> :sswitch_1
        0x47 -> :sswitch_0
        0x49 -> :sswitch_0
        0x4b -> :sswitch_0
        0x63 -> :sswitch_4
    .end sparse-switch

    .line 1397
    :pswitch_data_1
    .packed-switch 0x50
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1407
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
