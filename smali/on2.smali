.class public final synthetic Lon2;
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

.field public final synthetic G:Ld62;

.field public final synthetic H:Ld62;

.field public final synthetic I:Ld62;

.field public final synthetic J:Ld62;

.field public final synthetic l:Lk11;

.field public final synthetic m:Lcx1;

.field public final synthetic n:Lcx1;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Lae0;

.field public final synthetic q:Lb60;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Ld62;

.field public final synthetic x:Ld62;

.field public final synthetic y:Ld62;

.field public final synthetic z:Ld62;


# direct methods
.method public synthetic constructor <init>(Lb60;Lae0;Lk11;Lcx1;Lcx1;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lon2;->l:Lk11;

    iput-object p4, p0, Lon2;->m:Lcx1;

    iput-object p5, p0, Lon2;->n:Lcx1;

    move-object/from16 p3, p22

    iput-object p3, p0, Lon2;->o:Ljava/util/Map;

    iput-object p2, p0, Lon2;->p:Lae0;

    iput-object p1, p0, Lon2;->q:Lb60;

    move-object/from16 p1, p20

    iput-object p1, p0, Lon2;->r:Landroid/content/Context;

    move-object/from16 p1, p21

    iput-object p1, p0, Lon2;->s:Ljava/util/List;

    move/from16 p1, p23

    iput-boolean p1, p0, Lon2;->t:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Lon2;->u:Z

    move/from16 p1, p25

    iput-boolean p1, p0, Lon2;->v:Z

    iput-object p6, p0, Lon2;->w:Ld62;

    iput-object p7, p0, Lon2;->x:Ld62;

    iput-object p8, p0, Lon2;->y:Ld62;

    iput-object p9, p0, Lon2;->z:Ld62;

    iput-object p10, p0, Lon2;->A:Ld62;

    iput-object p11, p0, Lon2;->B:Ld62;

    iput-object p12, p0, Lon2;->C:Ld62;

    iput-object p13, p0, Lon2;->D:Ld62;

    iput-object p14, p0, Lon2;->E:Ld62;

    iput-object p15, p0, Lon2;->F:Ld62;

    move-object/from16 p1, p16

    iput-object p1, p0, Lon2;->G:Ld62;

    move-object/from16 p1, p17

    iput-object p1, p0, Lon2;->H:Ld62;

    move-object/from16 p1, p18

    iput-object p1, p0, Lon2;->I:Ld62;

    move-object/from16 p1, p19

    iput-object p1, p0, Lon2;->J:Ld62;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

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
    iget-object v2, v0, Lon2;->l:Lk11;

    .line 80
    invoke-virtual {v7, v2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    iget-object v4, v0, Lon2;->m:Lcx1;

    .line 86
    invoke-virtual {v7, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    or-int/2addr v3, v5

    .line 91
    iget-object v5, v0, Lon2;->n:Lcx1;

    .line 93
    invoke-virtual {v7, v5}, Lq10;->h(Ljava/lang/Object;)Z

    .line 96
    move-result v6

    .line 97
    or-int/2addr v3, v6

    .line 98
    iget-object v6, v0, Lon2;->o:Ljava/util/Map;

    .line 100
    invoke-virtual {v7, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 103
    move-result v8

    .line 104
    or-int/2addr v3, v8

    .line 105
    iget-object v15, v0, Lon2;->p:Lae0;

    .line 107
    invoke-virtual {v7, v15}, Lq10;->h(Ljava/lang/Object;)Z

    .line 110
    move-result v8

    .line 111
    or-int/2addr v3, v8

    .line 112
    iget-object v14, v0, Lon2;->q:Lb60;

    .line 114
    invoke-virtual {v7, v14}, Lq10;->h(Ljava/lang/Object;)Z

    .line 117
    move-result v8

    .line 118
    or-int/2addr v3, v8

    .line 119
    iget-object v8, v0, Lon2;->r:Landroid/content/Context;

    .line 121
    invoke-virtual {v7, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 124
    move-result v9

    .line 125
    or-int/2addr v3, v9

    .line 126
    iget-object v9, v0, Lon2;->s:Ljava/util/List;

    .line 128
    invoke-virtual {v7, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 131
    move-result v10

    .line 132
    or-int/2addr v3, v10

    .line 133
    iget-boolean v10, v0, Lon2;->t:Z

    .line 135
    invoke-virtual {v7, v10}, Lq10;->g(Z)Z

    .line 138
    move-result v13

    .line 139
    or-int/2addr v3, v13

    .line 140
    iget-boolean v13, v0, Lon2;->u:Z

    .line 142
    invoke-virtual {v7, v13}, Lq10;->g(Z)Z

    .line 145
    move-result v16

    .line 146
    or-int v3, v3, v16

    .line 148
    move-object/from16 p1, v1

    .line 150
    iget-boolean v1, v0, Lon2;->v:Z

    .line 152
    invoke-virtual {v7, v1}, Lq10;->g(Z)Z

    .line 155
    move-result v16

    .line 156
    or-int v3, v3, v16

    .line 158
    move/from16 v38, v1

    .line 160
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    if-nez v3, :cond_3

    .line 166
    sget-object v3, Lk10;->a:Lfc;

    .line 168
    if-ne v1, v3, :cond_4

    .line 170
    :cond_3
    move/from16 v37, v13

    .line 172
    new-instance v13, Lxm2;

    .line 174
    iget-object v1, v0, Lon2;->w:Ld62;

    .line 176
    iget-object v3, v0, Lon2;->x:Ld62;

    .line 178
    move-object/from16 v19, v1

    .line 180
    iget-object v1, v0, Lon2;->y:Ld62;

    .line 182
    move-object/from16 v21, v1

    .line 184
    iget-object v1, v0, Lon2;->z:Ld62;

    .line 186
    move-object/from16 v22, v1

    .line 188
    iget-object v1, v0, Lon2;->A:Ld62;

    .line 190
    move-object/from16 v23, v1

    .line 192
    iget-object v1, v0, Lon2;->B:Ld62;

    .line 194
    move-object/from16 v24, v1

    .line 196
    iget-object v1, v0, Lon2;->C:Ld62;

    .line 198
    move-object/from16 v25, v1

    .line 200
    iget-object v1, v0, Lon2;->D:Ld62;

    .line 202
    move-object/from16 v26, v1

    .line 204
    iget-object v1, v0, Lon2;->E:Ld62;

    .line 206
    move-object/from16 v27, v1

    .line 208
    iget-object v1, v0, Lon2;->F:Ld62;

    .line 210
    move-object/from16 v28, v1

    .line 212
    iget-object v1, v0, Lon2;->G:Ld62;

    .line 214
    move-object/from16 v29, v1

    .line 216
    iget-object v1, v0, Lon2;->H:Ld62;

    .line 218
    move-object/from16 v30, v1

    .line 220
    iget-object v1, v0, Lon2;->I:Ld62;

    .line 222
    iget-object v0, v0, Lon2;->J:Ld62;

    .line 224
    move-object/from16 v32, v0

    .line 226
    move-object/from16 v31, v1

    .line 228
    move-object/from16 v16, v2

    .line 230
    move-object/from16 v20, v3

    .line 232
    move-object/from16 v17, v4

    .line 234
    move-object/from16 v18, v5

    .line 236
    move-object/from16 v35, v6

    .line 238
    move-object/from16 v33, v8

    .line 240
    move-object/from16 v34, v9

    .line 242
    move/from16 v36, v10

    .line 244
    invoke-direct/range {v13 .. v38}, Lxm2;-><init>(Lb60;Lae0;Lk11;Lcx1;Lcx1;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;ZZZ)V

    .line 247
    invoke-virtual {v7, v13}, Lq10;->g0(Ljava/lang/Object;)V

    .line 250
    move-object v1, v13

    .line 251
    :cond_4
    move-object v9, v1

    .line 252
    check-cast v9, Lm11;

    .line 254
    const/16 v2, 0x6180

    .line 256
    const/16 v3, 0x1ea

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    move-object/from16 v6, p1

    .line 265
    invoke-static/range {v2 .. v13}, Ldx;->c(IILv4;Ll8;Lwf;Lq10;Lpu0;Lm11;Luo1;Le32;Lsf2;Z)V

    .line 268
    goto :goto_2

    .line 269
    :cond_5
    invoke-virtual {v7}, Lq10;->R()V

    .line 272
    :goto_2
    sget-object v0, Lqw3;->a:Lqw3;

    .line 274
    return-object v0
.end method
