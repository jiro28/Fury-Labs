.class public final synthetic Lt51;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La93;Landroid/view/View;ZLm11;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lt51;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lt51;->o:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lt51;->p:Ljava/lang/Object;

    .line 11
    iput-boolean p3, p0, Lt51;->m:Z

    .line 13
    iput-object p4, p0, Lt51;->n:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZLandroid/content/Context;Ld62;)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lt51;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt51;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Lt51;->m:Z

    iput-object p3, p0, Lt51;->p:Ljava/lang/Object;

    iput-object p4, p0, Lt51;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lhf1;ZLk11;I)V
    .locals 0

    .line 17
    const/4 p5, 0x0

    iput p5, p0, Lt51;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt51;->o:Ljava/lang/Object;

    iput-object p2, p0, Lt51;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Lt51;->m:Z

    iput-object p4, p0, Lt51;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLk11;Lvb1;Ljava/lang/String;I)V
    .locals 0

    .line 18
    const/4 p5, 0x1

    iput p5, p0, Lt51;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt51;->m:Z

    iput-object p2, p0, Lt51;->n:Ljava/lang/Object;

    iput-object p3, p0, Lt51;->p:Ljava/lang/Object;

    iput-object p4, p0, Lt51;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lt51;->l:I

    .line 5
    sget-object v2, Lk10;->a:Lfc;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lqw3;->a:Lqw3;

    .line 11
    iget-object v6, v0, Lt51;->n:Ljava/lang/Object;

    .line 13
    iget-object v7, v0, Lt51;->p:Ljava/lang/Object;

    .line 15
    iget-object v8, v0, Lt51;->o:Ljava/lang/Object;

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    check-cast v8, La93;

    .line 23
    check-cast v7, Landroid/view/View;

    .line 25
    check-cast v6, Lm11;

    .line 27
    move-object/from16 v14, p1

    .line 29
    check-cast v14, Lq10;

    .line 31
    move-object/from16 v1, p2

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    and-int/lit8 v10, v1, 0x3

    .line 41
    if-eq v10, v4, :cond_0

    .line 43
    move v3, v9

    .line 44
    :cond_0
    and-int/2addr v1, v9

    .line 45
    invoke-virtual {v14, v1, v3}, Lq10;->O(IZ)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {v8}, La93;->f()Z

    .line 54
    move-result v10

    .line 55
    invoke-virtual {v14, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    iget-boolean v0, v0, Lt51;->m:Z

    .line 61
    invoke-virtual {v14, v0}, Lq10;->g(Z)Z

    .line 64
    move-result v3

    .line 65
    or-int/2addr v1, v3

    .line 66
    invoke-virtual {v14, v6}, Lq10;->f(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    or-int/2addr v1, v3

    .line 71
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    if-nez v1, :cond_1

    .line 77
    if-ne v3, v2, :cond_2

    .line 79
    :cond_1
    new-instance v3, Lz83;

    .line 81
    invoke-direct {v3, v7, v0, v6, v9}, Lz83;-><init>(Landroid/view/View;ZLm11;I)V

    .line 84
    invoke-virtual {v14, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 87
    :cond_2
    move-object v11, v3

    .line 88
    check-cast v11, Lm11;

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0xc

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-static/range {v10 .. v16}, Ltw;->h(ZLm11;Le32;ZLq10;II)V

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v14}, Lq10;->R()V

    .line 102
    :goto_0
    return-object v5

    .line 103
    :pswitch_0
    check-cast v8, Landroid/view/View;

    .line 105
    check-cast v7, Landroid/content/Context;

    .line 107
    move-object v10, v6

    .line 108
    check-cast v10, Ld62;

    .line 110
    move-object/from16 v1, p1

    .line 112
    check-cast v1, Lq10;

    .line 114
    move-object/from16 v6, p2

    .line 116
    check-cast v6, Ljava/lang/Integer;

    .line 118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v6

    .line 122
    and-int/lit8 v11, v6, 0x3

    .line 124
    if-eq v11, v4, :cond_4

    .line 126
    move v3, v9

    .line 127
    :cond_4
    and-int/lit8 v4, v6, 0x1

    .line 129
    invoke-virtual {v1, v4, v3}, Lq10;->O(IZ)Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_7

    .line 135
    invoke-virtual {v1, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    move-object v4, v8

    .line 140
    iget-boolean v8, v0, Lt51;->m:Z

    .line 142
    invoke-virtual {v1, v8}, Lq10;->g(Z)Z

    .line 145
    move-result v0

    .line 146
    or-int/2addr v0, v3

    .line 147
    invoke-virtual {v1, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 150
    move-result v3

    .line 151
    or-int/2addr v0, v3

    .line 152
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    if-nez v0, :cond_5

    .line 158
    if-ne v3, v2, :cond_6

    .line 160
    :cond_5
    new-instance v6, Lqw1;

    .line 162
    const/4 v11, 0x0

    .line 163
    move-object v9, v7

    .line 164
    move-object v7, v4

    .line 165
    invoke-direct/range {v6 .. v11}, Lqw1;-><init>(Landroid/view/View;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    invoke-virtual {v1, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 171
    move-object v3, v6

    .line 172
    :cond_6
    move-object v11, v3

    .line 173
    check-cast v11, Lk11;

    .line 175
    sget-object v15, Lq54;->k:Lpz;

    .line 177
    const/16 v17, 0x6000

    .line 179
    const/16 v18, 0xe

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    move-object/from16 v16, v1

    .line 186
    invoke-static/range {v11 .. v18}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    move-object/from16 v16, v1

    .line 192
    invoke-virtual/range {v16 .. v16}, Lq10;->R()V

    .line 195
    :goto_1
    return-object v5

    .line 196
    :pswitch_1
    check-cast v6, Lk11;

    .line 198
    check-cast v7, Lvb1;

    .line 200
    check-cast v8, Ljava/lang/String;

    .line 202
    move-object/from16 v10, p1

    .line 204
    check-cast v10, Lq10;

    .line 206
    move-object/from16 v1, p2

    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-static {v9}, Lrs2;->w(I)I

    .line 216
    move-result v11

    .line 217
    move-object v9, v8

    .line 218
    move-object v8, v7

    .line 219
    move-object v7, v6

    .line 220
    iget-boolean v6, v0, Lt51;->m:Z

    .line 222
    invoke-static/range {v6 .. v11}, Li3;->n(ZLk11;Lvb1;Ljava/lang/String;Lq10;I)V

    .line 225
    return-object v5

    .line 226
    :pswitch_2
    move-object v12, v8

    .line 227
    check-cast v12, Ljava/lang/String;

    .line 229
    move-object v13, v7

    .line 230
    check-cast v13, Lhf1;

    .line 232
    move-object v15, v6

    .line 233
    check-cast v15, Lk11;

    .line 235
    move-object/from16 v16, p1

    .line 237
    check-cast v16, Lq10;

    .line 239
    move-object/from16 v1, p2

    .line 241
    check-cast v1, Ljava/lang/Integer;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-static {v9}, Lrs2;->w(I)I

    .line 249
    move-result v17

    .line 250
    iget-boolean v14, v0, Lt51;->m:Z

    .line 252
    invoke-static/range {v12 .. v17}, Ltw;->c(Ljava/lang/String;Lhf1;ZLk11;Lq10;I)V

    .line 255
    return-object v5

    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
