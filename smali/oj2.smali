.class public final Loj2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:Lth2;

.field public final synthetic m:Lk11;

.field public final synthetic n:Lvj2;

.field public final synthetic o:Lvh3;

.field public final synthetic p:Lb60;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lvh3;

.field public final synthetic s:Lvh3;


# direct methods
.method public constructor <init>(Lth2;Lk11;Lvj2;Lvh3;Lb60;Landroid/content/Context;Lvh3;Lvh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loj2;->l:Lth2;

    .line 6
    iput-object p2, p0, Loj2;->m:Lk11;

    .line 8
    iput-object p3, p0, Loj2;->n:Lvj2;

    .line 10
    iput-object p4, p0, Loj2;->o:Lvh3;

    .line 12
    iput-object p5, p0, Loj2;->p:Lb60;

    .line 14
    iput-object p6, p0, Loj2;->q:Landroid/content/Context;

    .line 16
    iput-object p7, p0, Loj2;->r:Lvh3;

    .line 18
    iput-object p8, p0, Loj2;->s:Lvh3;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lrx;

    .line 7
    move-object/from16 v9, p2

    .line 9
    check-cast v9, Lq10;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 24
    const/16 v3, 0x10

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-virtual {v9, v2, v1}, Lq10;->O(IZ)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 40
    iget-object v1, v0, Loj2;->r:Lvh3;

    .line 42
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map;

    .line 48
    iget-object v2, v0, Loj2;->l:Lth2;

    .line 50
    iget-object v3, v2, Lth2;->a:Ljava/lang/String;

    .line 52
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 59
    iget-object v1, v0, Loj2;->s:Lvh3;

    .line 61
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Set;

    .line 67
    iget-object v6, v2, Lth2;->a:Ljava/lang/String;

    .line 69
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    iget-object v6, v0, Loj2;->m:Lk11;

    .line 75
    invoke-virtual {v9, v6}, Lq10;->f(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    iget-object v8, v0, Loj2;->n:Lvj2;

    .line 81
    invoke-virtual {v9, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 84
    move-result v10

    .line 85
    or-int/2addr v7, v10

    .line 86
    invoke-virtual {v9, v2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 89
    move-result v10

    .line 90
    or-int/2addr v7, v10

    .line 91
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 94
    move-result-object v10

    .line 95
    sget-object v11, Lk10;->a:Lfc;

    .line 97
    if-nez v7, :cond_1

    .line 99
    if-ne v10, v11, :cond_2

    .line 101
    :cond_1
    new-instance v10, Llj2;

    .line 103
    invoke-direct {v10, v6, v8, v2}, Llj2;-><init>(Lk11;Lvj2;Lth2;)V

    .line 106
    invoke-virtual {v9, v10}, Lq10;->g0(Ljava/lang/Object;)V

    .line 109
    :cond_2
    check-cast v10, Lm11;

    .line 111
    invoke-virtual {v9, v6}, Lq10;->f(Ljava/lang/Object;)Z

    .line 114
    move-result v7

    .line 115
    iget-object v12, v0, Loj2;->o:Lvh3;

    .line 117
    invoke-virtual {v9, v12}, Lq10;->f(Ljava/lang/Object;)Z

    .line 120
    move-result v12

    .line 121
    or-int/2addr v7, v12

    .line 122
    iget-object v12, v0, Loj2;->p:Lb60;

    .line 124
    invoke-virtual {v9, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 127
    move-result v12

    .line 128
    or-int/2addr v7, v12

    .line 129
    invoke-virtual {v9, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 132
    move-result v8

    .line 133
    or-int/2addr v7, v8

    .line 134
    iget-object v8, v0, Loj2;->q:Landroid/content/Context;

    .line 136
    invoke-virtual {v9, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 139
    move-result v12

    .line 140
    or-int/2addr v7, v12

    .line 141
    invoke-virtual {v9, v2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    or-int/2addr v2, v7

    .line 146
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    if-nez v2, :cond_3

    .line 152
    if-ne v7, v11, :cond_4

    .line 154
    :cond_3
    new-instance v12, Lmj2;

    .line 156
    iget-object v13, v0, Loj2;->m:Lk11;

    .line 158
    iget-object v14, v0, Loj2;->p:Lb60;

    .line 160
    iget-object v15, v0, Loj2;->o:Lvh3;

    .line 162
    iget-object v2, v0, Loj2;->n:Lvj2;

    .line 164
    iget-object v7, v0, Loj2;->q:Landroid/content/Context;

    .line 166
    iget-object v5, v0, Loj2;->l:Lth2;

    .line 168
    move-object/from16 v16, v2

    .line 170
    move-object/from16 v18, v5

    .line 172
    move-object/from16 v17, v7

    .line 174
    invoke-direct/range {v12 .. v18}, Lmj2;-><init>(Lk11;Lb60;Lvh3;Lvj2;Landroid/content/Context;Lth2;)V

    .line 177
    invoke-virtual {v9, v12}, Lq10;->g0(Ljava/lang/Object;)V

    .line 180
    move-object v7, v12

    .line 181
    :cond_4
    check-cast v7, Lk11;

    .line 183
    invoke-virtual {v9, v6}, Lq10;->f(Ljava/lang/Object;)Z

    .line 186
    move-result v2

    .line 187
    invoke-virtual {v9, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 190
    move-result v5

    .line 191
    or-int/2addr v2, v5

    .line 192
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    if-nez v2, :cond_5

    .line 198
    if-ne v5, v11, :cond_6

    .line 200
    :cond_5
    new-instance v5, Lnj2;

    .line 202
    invoke-direct {v5, v6, v8, v4}, Lnj2;-><init>(Lk11;Landroid/content/Context;I)V

    .line 205
    invoke-virtual {v9, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 208
    :cond_6
    check-cast v5, Lm11;

    .line 210
    invoke-virtual {v9, v6}, Lq10;->f(Ljava/lang/Object;)Z

    .line 213
    move-result v2

    .line 214
    invoke-virtual {v9, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 217
    move-result v4

    .line 218
    or-int/2addr v2, v4

    .line 219
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    if-nez v2, :cond_7

    .line 225
    if-ne v4, v11, :cond_8

    .line 227
    :cond_7
    new-instance v4, Lnj2;

    .line 229
    const/4 v2, 0x1

    .line 230
    invoke-direct {v4, v6, v8, v2}, Lnj2;-><init>(Lk11;Landroid/content/Context;I)V

    .line 233
    invoke-virtual {v9, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 236
    :cond_8
    move-object v8, v4

    .line 237
    check-cast v8, Lm11;

    .line 239
    move-object v6, v7

    .line 240
    move-object v7, v5

    .line 241
    move-object v5, v10

    .line 242
    const/4 v10, 0x0

    .line 243
    iget-object v2, v0, Loj2;->l:Lth2;

    .line 245
    move v4, v1

    .line 246
    invoke-static/range {v2 .. v10}, Lew;->i(Lth2;Ljava/lang/String;ZLm11;Lk11;Lm11;Lm11;Lq10;I)V

    .line 249
    goto :goto_1

    .line 250
    :cond_9
    invoke-virtual {v9}, Lq10;->R()V

    .line 253
    :goto_1
    sget-object v0, Lqw3;->a:Lqw3;

    .line 255
    return-object v0
.end method
