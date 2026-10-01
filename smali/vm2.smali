.class public final synthetic Lvm2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ld62;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk11;Lag1;Lb60;Ld62;Landroid/content/Context;Lae0;Ld62;I)V
    .locals 0

    .line 22
    iput p8, p0, Lvm2;->l:I

    iput-object p1, p0, Lvm2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lvm2;->n:Ljava/lang/Object;

    iput-object p3, p0, Lvm2;->o:Ljava/lang/Object;

    iput-object p4, p0, Lvm2;->p:Ld62;

    iput-object p5, p0, Lvm2;->q:Ljava/lang/Object;

    iput-object p6, p0, Lvm2;->r:Ljava/lang/Object;

    iput-object p7, p0, Lvm2;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk52;Lr00;Lm11;Lm11;Lm11;Lvh3;Ld62;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lvm2;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvm2;->m:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lvm2;->n:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lvm2;->o:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lvm2;->s:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lvm2;->q:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lvm2;->r:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, Lvm2;->p:Ld62;

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lvm2;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lvm2;->p:Ld62;

    .line 11
    iget-object v6, v0, Lvm2;->r:Ljava/lang/Object;

    .line 13
    iget-object v7, v0, Lvm2;->q:Ljava/lang/Object;

    .line 15
    iget-object v8, v0, Lvm2;->s:Ljava/lang/Object;

    .line 17
    iget-object v9, v0, Lvm2;->o:Ljava/lang/Object;

    .line 19
    iget-object v10, v0, Lvm2;->n:Ljava/lang/Object;

    .line 21
    iget-object v0, v0, Lvm2;->m:Ljava/lang/Object;

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 26
    check-cast v0, Lk52;

    .line 28
    check-cast v10, Lr00;

    .line 30
    check-cast v9, Lm11;

    .line 32
    check-cast v8, Lm11;

    .line 34
    check-cast v7, Lm11;

    .line 36
    check-cast v6, Lvh3;

    .line 38
    move-object/from16 v1, p1

    .line 40
    check-cast v1, Lfd;

    .line 42
    invoke-interface {v6}, Lvh3;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/List;

    .line 48
    invoke-virtual {v1}, Lfd;->a()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 58
    invoke-virtual {v1}, Lfd;->a()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lb72;

    .line 64
    iget-object v2, v2, Lb72;->q:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v2}, Lk52;->b(Ljava/lang/Object;)I

    .line 69
    move-result v3

    .line 70
    if-ltz v3, :cond_0

    .line 72
    iget-object v2, v0, Lk52;->c:[F

    .line 74
    aget v2, v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v0, v2, v3}, Lk52;->d(Ljava/lang/String;F)V

    .line 81
    move v2, v3

    .line 82
    :goto_0
    invoke-virtual {v1}, Lfd;->c()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lb72;

    .line 88
    iget-object v3, v3, Lb72;->q:Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Lfd;->a()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lb72;

    .line 96
    iget-object v4, v4, Lb72;->q:Ljava/lang/String;

    .line 98
    invoke-static {v3, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    iget-object v3, v10, Lr00;->c:Lkh2;

    .line 107
    invoke-virtual {v3}, Lkh2;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v3

    .line 117
    const/high16 v4, 0x3f800000    # 1.0f

    .line 119
    if-nez v3, :cond_3

    .line 121
    invoke-interface {v5}, Lvh3;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_2

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    add-float/2addr v2, v4

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    :goto_1
    sub-float/2addr v2, v4

    .line 137
    :goto_2
    invoke-virtual {v1}, Lfd;->c()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lb72;

    .line 143
    iget-object v3, v3, Lb72;->q:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v3, v2}, Lk52;->d(Ljava/lang/String;F)V

    .line 148
    new-instance v0, Lh40;

    .line 150
    invoke-interface {v9, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lsn0;

    .line 156
    invoke-interface {v8, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lkp0;

    .line 162
    invoke-interface {v7, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lnc3;

    .line 168
    invoke-direct {v0, v3, v4, v2, v1}, Lh40;-><init>(Lsn0;Lkp0;FLnc3;)V

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    sget-object v0, Lsn0;->b:Lsn0;

    .line 174
    sget-object v1, Lkp0;->b:Lkp0;

    .line 176
    invoke-static {v0, v1}, Le7;->c0(Lsn0;Lkp0;)Lh40;

    .line 179
    move-result-object v0

    .line 180
    :goto_3
    return-object v0

    .line 181
    :pswitch_0
    check-cast v0, Lk11;

    .line 183
    move-object v14, v10

    .line 184
    check-cast v14, Lag1;

    .line 186
    move-object v15, v9

    .line 187
    check-cast v15, Lb60;

    .line 189
    move-object v12, v7

    .line 190
    check-cast v12, Landroid/content/Context;

    .line 192
    move-object v13, v6

    .line 193
    check-cast v13, Lae0;

    .line 195
    move-object/from16 v16, v8

    .line 197
    check-cast v16, Ld62;

    .line 199
    move-object/from16 v1, p1

    .line 201
    check-cast v1, Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v1

    .line 207
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 210
    iget-object v0, v14, Lag1;->a:Landroid/content/SharedPreferences;

    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 215
    move-result-object v0

    .line 216
    const-string v6, "auto_security_patch"

    .line 218
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    invoke-interface {v5}, Lvh3;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Number;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 234
    move-result v0

    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v5, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 244
    if-eqz v1, :cond_5

    .line 246
    new-instance v11, Lb9;

    .line 248
    const/16 v17, 0x0

    .line 250
    const/16 v18, 0xb

    .line 252
    invoke-direct/range {v11 .. v18}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 255
    invoke-static {v15, v4, v4, v11, v3}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 258
    :cond_5
    return-object v2

    .line 259
    :pswitch_1
    check-cast v0, Lk11;

    .line 261
    check-cast v10, Lag1;

    .line 263
    move-object v14, v9

    .line 264
    check-cast v14, Lb60;

    .line 266
    move-object v12, v7

    .line 267
    check-cast v12, Landroid/content/Context;

    .line 269
    move-object v13, v6

    .line 270
    check-cast v13, Lae0;

    .line 272
    move-object v15, v8

    .line 273
    check-cast v15, Ld62;

    .line 275
    move-object/from16 v1, p1

    .line 277
    check-cast v1, Ljava/lang/Boolean;

    .line 279
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    move-result v1

    .line 283
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 286
    iget-object v0, v10, Lag1;->a:Landroid/content/SharedPreferences;

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 291
    move-result-object v0

    .line 292
    const-string v6, "auto_keybox"

    .line 294
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 301
    invoke-interface {v5}, Lvh3;->getValue()Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Number;

    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 310
    move-result v0

    .line 311
    add-int/lit8 v0, v0, 0x1

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v5, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 320
    if-eqz v1, :cond_6

    .line 322
    new-instance v11, Lun2;

    .line 324
    const/16 v16, 0x0

    .line 326
    const/16 v17, 0x1

    .line 328
    invoke-direct/range {v11 .. v17}, Lun2;-><init>(Landroid/content/Context;Lae0;Lb60;Ld62;Ls40;I)V

    .line 331
    invoke-static {v14, v4, v4, v11, v3}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 334
    :cond_6
    return-object v2

    .line 335
    :pswitch_2
    check-cast v0, Lk11;

    .line 337
    check-cast v10, Lag1;

    .line 339
    move-object v14, v9

    .line 340
    check-cast v14, Lb60;

    .line 342
    move-object v12, v7

    .line 343
    check-cast v12, Landroid/content/Context;

    .line 345
    move-object v13, v6

    .line 346
    check-cast v13, Lae0;

    .line 348
    move-object v15, v8

    .line 349
    check-cast v15, Ld62;

    .line 351
    move-object/from16 v1, p1

    .line 353
    check-cast v1, Ljava/lang/Boolean;

    .line 355
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    move-result v1

    .line 359
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 362
    iget-object v0, v10, Lag1;->a:Landroid/content/SharedPreferences;

    .line 364
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 367
    move-result-object v0

    .line 368
    const-string v6, "auto_pif"

    .line 370
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 377
    invoke-interface {v5}, Lvh3;->getValue()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Number;

    .line 383
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 386
    move-result v0

    .line 387
    add-int/lit8 v0, v0, 0x1

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v5, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 396
    if-eqz v1, :cond_7

    .line 398
    new-instance v11, Lun2;

    .line 400
    const/16 v16, 0x0

    .line 402
    const/16 v17, 0x0

    .line 404
    invoke-direct/range {v11 .. v17}, Lun2;-><init>(Landroid/content/Context;Lae0;Lb60;Ld62;Ls40;I)V

    .line 407
    invoke-static {v14, v4, v4, v11, v3}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 410
    :cond_7
    return-object v2

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
