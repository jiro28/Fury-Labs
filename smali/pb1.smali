.class public final Lpb1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lzc0;

.field public c:Ljava/lang/Object;

.field public d:Lan3;

.field public e:Lf12;

.field public f:Ljava/lang/String;

.field public g:Lsq2;

.field public final h:Ljava/util/List;

.field public i:Lja2;

.field public final j:Ln51;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Z

.field public final m:Z

.field public n:Ly70;

.field public o:Lmc3;

.field public p:Lo33;

.field public q:Ltp1;

.field public r:Lmc3;

.field public s:Lo33;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lpb1;->a:Landroid/content/Context;

    .line 114
    sget-object p1, Lf;->a:Lzc0;

    .line 115
    iput-object p1, p0, Lpb1;->b:Lzc0;

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lpb1;->c:Ljava/lang/Object;

    .line 117
    iput-object p1, p0, Lpb1;->d:Lan3;

    .line 118
    iput-object p1, p0, Lpb1;->e:Lf12;

    .line 119
    iput-object p1, p0, Lpb1;->f:Ljava/lang/String;

    .line 120
    iput-object p1, p0, Lpb1;->g:Lsq2;

    .line 121
    sget-object v0, Ltm0;->l:Ltm0;

    iput-object v0, p0, Lpb1;->h:Ljava/util/List;

    .line 122
    iput-object p1, p0, Lpb1;->i:Lja2;

    .line 123
    iput-object p1, p0, Lpb1;->j:Ln51;

    .line 124
    iput-object p1, p0, Lpb1;->k:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lpb1;->l:Z

    .line 126
    iput-boolean v0, p0, Lpb1;->m:Z

    .line 127
    iput-object p1, p0, Lpb1;->n:Ly70;

    .line 128
    iput-object p1, p0, Lpb1;->o:Lmc3;

    .line 129
    iput-object p1, p0, Lpb1;->p:Lo33;

    .line 130
    iput-object p1, p0, Lpb1;->q:Ltp1;

    .line 131
    iput-object p1, p0, Lpb1;->r:Lmc3;

    .line 132
    iput-object p1, p0, Lpb1;->s:Lo33;

    return-void
.end method

.method public constructor <init>(Lqb1;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lpb1;->a:Landroid/content/Context;

    .line 6
    iget-object v0, p1, Lqb1;->B:Lzc0;

    .line 8
    iput-object v0, p0, Lpb1;->b:Lzc0;

    .line 10
    iget-object v0, p1, Lqb1;->b:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lpb1;->c:Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lqb1;->c:Lan3;

    .line 16
    iput-object v0, p0, Lpb1;->d:Lan3;

    .line 18
    iget-object v0, p1, Lqb1;->d:Lf12;

    .line 20
    iput-object v0, p0, Lpb1;->e:Lf12;

    .line 22
    iget-object v0, p1, Lqb1;->e:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lpb1;->f:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lqb1;->A:Lle0;

    .line 28
    iget-object v1, v0, Lle0;->d:Lsq2;

    .line 30
    iput-object v1, p0, Lpb1;->g:Lsq2;

    .line 32
    iget-object v1, p1, Lqb1;->h:Ljava/util/List;

    .line 34
    iput-object v1, p0, Lpb1;->h:Ljava/util/List;

    .line 36
    iget-object v1, v0, Lle0;->c:Lja2;

    .line 38
    iput-object v1, p0, Lpb1;->i:Lja2;

    .line 40
    iget-object v1, p1, Lqb1;->j:Lo51;

    .line 42
    invoke-virtual {v1}, Lo51;->f()Ln51;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lpb1;->j:Ln51;

    .line 48
    iget-object v1, p1, Lqb1;->k:Lnm3;

    .line 50
    iget-object v1, v1, Lnm3;->a:Ljava/util/Map;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 57
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 60
    iput-object v2, p0, Lpb1;->k:Ljava/util/LinkedHashMap;

    .line 62
    iget-boolean v1, p1, Lqb1;->l:Z

    .line 64
    iput-boolean v1, p0, Lpb1;->l:Z

    .line 66
    iget-boolean v1, p1, Lqb1;->o:Z

    .line 68
    iput-boolean v1, p0, Lpb1;->m:Z

    .line 70
    iget-object v1, p1, Lqb1;->z:Leh2;

    .line 72
    new-instance v2, Ly70;

    .line 74
    invoke-direct {v2, v1}, Ly70;-><init>(Leh2;)V

    .line 77
    iput-object v2, p0, Lpb1;->n:Ly70;

    .line 79
    iget-object v1, v0, Lle0;->a:Lmc3;

    .line 81
    iput-object v1, p0, Lpb1;->o:Lmc3;

    .line 83
    iget-object v0, v0, Lle0;->b:Lo33;

    .line 85
    iput-object v0, p0, Lpb1;->p:Lo33;

    .line 87
    iget-object v0, p1, Lqb1;->a:Landroid/content/Context;

    .line 89
    if-ne v0, p2, :cond_0

    .line 91
    iget-object p2, p1, Lqb1;->w:Ltp1;

    .line 93
    iput-object p2, p0, Lpb1;->q:Ltp1;

    .line 95
    iget-object p2, p1, Lqb1;->x:Lmc3;

    .line 97
    iput-object p2, p0, Lpb1;->r:Lmc3;

    .line 99
    iget-object p1, p1, Lqb1;->y:Lo33;

    .line 101
    iput-object p1, p0, Lpb1;->s:Lo33;

    .line 103
    return-void

    .line 104
    :cond_0
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lpb1;->q:Ltp1;

    .line 107
    iput-object p1, p0, Lpb1;->r:Lmc3;

    .line 109
    iput-object p1, p0, Lpb1;->s:Lo33;

    .line 111
    return-void
.end method


# virtual methods
.method public final a()Lqb1;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lpb1;->c:Ljava/lang/Object;

    .line 5
    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lt92;->n:Lt92;

    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lpb1;->d:Lan3;

    .line 12
    iget-object v6, v0, Lpb1;->e:Lf12;

    .line 14
    iget-object v7, v0, Lpb1;->f:Ljava/lang/String;

    .line 16
    iget-object v1, v0, Lpb1;->b:Lzc0;

    .line 18
    iget-object v8, v1, Lzc0;->g:Landroid/graphics/Bitmap$Config;

    .line 20
    iget-object v2, v0, Lpb1;->g:Lsq2;

    .line 22
    if-nez v2, :cond_1

    .line 24
    iget-object v2, v1, Lzc0;->f:Lsq2;

    .line 26
    :cond_1
    move-object v9, v2

    .line 27
    iget-object v2, v0, Lpb1;->i:Lja2;

    .line 29
    if-nez v2, :cond_2

    .line 31
    iget-object v2, v1, Lzc0;->e:Lja2;

    .line 33
    :cond_2
    move-object v11, v2

    .line 34
    iget-object v2, v0, Lpb1;->j:Ln51;

    .line 36
    if-eqz v2, :cond_3

    .line 38
    invoke-virtual {v2}, Ln51;->g()Lo51;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-nez v2, :cond_4

    .line 46
    sget-object v2, Lg;->c:Lo51;

    .line 48
    :goto_1
    move-object v12, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    sget-object v3, Lg;->a:[Landroid/graphics/Bitmap$Config;

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    iget-object v2, v0, Lpb1;->k:Ljava/util/LinkedHashMap;

    .line 55
    if-eqz v2, :cond_5

    .line 57
    new-instance v3, Lnm3;

    .line 59
    invoke-static {v2}, Len;->N(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v3, v2}, Lnm3;-><init>(Ljava/util/Map;)V

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/4 v3, 0x0

    .line 68
    :goto_3
    if-nez v3, :cond_6

    .line 70
    sget-object v3, Lnm3;->b:Lnm3;

    .line 72
    :cond_6
    move-object v13, v3

    .line 73
    iget-object v2, v0, Lpb1;->b:Lzc0;

    .line 75
    iget-boolean v15, v2, Lzc0;->h:Z

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object v2, v0, Lpb1;->b:Lzc0;

    .line 82
    iget-object v3, v2, Lzc0;->i:Lsq;

    .line 84
    iget-object v10, v2, Lzc0;->j:Lsq;

    .line 86
    iget-object v14, v2, Lzc0;->k:Lsq;

    .line 88
    const/16 v16, 0x0

    .line 90
    iget-object v1, v2, Lzc0;->a:Lu50;

    .line 92
    move-object/from16 v21, v1

    .line 94
    iget-object v1, v2, Lzc0;->b:Lu50;

    .line 96
    move-object/from16 v22, v1

    .line 98
    iget-object v1, v2, Lzc0;->c:Lu50;

    .line 100
    iget-object v2, v2, Lzc0;->d:Lu50;

    .line 102
    move-object/from16 v23, v1

    .line 104
    iget-object v1, v0, Lpb1;->q:Ltp1;

    .line 106
    move-object/from16 v18, v3

    .line 108
    iget-object v3, v0, Lpb1;->a:Landroid/content/Context;

    .line 110
    move-object/from16 v24, v2

    .line 112
    if-nez v1, :cond_8

    .line 114
    move-object v1, v3

    .line 115
    :goto_4
    instance-of v2, v1, Laq1;

    .line 117
    if-eqz v2, :cond_7

    .line 119
    check-cast v1, Laq1;

    .line 121
    invoke-interface {v1}, Laq1;->getLifecycle()Ltp1;

    .line 124
    move-result-object v1

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 128
    if-nez v2, :cond_9

    .line 130
    move-object/from16 v1, v16

    .line 132
    :goto_5
    if-nez v1, :cond_8

    .line 134
    sget-object v1, Lr31;->a:Lr31;

    .line 136
    :cond_8
    move-object/from16 v25, v1

    .line 138
    goto :goto_6

    .line 139
    :cond_9
    check-cast v1, Landroid/content/ContextWrapper;

    .line 141
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 144
    move-result-object v1

    .line 145
    goto :goto_4

    .line 146
    :goto_6
    iget-object v1, v0, Lpb1;->o:Lmc3;

    .line 148
    if-nez v1, :cond_b

    .line 150
    iget-object v2, v0, Lpb1;->r:Lmc3;

    .line 152
    if-nez v2, :cond_a

    .line 154
    new-instance v2, Ltg0;

    .line 156
    invoke-direct {v2, v3}, Ltg0;-><init>(Landroid/content/Context;)V

    .line 159
    :cond_a
    move-object/from16 v26, v2

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    move-object/from16 v26, v1

    .line 164
    :goto_7
    iget-object v2, v0, Lpb1;->p:Lo33;

    .line 166
    if-nez v2, :cond_d

    .line 168
    iget-object v2, v0, Lpb1;->s:Lo33;

    .line 170
    if-nez v2, :cond_d

    .line 172
    instance-of v2, v1, Lx04;

    .line 174
    if-eqz v2, :cond_c

    .line 176
    check-cast v1, Lx04;

    .line 178
    goto :goto_8

    .line 179
    :cond_c
    move-object/from16 v1, v16

    .line 181
    :goto_8
    if-nez v1, :cond_e

    .line 183
    sget-object v2, Lo33;->m:Lo33;

    .line 185
    :cond_d
    move-object/from16 v27, v2

    .line 187
    goto :goto_9

    .line 188
    :cond_e
    throw v16

    .line 189
    :goto_9
    iget-object v1, v0, Lpb1;->n:Ly70;

    .line 191
    if-eqz v1, :cond_f

    .line 193
    new-instance v2, Leh2;

    .line 195
    iget-object v1, v1, Ly70;->l:Ljava/util/LinkedHashMap;

    .line 197
    invoke-static {v1}, Len;->N(Ljava/util/Map;)Ljava/util/Map;

    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v2, v1}, Leh2;-><init>(Ljava/util/Map;)V

    .line 204
    move-object v1, v2

    .line 205
    goto :goto_a

    .line 206
    :cond_f
    move-object/from16 v1, v16

    .line 208
    :goto_a
    if-nez v1, :cond_10

    .line 210
    sget-object v1, Leh2;->m:Leh2;

    .line 212
    :cond_10
    move-object/from16 v28, v1

    .line 214
    new-instance v1, Lle0;

    .line 216
    iget-object v2, v0, Lpb1;->o:Lmc3;

    .line 218
    move-object/from16 v16, v3

    .line 220
    iget-object v3, v0, Lpb1;->p:Lo33;

    .line 222
    move-object/from16 v17, v4

    .line 224
    iget-object v4, v0, Lpb1;->i:Lja2;

    .line 226
    move-object/from16 v19, v5

    .line 228
    iget-object v5, v0, Lpb1;->g:Lsq2;

    .line 230
    invoke-direct {v1, v2, v3, v4, v5}, Lle0;-><init>(Lmc3;Lo33;Lja2;Lsq2;)V

    .line 233
    iget-object v2, v0, Lpb1;->b:Lzc0;

    .line 235
    move-object/from16 v30, v2

    .line 237
    new-instance v2, Lqb1;

    .line 239
    move-object/from16 v5, v19

    .line 241
    move-object/from16 v19, v10

    .line 243
    iget-object v10, v0, Lpb1;->h:Ljava/util/List;

    .line 245
    move-object/from16 v20, v14

    .line 247
    iget-boolean v14, v0, Lpb1;->l:Z

    .line 249
    move-object/from16 v3, v16

    .line 251
    const/16 v16, 0x0

    .line 253
    iget-boolean v0, v0, Lpb1;->m:Z

    .line 255
    move-object/from16 v29, v1

    .line 257
    move-object/from16 v4, v17

    .line 259
    move/from16 v17, v0

    .line 261
    invoke-direct/range {v2 .. v30}, Lqb1;-><init>(Landroid/content/Context;Ljava/lang/Object;Lan3;Lf12;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lsq2;Ljava/util/List;Lja2;Lo51;Lnm3;ZZZZLsq;Lsq;Lsq;Lu50;Lu50;Lu50;Lu50;Ltp1;Lmc3;Lo33;Leh2;Lle0;Lzc0;)V

    .line 264
    return-object v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lf12;

    .line 5
    invoke-direct {v0, p1}, Lf12;-><init>(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lpb1;->e:Lf12;

    .line 12
    return-void
.end method
