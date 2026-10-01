.class public final synthetic Lzi2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic A:Ld62;

.field public final synthetic B:Ld62;

.field public final synthetic l:Lvh3;

.field public final synthetic m:Lvj2;

.field public final synthetic n:Lk11;

.field public final synthetic o:Lcx1;

.field public final synthetic p:Ld62;

.field public final synthetic q:Lb60;

.field public final synthetic r:Ldx0;

.field public final synthetic s:Lif3;

.field public final synthetic t:Lvh3;

.field public final synthetic u:Lvh3;

.field public final synthetic v:Lvh3;

.field public final synthetic w:Lvh3;

.field public final synthetic x:Lvh3;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Ld62;


# direct methods
.method public synthetic constructor <init>(Ld62;Lvj2;Lk11;Lcx1;Ld62;Lb60;Ldx0;Lif3;Ld62;Ld62;Ld62;Ld62;Ld62;Landroid/content/Context;Ld62;Ld62;Ld62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzi2;->l:Lvh3;

    .line 6
    iput-object p2, p0, Lzi2;->m:Lvj2;

    .line 8
    iput-object p3, p0, Lzi2;->n:Lk11;

    .line 10
    iput-object p4, p0, Lzi2;->o:Lcx1;

    .line 12
    iput-object p5, p0, Lzi2;->p:Ld62;

    .line 14
    iput-object p6, p0, Lzi2;->q:Lb60;

    .line 16
    iput-object p7, p0, Lzi2;->r:Ldx0;

    .line 18
    iput-object p8, p0, Lzi2;->s:Lif3;

    .line 20
    iput-object p9, p0, Lzi2;->t:Lvh3;

    .line 22
    iput-object p10, p0, Lzi2;->u:Lvh3;

    .line 24
    iput-object p11, p0, Lzi2;->v:Lvh3;

    .line 26
    iput-object p12, p0, Lzi2;->w:Lvh3;

    .line 28
    iput-object p13, p0, Lzi2;->x:Lvh3;

    .line 30
    iput-object p14, p0, Lzi2;->y:Landroid/content/Context;

    .line 32
    iput-object p15, p0, Lzi2;->z:Ld62;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lzi2;->A:Ld62;

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Lzi2;->B:Ld62;

    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    move-result-object v1

    .line 60
    const/high16 v2, 0x41800000    # 16.0f

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v1, v2, v3, v4}, Lrv3;->M(Le32;FFI)Le32;

    .line 66
    move-result-object v11

    .line 67
    new-instance v1, Lvf;

    .line 69
    new-instance v2, Lrf;

    .line 71
    invoke-direct {v2, v6}, Lrf;-><init>(I)V

    .line 74
    const/high16 v3, 0x41400000    # 12.0f

    .line 76
    invoke-direct {v1, v3, v6, v2}, Lvf;-><init>(FZLa21;)V

    .line 79
    const/high16 v2, 0x41c00000    # 24.0f

    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-static {v2, v3}, Lrv3;->i(FI)Luf2;

    .line 85
    move-result-object v12

    .line 86
    iget-object v15, v0, Lzi2;->l:Lvh3;

    .line 88
    invoke-virtual {v7, v15}, Lq10;->f(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    iget-object v14, v0, Lzi2;->m:Lvj2;

    .line 94
    invoke-virtual {v7, v14}, Lq10;->h(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    or-int/2addr v2, v3

    .line 99
    iget-object v3, v0, Lzi2;->n:Lk11;

    .line 101
    invoke-virtual {v7, v3}, Lq10;->f(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    or-int/2addr v2, v4

    .line 106
    iget-object v4, v0, Lzi2;->o:Lcx1;

    .line 108
    invoke-virtual {v7, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    or-int/2addr v2, v5

    .line 113
    iget-object v5, v0, Lzi2;->p:Ld62;

    .line 115
    invoke-virtual {v7, v5}, Lq10;->f(Ljava/lang/Object;)Z

    .line 118
    move-result v6

    .line 119
    or-int/2addr v2, v6

    .line 120
    iget-object v6, v0, Lzi2;->q:Lb60;

    .line 122
    invoke-virtual {v7, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 125
    move-result v8

    .line 126
    or-int/2addr v2, v8

    .line 127
    iget-object v8, v0, Lzi2;->r:Ldx0;

    .line 129
    invoke-virtual {v7, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 132
    move-result v9

    .line 133
    or-int/2addr v2, v9

    .line 134
    iget-object v9, v0, Lzi2;->s:Lif3;

    .line 136
    invoke-virtual {v7, v9}, Lq10;->f(Ljava/lang/Object;)Z

    .line 139
    move-result v10

    .line 140
    or-int/2addr v2, v10

    .line 141
    iget-object v10, v0, Lzi2;->t:Lvh3;

    .line 143
    invoke-virtual {v7, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 146
    move-result v13

    .line 147
    or-int/2addr v2, v13

    .line 148
    iget-object v13, v0, Lzi2;->u:Lvh3;

    .line 150
    invoke-virtual {v7, v13}, Lq10;->f(Ljava/lang/Object;)Z

    .line 153
    move-result v16

    .line 154
    or-int v2, v2, v16

    .line 156
    move-object/from16 p1, v1

    .line 158
    iget-object v1, v0, Lzi2;->v:Lvh3;

    .line 160
    invoke-virtual {v7, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 163
    move-result v16

    .line 164
    or-int v2, v2, v16

    .line 166
    move-object/from16 v29, v1

    .line 168
    iget-object v1, v0, Lzi2;->w:Lvh3;

    .line 170
    invoke-virtual {v7, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 173
    move-result v16

    .line 174
    or-int v2, v2, v16

    .line 176
    move-object/from16 v30, v1

    .line 178
    iget-object v1, v0, Lzi2;->x:Lvh3;

    .line 180
    invoke-virtual {v7, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 183
    move-result v16

    .line 184
    or-int v2, v2, v16

    .line 186
    move-object/from16 v27, v1

    .line 188
    iget-object v1, v0, Lzi2;->y:Landroid/content/Context;

    .line 190
    invoke-virtual {v7, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 193
    move-result v16

    .line 194
    or-int v2, v2, v16

    .line 196
    move-object/from16 v28, v1

    .line 198
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    if-nez v2, :cond_3

    .line 204
    sget-object v2, Lk10;->a:Lfc;

    .line 206
    if-ne v1, v2, :cond_4

    .line 208
    :cond_3
    move-object/from16 v25, v13

    .line 210
    new-instance v13, Laj2;

    .line 212
    iget-object v1, v0, Lzi2;->z:Ld62;

    .line 214
    iget-object v2, v0, Lzi2;->A:Ld62;

    .line 216
    iget-object v0, v0, Lzi2;->B:Ld62;

    .line 218
    move-object/from16 v26, v0

    .line 220
    move-object/from16 v18, v1

    .line 222
    move-object/from16 v19, v2

    .line 224
    move-object/from16 v16, v3

    .line 226
    move-object/from16 v17, v4

    .line 228
    move-object/from16 v20, v5

    .line 230
    move-object/from16 v21, v6

    .line 232
    move-object/from16 v22, v8

    .line 234
    move-object/from16 v23, v9

    .line 236
    move-object/from16 v24, v10

    .line 238
    invoke-direct/range {v13 .. v30}, Laj2;-><init>(Lvj2;Lvh3;Lk11;Lcx1;Ld62;Ld62;Ld62;Lb60;Ldx0;Lif3;Lvh3;Lvh3;Ld62;Lvh3;Landroid/content/Context;Lvh3;Lvh3;)V

    .line 241
    invoke-virtual {v7, v13}, Lq10;->g0(Ljava/lang/Object;)V

    .line 244
    move-object v1, v13

    .line 245
    :cond_4
    move-object v9, v1

    .line 246
    check-cast v9, Lm11;

    .line 248
    const/16 v2, 0x6180

    .line 250
    const/16 v3, 0x1ea

    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    move-object/from16 v6, p1

    .line 259
    invoke-static/range {v2 .. v13}, Ldx;->c(IILv4;Ll8;Lwf;Lq10;Lpu0;Lm11;Luo1;Le32;Lsf2;Z)V

    .line 262
    goto :goto_2

    .line 263
    :cond_5
    invoke-virtual {v7}, Lq10;->R()V

    .line 266
    :goto_2
    sget-object v0, Lqw3;->a:Lqw3;

    .line 268
    return-object v0
.end method
