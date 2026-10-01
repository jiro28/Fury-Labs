.class public final synthetic Lv51;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ld62;

.field public final synthetic o:Ld62;

.field public final synthetic p:Ld62;

.field public final synthetic q:Ld62;

.field public final synthetic r:Ld62;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lae0;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lae0;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;La93;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lv51;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p11, p0, Lv51;->v:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lv51;->t:Lae0;

    .line 11
    iput-object p2, p0, Lv51;->n:Ld62;

    .line 13
    iput-object p3, p0, Lv51;->o:Ld62;

    .line 15
    iput-object p4, p0, Lv51;->p:Ld62;

    .line 17
    iput-object p5, p0, Lv51;->q:Ld62;

    .line 19
    iput-object p6, p0, Lv51;->r:Ld62;

    .line 21
    iput-object p7, p0, Lv51;->w:Ljava/lang/Object;

    .line 23
    iput-object p8, p0, Lv51;->m:Ljava/lang/Object;

    .line 25
    iput-object p9, p0, Lv51;->s:Ljava/lang/Object;

    .line 27
    iput-object p10, p0, Lv51;->u:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/Map;Lb60;Lae0;Landroid/content/Context;Ld62;Ld62;Ld62;Ld62;Ljava/util/ArrayList;Ld62;)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lv51;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv51;->v:Ljava/lang/Object;

    iput-object p2, p0, Lv51;->m:Ljava/lang/Object;

    iput-object p3, p0, Lv51;->s:Ljava/lang/Object;

    iput-object p4, p0, Lv51;->t:Lae0;

    iput-object p5, p0, Lv51;->u:Ljava/lang/Object;

    iput-object p6, p0, Lv51;->n:Ld62;

    iput-object p7, p0, Lv51;->o:Ld62;

    iput-object p8, p0, Lv51;->p:Ld62;

    iput-object p9, p0, Lv51;->q:Ld62;

    iput-object p10, p0, Lv51;->w:Ljava/lang/Object;

    iput-object p11, p0, Lv51;->r:Ld62;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lk11;Ljava/util/Map;Ld62;Ld62;Ld62;Ld62;Ld62;Lb60;Lae0;Landroid/content/Context;)V
    .locals 1

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lv51;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv51;->v:Ljava/lang/Object;

    iput-object p2, p0, Lv51;->w:Ljava/lang/Object;

    iput-object p3, p0, Lv51;->m:Ljava/lang/Object;

    iput-object p4, p0, Lv51;->n:Ld62;

    iput-object p5, p0, Lv51;->o:Ld62;

    iput-object p6, p0, Lv51;->p:Ld62;

    iput-object p7, p0, Lv51;->q:Ld62;

    iput-object p8, p0, Lv51;->r:Ld62;

    iput-object p9, p0, Lv51;->s:Ljava/lang/Object;

    iput-object p10, p0, Lv51;->t:Lae0;

    iput-object p11, p0, Lv51;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lv51;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lv51;->u:Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Lv51;->s:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Lv51;->m:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Lv51;->w:Ljava/lang/Object;

    .line 16
    iget-object v8, v0, Lv51;->v:Ljava/lang/Object;

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    check-cast v8, La93;

    .line 23
    move-object/from16 v16, v7

    .line 25
    check-cast v16, Ld62;

    .line 27
    move-object/from16 v17, v6

    .line 29
    check-cast v17, Ld62;

    .line 31
    move-object/from16 v18, v5

    .line 33
    check-cast v18, Ld62;

    .line 35
    move-object/from16 v19, v4

    .line 37
    check-cast v19, Ld62;

    .line 39
    move-object/from16 v1, p1

    .line 41
    check-cast v1, Llo1;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v4, Lrr;

    .line 48
    const/16 v5, 0x8

    .line 50
    invoke-direct {v4, v5, v8}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 53
    new-instance v5, Lpz;

    .line 55
    const v6, 0x4e22cec3    # 6.8286483E8f

    .line 58
    invoke-direct {v5, v4, v3, v6}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 61
    invoke-static {v1, v5}, Llo1;->k0(Llo1;Lc21;)V

    .line 64
    new-instance v9, Lcj2;

    .line 66
    iget-object v10, v0, Lv51;->t:Lae0;

    .line 68
    iget-object v11, v0, Lv51;->n:Ld62;

    .line 70
    iget-object v12, v0, Lv51;->o:Ld62;

    .line 72
    iget-object v13, v0, Lv51;->p:Ld62;

    .line 74
    iget-object v14, v0, Lv51;->q:Ld62;

    .line 76
    iget-object v15, v0, Lv51;->r:Ld62;

    .line 78
    move-object/from16 v20, v8

    .line 80
    invoke-direct/range {v9 .. v20}, Lcj2;-><init>(Lae0;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;La93;)V

    .line 83
    new-instance v0, Lpz;

    .line 85
    const v4, -0x34689294

    .line 88
    invoke-direct {v0, v9, v3, v4}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 91
    invoke-static {v1, v0}, Llo1;->k0(Llo1;Lc21;)V

    .line 94
    sget-object v0, Lkh1;->o:Lpz;

    .line 96
    invoke-static {v1, v0}, Llo1;->k0(Llo1;Lc21;)V

    .line 99
    sget-object v0, Lkh1;->p:Lpz;

    .line 101
    invoke-static {v1, v0}, Llo1;->k0(Llo1;Lc21;)V

    .line 104
    return-object v2

    .line 105
    :pswitch_0
    check-cast v8, Ljava/util/List;

    .line 107
    check-cast v7, Lk11;

    .line 109
    check-cast v6, Ljava/util/Map;

    .line 111
    move-object v13, v5

    .line 112
    check-cast v13, Lb60;

    .line 114
    move-object v15, v4

    .line 115
    check-cast v15, Landroid/content/Context;

    .line 117
    move-object/from16 v1, p1

    .line 119
    check-cast v1, Llo1;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 127
    move-result v4

    .line 128
    new-instance v5, Lmn2;

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-direct {v5, v9, v8}, Lmn2;-><init>(ILjava/util/List;)V

    .line 134
    move v9, v4

    .line 135
    new-instance v4, Lnn2;

    .line 137
    move-object v10, v5

    .line 138
    move-object v5, v8

    .line 139
    iget-object v8, v0, Lv51;->n:Ld62;

    .line 141
    move v11, v9

    .line 142
    iget-object v9, v0, Lv51;->o:Ld62;

    .line 144
    move-object v12, v10

    .line 145
    iget-object v10, v0, Lv51;->p:Ld62;

    .line 147
    move v14, v11

    .line 148
    iget-object v11, v0, Lv51;->q:Ld62;

    .line 150
    move-object/from16 v16, v12

    .line 152
    iget-object v12, v0, Lv51;->r:Ld62;

    .line 154
    move/from16 v17, v14

    .line 156
    iget-object v14, v0, Lv51;->t:Lae0;

    .line 158
    move-object v0, v7

    .line 159
    move-object v7, v6

    .line 160
    move-object v6, v0

    .line 161
    move-object/from16 v21, v16

    .line 163
    move/from16 v0, v17

    .line 165
    invoke-direct/range {v4 .. v15}, Lnn2;-><init>(Ljava/util/List;Lk11;Ljava/util/Map;Ld62;Ld62;Ld62;Ld62;Ld62;Lb60;Lae0;Landroid/content/Context;)V

    .line 168
    new-instance v5, Lpz;

    .line 170
    const v6, 0x7c20bb80

    .line 173
    invoke-direct {v5, v4, v3, v6}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 176
    move-object/from16 v10, v21

    .line 178
    invoke-static {v1, v0, v10, v5}, Llo1;->m0(Llo1;ILm11;Lpz;)V

    .line 181
    return-object v2

    .line 182
    :pswitch_1
    move-object v12, v8

    .line 183
    check-cast v12, Ljava/util/ArrayList;

    .line 185
    move-object v15, v6

    .line 186
    check-cast v15, Ljava/util/Map;

    .line 188
    move-object v14, v5

    .line 189
    check-cast v14, Lb60;

    .line 191
    move-object/from16 v16, v4

    .line 193
    check-cast v16, Landroid/content/Context;

    .line 195
    check-cast v7, Ljava/util/ArrayList;

    .line 197
    move-object/from16 v1, p1

    .line 199
    check-cast v1, Llo1;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    new-instance v11, Lw51;

    .line 206
    const/16 v21, 0x0

    .line 208
    move-object v13, v15

    .line 209
    iget-object v15, v0, Lv51;->t:Lae0;

    .line 211
    iget-object v4, v0, Lv51;->n:Ld62;

    .line 213
    iget-object v5, v0, Lv51;->o:Ld62;

    .line 215
    iget-object v6, v0, Lv51;->p:Ld62;

    .line 217
    iget-object v8, v0, Lv51;->q:Ld62;

    .line 219
    move-object/from16 v17, v4

    .line 221
    move-object/from16 v18, v5

    .line 223
    move-object/from16 v19, v6

    .line 225
    move-object/from16 v20, v8

    .line 227
    invoke-direct/range {v11 .. v21}, Lw51;-><init>(Ljava/util/ArrayList;Ljava/util/Map;Lb60;Lae0;Landroid/content/Context;Ld62;Ld62;Ld62;Ld62;I)V

    .line 230
    new-instance v4, Lpz;

    .line 232
    const v5, 0x2d0baac

    .line 235
    invoke-direct {v4, v11, v3, v5}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 238
    invoke-static {v1, v4}, Llo1;->k0(Llo1;Lc21;)V

    .line 241
    move-object v6, v13

    .line 242
    new-instance v13, Lw51;

    .line 244
    const/16 v23, 0x1

    .line 246
    iget-object v0, v0, Lv51;->r:Ld62;

    .line 248
    move-object/from16 v17, v15

    .line 250
    move-object/from16 v21, v19

    .line 252
    move-object/from16 v22, v20

    .line 254
    move-object/from16 v19, v0

    .line 256
    move-object v15, v6

    .line 257
    move-object/from16 v20, v18

    .line 259
    move-object/from16 v18, v16

    .line 261
    move-object/from16 v16, v14

    .line 263
    move-object v14, v7

    .line 264
    invoke-direct/range {v13 .. v23}, Lw51;-><init>(Ljava/util/ArrayList;Ljava/util/Map;Lb60;Lae0;Landroid/content/Context;Ld62;Ld62;Ld62;Ld62;I)V

    .line 267
    new-instance v0, Lpz;

    .line 269
    const v4, 0x4340b923

    .line 272
    invoke-direct {v0, v13, v3, v4}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 275
    invoke-static {v1, v0}, Llo1;->k0(Llo1;Lc21;)V

    .line 278
    sget-object v0, Llh1;->o:Lpz;

    .line 280
    invoke-static {v1, v0}, Llo1;->k0(Llo1;Lc21;)V

    .line 283
    return-object v2

    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
