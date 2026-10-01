.class public final Lqs0;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lae0;

.field public final synthetic n:Ld62;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ld62;

.field public final synthetic q:Ld62;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lae0;Landroid/content/Context;Ljava/lang/String;Ld62;Ld62;Ld62;Ld62;Ls40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqs0;->l:I

    .line 23
    iput-object p1, p0, Lqs0;->m:Lae0;

    iput-object p2, p0, Lqs0;->o:Landroid/content/Context;

    iput-object p3, p0, Lqs0;->r:Ljava/lang/Object;

    iput-object p4, p0, Lqs0;->n:Ld62;

    iput-object p5, p0, Lqs0;->p:Ld62;

    iput-object p6, p0, Lqs0;->q:Ld62;

    iput-object p7, p0, Lqs0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxk3;-><init>(ILs40;)V

    return-void
.end method

.method public constructor <init>(Lb60;Lae0;Ljava/util/Map;Ld62;Landroid/content/Context;Ld62;Ld62;Ls40;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqs0;->l:I

    .line 4
    iput-object p1, p0, Lqs0;->r:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lqs0;->m:Lae0;

    .line 8
    iput-object p3, p0, Lqs0;->s:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lqs0;->n:Ld62;

    .line 12
    iput-object p5, p0, Lqs0;->o:Landroid/content/Context;

    .line 14
    iput-object p6, p0, Lqs0;->p:Ld62;

    .line 16
    iput-object p7, p0, Lqs0;->q:Ld62;

    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lxk3;-><init>(ILs40;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 12

    .line 1
    iget p1, p0, Lqs0;->l:I

    .line 3
    iget-object v0, p0, Lqs0;->s:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lqs0;->r:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance v2, Lqs0;

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lb60;

    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Ljava/util/Map;

    .line 18
    iget-object v8, p0, Lqs0;->p:Ld62;

    .line 20
    iget-object v9, p0, Lqs0;->q:Ld62;

    .line 22
    iget-object v4, p0, Lqs0;->m:Lae0;

    .line 24
    iget-object v6, p0, Lqs0;->n:Ld62;

    .line 26
    iget-object v7, p0, Lqs0;->o:Landroid/content/Context;

    .line 28
    move-object v10, p2

    .line 29
    invoke-direct/range {v2 .. v10}, Lqs0;-><init>(Lb60;Lae0;Ljava/util/Map;Ld62;Landroid/content/Context;Ld62;Ld62;Ls40;)V

    .line 32
    return-object v2

    .line 33
    :pswitch_0
    move-object v10, p2

    .line 34
    new-instance v3, Lqs0;

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 39
    iget-object v9, p0, Lqs0;->q:Ld62;

    .line 41
    check-cast v0, Ld62;

    .line 43
    iget-object v4, p0, Lqs0;->m:Lae0;

    .line 45
    iget-object v5, p0, Lqs0;->o:Landroid/content/Context;

    .line 47
    iget-object v7, p0, Lqs0;->n:Ld62;

    .line 49
    iget-object v8, p0, Lqs0;->p:Ld62;

    .line 51
    move-object v11, v10

    .line 52
    move-object v10, v0

    .line 53
    invoke-direct/range {v3 .. v11}, Lqs0;-><init>(Lae0;Landroid/content/Context;Ljava/lang/String;Ld62;Ld62;Ld62;Ld62;Ls40;)V

    .line 56
    return-object v3

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqs0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lqs0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqs0;

    .line 18
    invoke-virtual {p0, v1}, Lqs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqs0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lqs0;

    .line 28
    invoke-virtual {p0, v1}, Lqs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lqs0;->l:I

    .line 5
    iget-object v2, v0, Lqs0;->r:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lqs0;->s:Ljava/lang/Object;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 15
    check-cast v2, Lb60;

    .line 17
    move-object v9, v3

    .line 18
    check-cast v9, Ljava/util/Map;

    .line 20
    new-instance v4, Lzn2;

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v7, v0, Lqs0;->m:Lae0;

    .line 26
    iget-object v15, v0, Lqs0;->n:Ld62;

    .line 28
    move-object v8, v15

    .line 29
    invoke-direct/range {v4 .. v9}, Lzn2;-><init>(ILs40;Lae0;Ld62;Ljava/util/Map;)V

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v2, v6, v6, v4, v1}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 36
    move-object/from16 v16, v3

    .line 38
    check-cast v16, Ljava/util/Map;

    .line 40
    new-instance v10, Lyn2;

    .line 42
    const/16 v17, 0x0

    .line 44
    const/16 v18, 0x1

    .line 46
    iget-object v11, v0, Lqs0;->o:Landroid/content/Context;

    .line 48
    const/4 v12, 0x0

    .line 49
    iget-object v13, v0, Lqs0;->p:Ld62;

    .line 51
    iget-object v14, v0, Lqs0;->q:Ld62;

    .line 53
    invoke-direct/range {v10 .. v18}, Lyn2;-><init>(Landroid/content/Context;ZLd62;Ld62;Ld62;Ljava/util/Map;Ls40;I)V

    .line 56
    invoke-static {v2, v6, v6, v10, v1}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 59
    sget-object v0, Lqw3;->a:Lqw3;

    .line 61
    return-object v0

    .line 62
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 65
    iget-object v1, v0, Lqs0;->n:Ld62;

    .line 67
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v1

    .line 77
    const-string v4, ""

    .line 79
    const/4 v5, 0x0

    .line 80
    iget-object v6, v0, Lqs0;->p:Ld62;

    .line 82
    iget-object v7, v0, Lqs0;->m:Lae0;

    .line 84
    const/4 v8, 0x1

    .line 85
    if-eqz v1, :cond_b

    .line 87
    const v9, 0x7f0d02a7

    .line 90
    const v10, 0x7f0d02b2

    .line 93
    const/16 v11, 0x20

    .line 95
    iget-object v12, v0, Lqs0;->q:Ld62;

    .line 97
    iget-object v13, v0, Lqs0;->o:Landroid/content/Context;

    .line 99
    if-eq v1, v8, :cond_7

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 103
    if-nez v2, :cond_0

    .line 105
    const v0, 0x7f0d02ac

    .line 108
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    goto/16 :goto_2

    .line 114
    :cond_0
    check-cast v3, Ld62;

    .line 116
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-static {v0}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v6}, Lvh3;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 136
    invoke-static {v1}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v12}, Lvh3;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 150
    invoke-static {v2}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_1

    .line 156
    const/4 v2, 0x0

    .line 157
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {}, Lae0;->e()Z

    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_2

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-static {}, Lae0;->d()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    if-nez v3, :cond_3

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    const-string v5, " "

    .line 179
    if-eqz v2, :cond_4

    .line 181
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    goto :goto_0

    .line 186
    :cond_4
    move-object v2, v4

    .line 187
    :goto_0
    invoke-static {v0}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_5

    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lae0;->u(Ljava/lang/String;)Z

    .line 224
    move-result v5

    .line 225
    :goto_1
    if-eqz v5, :cond_6

    .line 227
    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    goto :goto_2

    .line 232
    :cond_6
    invoke-virtual {v13, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    goto/16 :goto_5

    .line 241
    :cond_7
    invoke-interface {v6}, Lvh3;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/String;

    .line 247
    invoke-static {v0}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v12}, Lvh3;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-virtual {v7}, Lae0;->c()Z

    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_8

    .line 273
    goto :goto_3

    .line 274
    :cond_8
    invoke-virtual {v7}, Lae0;->y()Z

    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_9

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    const-string v3, "setprop "

    .line 284
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-static {v0}, Lae0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    invoke-static {v1}, Lae0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lae0;->u(Ljava/lang/String;)Z

    .line 311
    move-result v5

    .line 312
    goto :goto_3

    .line 313
    :cond_9
    :try_start_0
    invoke-static {v0, v1}, Ljiro/furyos/framework/KaoriosFramework;->setProp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    move v5, v8

    .line 317
    goto :goto_3

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    const-string v1, "SystemManager"

    .line 321
    const-string v2, "setProp framework"

    .line 323
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 326
    :goto_3
    if-eqz v5, :cond_a

    .line 328
    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    goto :goto_4

    .line 333
    :cond_a
    invoke-virtual {v13, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    goto :goto_5

    .line 341
    :cond_b
    invoke-interface {v6}, Lvh3;->getValue()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/String;

    .line 347
    invoke-static {v0}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v7, v0, v4}, Lae0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_c

    .line 365
    move v5, v8

    .line 366
    :cond_c
    if-eqz v5, :cond_d

    .line 368
    const-string v0, "[empty]"

    .line 370
    :cond_d
    :goto_5
    return-object v0

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
