.class public final synthetic Lw51;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:Lb60;

.field public final synthetic p:Lae0;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Ld62;

.field public final synthetic s:Ld62;

.field public final synthetic t:Ld62;

.field public final synthetic u:Ld62;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/Map;Lb60;Lae0;Landroid/content/Context;Ld62;Ld62;Ld62;Ld62;I)V
    .locals 0

    .line 1
    iput p10, p0, Lw51;->l:I

    .line 3
    iput-object p1, p0, Lw51;->m:Ljava/util/ArrayList;

    .line 5
    iput-object p2, p0, Lw51;->n:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lw51;->o:Lb60;

    .line 9
    iput-object p4, p0, Lw51;->p:Lae0;

    .line 11
    iput-object p5, p0, Lw51;->q:Landroid/content/Context;

    .line 13
    iput-object p6, p0, Lw51;->r:Ld62;

    .line 15
    iput-object p7, p0, Lw51;->s:Ld62;

    .line 17
    iput-object p8, p0, Lw51;->t:Ld62;

    .line 19
    iput-object p9, p0, Lw51;->u:Ld62;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lw51;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    sget-object v3, Lk10;->a:Lfc;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 12
    iget-object v6, v0, Lw51;->t:Ld62;

    .line 14
    iget-object v7, v0, Lw51;->s:Ld62;

    .line 16
    iget-object v8, v0, Lw51;->r:Ld62;

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object/from16 v1, p1

    .line 24
    check-cast v1, Lzm1;

    .line 26
    move-object/from16 v10, p2

    .line 28
    check-cast v10, Lq10;

    .line 30
    move-object/from16 v11, p3

    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v11

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    and-int/lit8 v1, v11, 0x11

    .line 43
    if-eq v1, v5, :cond_0

    .line 45
    move v4, v9

    .line 46
    :cond_0
    and-int/lit8 v1, v11, 0x1

    .line 48
    invoke-virtual {v10, v1, v4}, Lq10;->O(IZ)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 54
    invoke-interface {v8}, Lvh3;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-static {v1, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 66
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v3, :cond_1

    .line 72
    new-instance v1, Lpr0;

    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v1, v4, v7, v6}, Lpr0;-><init>(ILd62;Ld62;)V

    .line 78
    invoke-virtual {v10, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 81
    :cond_1
    move-object v15, v1

    .line 82
    check-cast v15, Lk11;

    .line 84
    iget-object v6, v0, Lw51;->o:Lb60;

    .line 86
    invoke-virtual {v10, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    iget-object v8, v0, Lw51;->p:Lae0;

    .line 92
    invoke-virtual {v10, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    or-int/2addr v1, v4

    .line 97
    iget-object v7, v0, Lw51;->q:Landroid/content/Context;

    .line 99
    invoke-virtual {v10, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    or-int/2addr v1, v4

    .line 104
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    if-nez v1, :cond_2

    .line 110
    if-ne v4, v3, :cond_3

    .line 112
    :cond_2
    new-instance v4, Lcs0;

    .line 114
    const/4 v9, 0x3

    .line 115
    iget-object v5, v0, Lw51;->u:Ld62;

    .line 117
    invoke-direct/range {v4 .. v9}, Lcs0;-><init>(Ld62;Lb60;Landroid/content/Context;Lae0;I)V

    .line 120
    invoke-virtual {v10, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 123
    :cond_3
    move-object/from16 v16, v4

    .line 125
    check-cast v16, Lm11;

    .line 127
    const/high16 v18, 0x180000

    .line 129
    move-object/from16 v17, v10

    .line 131
    const v10, 0x7f0d0184

    .line 134
    const v11, 0x7f0d0183

    .line 137
    iget-object v13, v0, Lw51;->m:Ljava/util/ArrayList;

    .line 139
    iget-object v14, v0, Lw51;->n:Ljava/util/Map;

    .line 141
    invoke-static/range {v10 .. v18}, Ltw;->b(IIZLjava/util/ArrayList;Ljava/util/Map;Lk11;Lm11;Lq10;I)V

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    move-object/from16 v17, v10

    .line 147
    invoke-virtual/range {v17 .. v17}, Lq10;->R()V

    .line 150
    :goto_0
    return-object v2

    .line 151
    :pswitch_0
    move-object/from16 v1, p1

    .line 153
    check-cast v1, Lzm1;

    .line 155
    move-object/from16 v10, p2

    .line 157
    check-cast v10, Lq10;

    .line 159
    move-object/from16 v11, p3

    .line 161
    check-cast v11, Ljava/lang/Integer;

    .line 163
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v11

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    and-int/lit8 v1, v11, 0x11

    .line 172
    if-eq v1, v5, :cond_5

    .line 174
    move v4, v9

    .line 175
    :cond_5
    and-int/lit8 v1, v11, 0x1

    .line 177
    invoke-virtual {v10, v1, v4}, Lq10;->O(IZ)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 183
    invoke-interface {v8}, Lvh3;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    invoke-static {v1, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 195
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v3, :cond_6

    .line 201
    new-instance v1, Lpr0;

    .line 203
    invoke-direct {v1, v9, v7, v6}, Lpr0;-><init>(ILd62;Ld62;)V

    .line 206
    invoke-virtual {v10, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 209
    :cond_6
    move-object v15, v1

    .line 210
    check-cast v15, Lk11;

    .line 212
    iget-object v6, v0, Lw51;->o:Lb60;

    .line 214
    invoke-virtual {v10, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    iget-object v8, v0, Lw51;->p:Lae0;

    .line 220
    invoke-virtual {v10, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 223
    move-result v4

    .line 224
    or-int/2addr v1, v4

    .line 225
    iget-object v7, v0, Lw51;->q:Landroid/content/Context;

    .line 227
    invoke-virtual {v10, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 230
    move-result v4

    .line 231
    or-int/2addr v1, v4

    .line 232
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    if-nez v1, :cond_7

    .line 238
    if-ne v4, v3, :cond_8

    .line 240
    :cond_7
    new-instance v4, Lcs0;

    .line 242
    const/4 v9, 0x2

    .line 243
    iget-object v5, v0, Lw51;->u:Ld62;

    .line 245
    invoke-direct/range {v4 .. v9}, Lcs0;-><init>(Ld62;Lb60;Landroid/content/Context;Lae0;I)V

    .line 248
    invoke-virtual {v10, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 251
    :cond_8
    move-object/from16 v16, v4

    .line 253
    check-cast v16, Lm11;

    .line 255
    const/high16 v18, 0x180000

    .line 257
    move-object/from16 v17, v10

    .line 259
    const v10, 0x7f0d0186

    .line 262
    const v11, 0x7f0d0185

    .line 265
    iget-object v13, v0, Lw51;->m:Ljava/util/ArrayList;

    .line 267
    iget-object v14, v0, Lw51;->n:Ljava/util/Map;

    .line 269
    invoke-static/range {v10 .. v18}, Ltw;->b(IIZLjava/util/ArrayList;Ljava/util/Map;Lk11;Lm11;Lq10;I)V

    .line 272
    goto :goto_1

    .line 273
    :cond_9
    move-object/from16 v17, v10

    .line 275
    invoke-virtual/range {v17 .. v17}, Lq10;->R()V

    .line 278
    :goto_1
    return-object v2

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
