.class public final synthetic Lvq3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lxq3;


# direct methods
.method public synthetic constructor <init>(Lxq3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvq3;->l:I

    .line 3
    iput-object p1, p0, Lvq3;->m:Lxq3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lvq3;->l:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lvq3;->m:Lxq3;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v1, p1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    iget-object v4, v0, Lxq3;->J:Lwq3;

    .line 22
    if-nez v4, :cond_0

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, v4, Lwq3;->c:Z

    .line 28
    invoke-static {v0}, Lgt2;->p(Li73;)V

    .line 31
    invoke-static {v0}, Lrw;->O(Lyl1;)V

    .line 34
    invoke-static {v0}, Lew;->M(Lpj0;)V

    .line 37
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    check-cast v1, Lce;

    .line 46
    iget-object v3, v1, Lce;->m:Ljava/lang/String;

    .line 48
    iget-object v1, v0, Lxq3;->J:Lwq3;

    .line 50
    if-eqz v1, :cond_2

    .line 52
    iget-object v2, v1, Lwq3;->b:Ljava/lang/String;

    .line 54
    invoke-static {v3, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput-object v3, v1, Lwq3;->b:Ljava/lang/String;

    .line 63
    iget-object v1, v1, Lwq3;->d:Lah2;

    .line 65
    if-eqz v1, :cond_3

    .line 67
    iget-object v2, v0, Lxq3;->A:Lyq3;

    .line 69
    iget-object v4, v0, Lxq3;->B:Lcy0;

    .line 71
    iget v5, v0, Lxq3;->C:I

    .line 73
    iget-boolean v6, v0, Lxq3;->D:Z

    .line 75
    iget v7, v0, Lxq3;->E:I

    .line 77
    iget v8, v0, Lxq3;->F:I

    .line 79
    iput-object v3, v1, Lah2;->a:Ljava/lang/String;

    .line 81
    iput-object v2, v1, Lah2;->b:Lyq3;

    .line 83
    iput-object v4, v1, Lah2;->c:Lcy0;

    .line 85
    iput v5, v1, Lah2;->d:I

    .line 87
    iput-boolean v6, v1, Lah2;->e:Z

    .line 89
    iput v7, v1, Lah2;->f:I

    .line 91
    iput v8, v1, Lah2;->g:I

    .line 93
    iget-wide v2, v1, Lah2;->s:J

    .line 95
    const/4 v4, 0x2

    .line 96
    shl-long/2addr v2, v4

    .line 97
    const-wide/16 v4, 0x2

    .line 99
    or-long/2addr v2, v4

    .line 100
    iput-wide v2, v1, Lah2;->s:J

    .line 102
    invoke-virtual {v1}, Lah2;->c()V

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v1, Lwq3;

    .line 108
    iget-object v2, v0, Lxq3;->z:Ljava/lang/String;

    .line 110
    invoke-direct {v1, v2, v3}, Lwq3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v2, Lah2;

    .line 115
    iget-object v4, v0, Lxq3;->A:Lyq3;

    .line 117
    iget-object v5, v0, Lxq3;->B:Lcy0;

    .line 119
    iget v6, v0, Lxq3;->C:I

    .line 121
    iget-boolean v7, v0, Lxq3;->D:Z

    .line 123
    iget v8, v0, Lxq3;->E:I

    .line 125
    iget v9, v0, Lxq3;->F:I

    .line 127
    invoke-direct/range {v2 .. v9}, Lah2;-><init>(Ljava/lang/String;Lyq3;Lcy0;IZII)V

    .line 130
    invoke-virtual {v0}, Lxq3;->l1()Lah2;

    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lah2;->i:Ldf0;

    .line 136
    invoke-virtual {v2, v3}, Lah2;->d(Ldf0;)V

    .line 139
    iput-object v2, v1, Lwq3;->d:Lah2;

    .line 141
    iput-object v1, v0, Lxq3;->J:Lwq3;

    .line 143
    :cond_3
    :goto_1
    invoke-static {v0}, Lgt2;->p(Li73;)V

    .line 146
    invoke-static {v0}, Lrw;->O(Lyl1;)V

    .line 149
    invoke-static {v0}, Lew;->M(Lpj0;)V

    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    return-object v0

    .line 155
    :pswitch_1
    move-object/from16 v1, p1

    .line 157
    check-cast v1, Ljava/util/List;

    .line 159
    invoke-virtual {v0}, Lxq3;->l1()Lah2;

    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v0, Lxq3;->A:Lyq3;

    .line 165
    sget-wide v6, Llw;->m:J

    .line 167
    const-wide/16 v15, 0x0

    .line 169
    const v17, 0xfffffe

    .line 172
    const-wide/16 v8, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const-wide/16 v12, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-static/range {v5 .. v17}, Lyq3;->e(Lyq3;JJLxy0;Lml3;JIJI)Lyq3;

    .line 182
    move-result-object v20

    .line 183
    iget-object v0, v4, Lah2;->o:Lql1;

    .line 185
    const/4 v5, 0x0

    .line 186
    if-nez v0, :cond_4

    .line 188
    :goto_2
    move-object v8, v5

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    iget-object v6, v4, Lah2;->i:Ldf0;

    .line 192
    if-nez v6, :cond_5

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    new-instance v7, Lce;

    .line 197
    iget-object v8, v4, Lah2;->a:Ljava/lang/String;

    .line 199
    invoke-direct {v7, v8}, Lce;-><init>(Ljava/lang/String;)V

    .line 202
    iget-object v8, v4, Lah2;->j:Ln9;

    .line 204
    if-nez v8, :cond_6

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    iget-object v8, v4, Lah2;->n:Lzg2;

    .line 209
    if-nez v8, :cond_7

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    iget-wide v8, v4, Lah2;->p:J

    .line 214
    const-wide v10, -0x1fffffffdL

    .line 219
    and-long v14, v8, v10

    .line 221
    new-instance v8, Ljq3;

    .line 223
    new-instance v18, Liq3;

    .line 225
    iget v9, v4, Lah2;->f:I

    .line 227
    iget-boolean v10, v4, Lah2;->e:Z

    .line 229
    iget v11, v4, Lah2;->d:I

    .line 231
    iget-object v12, v4, Lah2;->c:Lcy0;

    .line 233
    sget-object v21, Ltm0;->l:Ltm0;

    .line 235
    move-object/from16 v26, v0

    .line 237
    move-object/from16 v25, v6

    .line 239
    move-object/from16 v19, v7

    .line 241
    move/from16 v22, v9

    .line 243
    move/from16 v23, v10

    .line 245
    move/from16 v24, v11

    .line 247
    move-object/from16 v27, v12

    .line 249
    move-wide/from16 v28, v14

    .line 251
    invoke-direct/range {v18 .. v29}, Liq3;-><init>(Lce;Lyq3;Ljava/util/List;IZILdf0;Lql1;Lcy0;J)V

    .line 254
    move-object/from16 v0, v18

    .line 256
    move-object/from16 v22, v25

    .line 258
    move-object/from16 v23, v27

    .line 260
    new-instance v12, Lt42;

    .line 262
    new-instance v18, Lc4;

    .line 264
    invoke-direct/range {v18 .. v23}, Lc4;-><init>(Lce;Lyq3;Ljava/util/List;Ldf0;Lcy0;)V

    .line 267
    iget v6, v4, Lah2;->f:I

    .line 269
    iget v7, v4, Lah2;->d:I

    .line 271
    move/from16 v16, v6

    .line 273
    move/from16 v17, v7

    .line 275
    move-object/from16 v13, v18

    .line 277
    invoke-direct/range {v12 .. v17}, Lt42;-><init>(Lc4;JII)V

    .line 280
    iget-wide v6, v4, Lah2;->l:J

    .line 282
    invoke-direct {v8, v0, v12, v6, v7}, Ljq3;-><init>(Liq3;Lt42;J)V

    .line 285
    :goto_3
    if-eqz v8, :cond_8

    .line 287
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    move-object v5, v8

    .line 291
    :cond_8
    if-eqz v5, :cond_9

    .line 293
    goto :goto_4

    .line 294
    :cond_9
    move v2, v3

    .line 295
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    move-result-object v0

    .line 299
    return-object v0

    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
