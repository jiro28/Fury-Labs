.class public final synthetic Ldj2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lvj2;

.field public final synthetic n:Lvh3;

.field public final synthetic o:Lk11;


# direct methods
.method public synthetic constructor <init>(Lvj2;Lvh3;Lk11;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldj2;->l:I

    .line 3
    iput-object p1, p0, Ldj2;->m:Lvj2;

    .line 5
    iput-object p2, p0, Ldj2;->n:Lvh3;

    .line 7
    iput-object p3, p0, Ldj2;->o:Lk11;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ldj2;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 10
    iget-object v5, v0, Ldj2;->o:Lk11;

    .line 12
    iget-object v6, v0, Ldj2;->n:Lvh3;

    .line 14
    iget-object v0, v0, Ldj2;->m:Lvj2;

    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Lrx;

    .line 24
    move-object/from16 v8, p2

    .line 26
    check-cast v8, Lq10;

    .line 28
    move-object/from16 v9, p3

    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 41
    if-eq v1, v4, :cond_0

    .line 43
    move v3, v7

    .line 44
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 46
    invoke-virtual {v8, v1, v3}, Lq10;->O(IZ)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 52
    invoke-interface {v6}, Lvh3;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    invoke-virtual {v8, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    invoke-virtual {v8}, Lq10;->L()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    if-nez v3, :cond_1

    .line 68
    sget-object v3, Lk10;->a:Lfc;

    .line 70
    if-ne v4, v3, :cond_2

    .line 72
    :cond_1
    new-instance v4, Lx;

    .line 74
    const/16 v3, 0x17

    .line 76
    invoke-direct {v4, v3, v0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 79
    invoke-virtual {v8, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 82
    :cond_2
    check-cast v4, Lm11;

    .line 84
    sget-object v3, Lb32;->a:Lb32;

    .line 86
    const/high16 v7, 0x3f800000    # 1.0f

    .line 88
    invoke-static {v3, v7}, Lkc3;->c(Le32;F)Le32;

    .line 91
    move-result-object v3

    .line 92
    sget-object v7, Le7;->o:Lpz;

    .line 94
    sget-object v93, Le7;->p:Lpz;

    .line 96
    new-instance v9, Lib;

    .line 98
    const/16 v10, 0xa

    .line 100
    invoke-direct {v9, v5, v0, v6, v10}, Lib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    const v0, -0x4a9852d6

    .line 106
    invoke-static {v0, v9, v8}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 109
    move-result-object v0

    .line 110
    const/high16 v5, 0x41400000    # 12.0f

    .line 112
    invoke-static {v5}, Lc13;->a(F)Lb13;

    .line 115
    move-result-object v5

    .line 116
    sget-wide v16, Llw;->l:J

    .line 118
    const v91, 0x7fffc78f

    .line 121
    const/16 v92, 0xfff

    .line 123
    move-object/from16 v90, v8

    .line 125
    const-wide/16 v8, 0x0

    .line 127
    const-wide/16 v10, 0x0

    .line 129
    const-wide/16 v12, 0x0

    .line 131
    const-wide/16 v14, 0x0

    .line 133
    const-wide/16 v22, 0x0

    .line 135
    const-wide/16 v24, 0x0

    .line 137
    const-wide/16 v32, 0x0

    .line 139
    const-wide/16 v34, 0x0

    .line 141
    const-wide/16 v36, 0x0

    .line 143
    const-wide/16 v38, 0x0

    .line 145
    const-wide/16 v40, 0x0

    .line 147
    const-wide/16 v42, 0x0

    .line 149
    const-wide/16 v44, 0x0

    .line 151
    const-wide/16 v46, 0x0

    .line 153
    const-wide/16 v48, 0x0

    .line 155
    const-wide/16 v50, 0x0

    .line 157
    const-wide/16 v52, 0x0

    .line 159
    const-wide/16 v54, 0x0

    .line 161
    const-wide/16 v56, 0x0

    .line 163
    const-wide/16 v58, 0x0

    .line 165
    const-wide/16 v60, 0x0

    .line 167
    const-wide/16 v62, 0x0

    .line 169
    const-wide/16 v64, 0x0

    .line 171
    const-wide/16 v66, 0x0

    .line 173
    const-wide/16 v68, 0x0

    .line 175
    const-wide/16 v70, 0x0

    .line 177
    const-wide/16 v72, 0x0

    .line 179
    const-wide/16 v74, 0x0

    .line 181
    const-wide/16 v76, 0x0

    .line 183
    const-wide/16 v78, 0x0

    .line 185
    const-wide/16 v80, 0x0

    .line 187
    const-wide/16 v82, 0x0

    .line 189
    const-wide/16 v84, 0x0

    .line 191
    const-wide/16 v86, 0x0

    .line 193
    const-wide/16 v88, 0x0

    .line 195
    move-wide/from16 v18, v16

    .line 197
    move-wide/from16 v20, v16

    .line 199
    move-wide/from16 v26, v16

    .line 201
    move-wide/from16 v28, v16

    .line 203
    move-wide/from16 v30, v16

    .line 205
    invoke-static/range {v8 .. v92}, Lt92;->m(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLq10;II)Lmo3;

    .line 208
    move-result-object v25

    .line 209
    const/high16 v28, 0xc00000

    .line 211
    const v29, 0x1dfcb8

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/16 v17, 0x0

    .line 219
    const/16 v18, 0x0

    .line 221
    const/16 v19, 0x0

    .line 223
    const/16 v20, 0x0

    .line 225
    const/16 v21, 0x1

    .line 227
    const/16 v22, 0x0

    .line 229
    const/16 v23, 0x0

    .line 231
    const v27, 0x36180180

    .line 234
    move-object/from16 v16, v0

    .line 236
    move-object v8, v1

    .line 237
    move-object v10, v3

    .line 238
    move-object v9, v4

    .line 239
    move-object/from16 v24, v5

    .line 241
    move-object v13, v7

    .line 242
    move-object/from16 v26, v90

    .line 244
    move-object/from16 v15, v93

    .line 246
    invoke-static/range {v8 .. v29}, Ldx;->g(Ljava/lang/String;Lm11;Le32;ZLyq3;La21;La21;La21;La21;La21;Lrw2;Lnk1;Llk1;ZIILy93;Lmo3;Lq10;III)V

    .line 249
    goto :goto_0

    .line 250
    :cond_3
    move-object/from16 v90, v8

    .line 252
    invoke-virtual/range {v90 .. v90}, Lq10;->R()V

    .line 255
    :goto_0
    return-object v2

    .line 256
    :pswitch_0
    move-object/from16 v1, p1

    .line 258
    check-cast v1, Lzm1;

    .line 260
    move-object/from16 v8, p2

    .line 262
    check-cast v8, Lq10;

    .line 264
    move-object/from16 v9, p3

    .line 266
    check-cast v9, Ljava/lang/Integer;

    .line 268
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 271
    move-result v9

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    and-int/lit8 v1, v9, 0x11

    .line 277
    if-eq v1, v4, :cond_4

    .line 279
    move v3, v7

    .line 280
    :cond_4
    and-int/lit8 v1, v9, 0x1

    .line 282
    invoke-virtual {v8, v1, v3}, Lq10;->O(IZ)Z

    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_5

    .line 288
    new-instance v1, Ldj2;

    .line 290
    invoke-direct {v1, v0, v6, v5, v7}, Ldj2;-><init>(Lvj2;Lvh3;Lk11;I)V

    .line 293
    const v0, -0x7923374d

    .line 296
    invoke-static {v0, v1, v8}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 299
    move-result-object v0

    .line 300
    const/16 v1, 0x30

    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-static {v3, v0, v8, v1, v7}, Li3;->f(Le32;Lpz;Lq10;II)V

    .line 306
    goto :goto_1

    .line 307
    :cond_5
    invoke-virtual {v8}, Lq10;->R()V

    .line 310
    :goto_1
    return-object v2

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
