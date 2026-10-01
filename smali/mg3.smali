.class public final synthetic Lmg3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic A:Ld62;

.field public final synthetic B:Ld62;

.field public final synthetic C:Ld62;

.field public final synthetic D:Ld62;

.field public final synthetic E:Ld62;

.field public final synthetic F:Ld62;

.field public final synthetic l:Lk11;

.field public final synthetic m:Lcx1;

.field public final synthetic n:Lcx1;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Lae0;

.field public final synthetic q:Lb60;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ld62;

.field public final synthetic u:Ld62;

.field public final synthetic v:Ld62;

.field public final synthetic w:Ld62;

.field public final synthetic x:Ld62;

.field public final synthetic y:Ld62;

.field public final synthetic z:Lbf3;


# direct methods
.method public synthetic constructor <init>(Lb60;Lae0;Lk11;Lcx1;Lcx1;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Lbf3;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lmg3;->l:Lk11;

    .line 6
    iput-object p4, p0, Lmg3;->m:Lcx1;

    .line 8
    iput-object p5, p0, Lmg3;->n:Lcx1;

    .line 10
    move-object/from16 p3, p21

    .line 12
    iput-object p3, p0, Lmg3;->o:Ljava/util/Map;

    .line 14
    iput-object p2, p0, Lmg3;->p:Lae0;

    .line 16
    iput-object p1, p0, Lmg3;->q:Lb60;

    .line 18
    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lmg3;->r:Landroid/content/Context;

    .line 22
    move-object/from16 p1, p20

    .line 24
    iput-object p1, p0, Lmg3;->s:Ljava/util/List;

    .line 26
    iput-object p6, p0, Lmg3;->t:Ld62;

    .line 28
    iput-object p7, p0, Lmg3;->u:Ld62;

    .line 30
    iput-object p8, p0, Lmg3;->v:Ld62;

    .line 32
    iput-object p9, p0, Lmg3;->w:Ld62;

    .line 34
    iput-object p10, p0, Lmg3;->x:Ld62;

    .line 36
    iput-object p11, p0, Lmg3;->y:Ld62;

    .line 38
    move-object/from16 p1, p18

    .line 40
    iput-object p1, p0, Lmg3;->z:Lbf3;

    .line 42
    iput-object p12, p0, Lmg3;->A:Ld62;

    .line 44
    iput-object p13, p0, Lmg3;->B:Ld62;

    .line 46
    iput-object p14, p0, Lmg3;->C:Ld62;

    .line 48
    iput-object p15, p0, Lmg3;->D:Ld62;

    .line 50
    move-object/from16 p1, p16

    .line 52
    iput-object p1, p0, Lmg3;->E:Ld62;

    .line 54
    move-object/from16 p1, p17

    .line 56
    iput-object p1, p0, Lmg3;->F:Ld62;

    .line 58
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lsf2;

    .line 7
    move-object/from16 v7, p2

    .line 9
    check-cast v7, Lq10;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 27
    invoke-virtual {v7, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 39
    const/16 v5, 0x12

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v3, v5, :cond_2

    .line 44
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_1
    and-int/2addr v2, v6

    .line 48
    invoke-virtual {v7, v2, v3}, Lq10;->O(IZ)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 54
    sget-object v2, Lkc3;->c:Lst0;

    .line 56
    invoke-static {v2, v1}, Lrv3;->J(Le32;Lsf2;)Le32;

    .line 59
    move-result-object v11

    .line 60
    const/high16 v1, 0x41800000    # 16.0f

    .line 62
    invoke-static {v1, v4}, Lrv3;->i(FI)Luf2;

    .line 65
    move-result-object v12

    .line 66
    new-instance v1, Lvf;

    .line 68
    new-instance v2, Lrf;

    .line 70
    invoke-direct {v2, v6}, Lrf;-><init>(I)V

    .line 73
    const/high16 v3, 0x41400000    # 12.0f

    .line 75
    invoke-direct {v1, v3, v6, v2}, Lvf;-><init>(FZLa21;)V

    .line 78
    iget-object v2, v0, Lmg3;->l:Lk11;

    .line 80
    invoke-virtual {v7, v2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    iget-object v4, v0, Lmg3;->m:Lcx1;

    .line 86
    invoke-virtual {v7, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    or-int/2addr v3, v5

    .line 91
    iget-object v5, v0, Lmg3;->n:Lcx1;

    .line 93
    invoke-virtual {v7, v5}, Lq10;->h(Ljava/lang/Object;)Z

    .line 96
    move-result v6

    .line 97
    or-int/2addr v3, v6

    .line 98
    iget-object v6, v0, Lmg3;->o:Ljava/util/Map;

    .line 100
    invoke-virtual {v7, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 103
    move-result v8

    .line 104
    or-int/2addr v3, v8

    .line 105
    iget-object v15, v0, Lmg3;->p:Lae0;

    .line 107
    invoke-virtual {v7, v15}, Lq10;->h(Ljava/lang/Object;)Z

    .line 110
    move-result v8

    .line 111
    or-int/2addr v3, v8

    .line 112
    iget-object v14, v0, Lmg3;->q:Lb60;

    .line 114
    invoke-virtual {v7, v14}, Lq10;->h(Ljava/lang/Object;)Z

    .line 117
    move-result v8

    .line 118
    or-int/2addr v3, v8

    .line 119
    iget-object v8, v0, Lmg3;->r:Landroid/content/Context;

    .line 121
    invoke-virtual {v7, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 124
    move-result v9

    .line 125
    or-int/2addr v3, v9

    .line 126
    iget-object v9, v0, Lmg3;->s:Ljava/util/List;

    .line 128
    invoke-virtual {v7, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 131
    move-result v10

    .line 132
    or-int/2addr v3, v10

    .line 133
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    if-nez v3, :cond_4

    .line 139
    sget-object v3, Lk10;->a:Lfc;

    .line 141
    if-ne v10, v3, :cond_3

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object/from16 p1, v1

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    :goto_2
    new-instance v13, Lqg3;

    .line 149
    iget-object v3, v0, Lmg3;->t:Ld62;

    .line 151
    iget-object v10, v0, Lmg3;->u:Ld62;

    .line 153
    move-object/from16 p1, v1

    .line 155
    iget-object v1, v0, Lmg3;->v:Ld62;

    .line 157
    move-object/from16 v21, v1

    .line 159
    iget-object v1, v0, Lmg3;->w:Ld62;

    .line 161
    move-object/from16 v22, v1

    .line 163
    iget-object v1, v0, Lmg3;->x:Ld62;

    .line 165
    move-object/from16 v23, v1

    .line 167
    iget-object v1, v0, Lmg3;->y:Ld62;

    .line 169
    move-object/from16 v24, v1

    .line 171
    iget-object v1, v0, Lmg3;->A:Ld62;

    .line 173
    move-object/from16 v25, v1

    .line 175
    iget-object v1, v0, Lmg3;->B:Ld62;

    .line 177
    move-object/from16 v26, v1

    .line 179
    iget-object v1, v0, Lmg3;->C:Ld62;

    .line 181
    move-object/from16 v27, v1

    .line 183
    iget-object v1, v0, Lmg3;->D:Ld62;

    .line 185
    move-object/from16 v28, v1

    .line 187
    iget-object v1, v0, Lmg3;->E:Ld62;

    .line 189
    move-object/from16 v29, v1

    .line 191
    iget-object v1, v0, Lmg3;->F:Ld62;

    .line 193
    iget-object v0, v0, Lmg3;->z:Lbf3;

    .line 195
    move-object/from16 v31, v0

    .line 197
    move-object/from16 v30, v1

    .line 199
    move-object/from16 v16, v2

    .line 201
    move-object/from16 v19, v3

    .line 203
    move-object/from16 v17, v4

    .line 205
    move-object/from16 v18, v5

    .line 207
    move-object/from16 v34, v6

    .line 209
    move-object/from16 v32, v8

    .line 211
    move-object/from16 v33, v9

    .line 213
    move-object/from16 v20, v10

    .line 215
    invoke-direct/range {v13 .. v34}, Lqg3;-><init>(Lb60;Lae0;Lk11;Lcx1;Lcx1;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Lbf3;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    .line 218
    invoke-virtual {v7, v13}, Lq10;->g0(Ljava/lang/Object;)V

    .line 221
    move-object v10, v13

    .line 222
    :goto_3
    move-object v9, v10

    .line 223
    check-cast v9, Lm11;

    .line 225
    const/16 v2, 0x6180

    .line 227
    const/16 v3, 0x1ea

    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    move-object/from16 v6, p1

    .line 236
    invoke-static/range {v2 .. v13}, Ldx;->c(IILv4;Ll8;Lwf;Lq10;Lpu0;Lm11;Luo1;Le32;Lsf2;Z)V

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    invoke-virtual {v7}, Lq10;->R()V

    .line 243
    :goto_4
    sget-object v0, Lqw3;->a:Lqw3;

    .line 245
    return-object v0
.end method
