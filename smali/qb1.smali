.class public final Lqb1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final A:Lle0;

.field public final B:Lzc0;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lan3;

.field public final d:Lf12;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Bitmap$Config;

.field public final g:Lsq2;

.field public final h:Ljava/util/List;

.field public final i:Lja2;

.field public final j:Lo51;

.field public final k:Lnm3;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lsq;

.field public final q:Lsq;

.field public final r:Lsq;

.field public final s:Lu50;

.field public final t:Lu50;

.field public final u:Lu50;

.field public final v:Lu50;

.field public final w:Ltp1;

.field public final x:Lmc3;

.field public final y:Lo33;

.field public final z:Leh2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lan3;Lf12;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lsq2;Ljava/util/List;Lja2;Lo51;Lnm3;ZZZZLsq;Lsq;Lsq;Lu50;Lu50;Lu50;Lu50;Ltp1;Lmc3;Lo33;Leh2;Lle0;Lzc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqb1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lqb1;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lqb1;->c:Lan3;

    .line 5
    iput-object p4, p0, Lqb1;->d:Lf12;

    .line 6
    iput-object p5, p0, Lqb1;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lqb1;->f:Landroid/graphics/Bitmap$Config;

    .line 8
    iput-object p7, p0, Lqb1;->g:Lsq2;

    .line 9
    iput-object p8, p0, Lqb1;->h:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lqb1;->i:Lja2;

    .line 11
    iput-object p10, p0, Lqb1;->j:Lo51;

    .line 12
    iput-object p11, p0, Lqb1;->k:Lnm3;

    .line 13
    iput-boolean p12, p0, Lqb1;->l:Z

    .line 14
    iput-boolean p13, p0, Lqb1;->m:Z

    .line 15
    iput-boolean p14, p0, Lqb1;->n:Z

    .line 16
    iput-boolean p15, p0, Lqb1;->o:Z

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lqb1;->p:Lsq;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lqb1;->q:Lsq;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lqb1;->r:Lsq;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lqb1;->s:Lu50;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lqb1;->t:Lu50;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lqb1;->u:Lu50;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lqb1;->v:Lu50;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lqb1;->w:Ltp1;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lqb1;->x:Lmc3;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lqb1;->y:Lo33;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lqb1;->z:Leh2;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lqb1;->A:Lle0;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lqb1;->B:Lzc0;

    return-void
.end method

.method public static a(Lqb1;)Lpb1;
    .locals 2

    .line 1
    iget-object v0, p0, Lqb1;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lpb1;

    .line 8
    invoke-direct {v1, p0, v0}, Lpb1;-><init>(Lqb1;Landroid/content/Context;)V

    .line 11
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lqb1;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lqb1;

    .line 11
    iget-object v0, p1, Lqb1;->a:Landroid/content/Context;

    .line 13
    iget-object v1, p0, Lqb1;->a:Landroid/content/Context;

    .line 15
    invoke-static {v1, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lqb1;->b:Ljava/lang/Object;

    .line 23
    iget-object v1, p1, Lqb1;->b:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lqb1;->c:Lan3;

    .line 33
    iget-object v1, p1, Lqb1;->c:Lan3;

    .line 35
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lqb1;->d:Lf12;

    .line 43
    iget-object v1, p1, Lqb1;->d:Lf12;

    .line 45
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lqb1;->e:Ljava/lang/String;

    .line 53
    iget-object v1, p1, Lqb1;->e:Ljava/lang/String;

    .line 55
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lqb1;->f:Landroid/graphics/Bitmap$Config;

    .line 63
    iget-object v1, p1, Lqb1;->f:Landroid/graphics/Bitmap$Config;

    .line 65
    if-ne v0, v1, :cond_1

    .line 67
    iget-object v0, p0, Lqb1;->g:Lsq2;

    .line 69
    iget-object v1, p1, Lqb1;->g:Lsq2;

    .line 71
    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lqb1;->h:Ljava/util/List;

    .line 75
    iget-object v1, p1, Lqb1;->h:Ljava/util/List;

    .line 77
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lqb1;->i:Lja2;

    .line 85
    iget-object v1, p1, Lqb1;->i:Lja2;

    .line 87
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lqb1;->j:Lo51;

    .line 95
    iget-object v1, p1, Lqb1;->j:Lo51;

    .line 97
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lqb1;->k:Lnm3;

    .line 105
    iget-object v1, p1, Lqb1;->k:Lnm3;

    .line 107
    invoke-virtual {v0, v1}, Lnm3;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 113
    iget-boolean v0, p0, Lqb1;->l:Z

    .line 115
    iget-boolean v1, p1, Lqb1;->l:Z

    .line 117
    if-ne v0, v1, :cond_1

    .line 119
    iget-boolean v0, p0, Lqb1;->m:Z

    .line 121
    iget-boolean v1, p1, Lqb1;->m:Z

    .line 123
    if-ne v0, v1, :cond_1

    .line 125
    iget-boolean v0, p0, Lqb1;->n:Z

    .line 127
    iget-boolean v1, p1, Lqb1;->n:Z

    .line 129
    if-ne v0, v1, :cond_1

    .line 131
    iget-boolean v0, p0, Lqb1;->o:Z

    .line 133
    iget-boolean v1, p1, Lqb1;->o:Z

    .line 135
    if-ne v0, v1, :cond_1

    .line 137
    iget-object v0, p0, Lqb1;->p:Lsq;

    .line 139
    iget-object v1, p1, Lqb1;->p:Lsq;

    .line 141
    if-ne v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Lqb1;->q:Lsq;

    .line 145
    iget-object v1, p1, Lqb1;->q:Lsq;

    .line 147
    if-ne v0, v1, :cond_1

    .line 149
    iget-object v0, p0, Lqb1;->r:Lsq;

    .line 151
    iget-object v1, p1, Lqb1;->r:Lsq;

    .line 153
    if-ne v0, v1, :cond_1

    .line 155
    iget-object v0, p0, Lqb1;->s:Lu50;

    .line 157
    iget-object v1, p1, Lqb1;->s:Lu50;

    .line 159
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lqb1;->t:Lu50;

    .line 167
    iget-object v1, p1, Lqb1;->t:Lu50;

    .line 169
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lqb1;->u:Lu50;

    .line 177
    iget-object v1, p1, Lqb1;->u:Lu50;

    .line 179
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lqb1;->v:Lu50;

    .line 187
    iget-object v1, p1, Lqb1;->v:Lu50;

    .line 189
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lqb1;->w:Ltp1;

    .line 197
    iget-object v1, p1, Lqb1;->w:Ltp1;

    .line 199
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lqb1;->x:Lmc3;

    .line 207
    iget-object v1, p1, Lqb1;->x:Lmc3;

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lqb1;->y:Lo33;

    .line 217
    iget-object v1, p1, Lqb1;->y:Lo33;

    .line 219
    if-ne v0, v1, :cond_1

    .line 221
    iget-object v0, p0, Lqb1;->z:Leh2;

    .line 223
    iget-object v1, p1, Lqb1;->z:Leh2;

    .line 225
    invoke-virtual {v0, v1}, Leh2;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lqb1;->A:Lle0;

    .line 233
    iget-object v1, p1, Lqb1;->A:Lle0;

    .line 235
    invoke-virtual {v0, v1}, Lle0;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_1

    .line 241
    iget-object p0, p0, Lqb1;->B:Lzc0;

    .line 243
    iget-object p1, p1, Lqb1;->B:Lzc0;

    .line 245
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_1

    .line 251
    :goto_0
    const/4 p0, 0x1

    .line 252
    return p0

    .line 253
    :cond_1
    const/4 p0, 0x0

    .line 254
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqb1;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lqb1;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lqb1;->c:Lan3;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/lit16 v2, v2, 0x3c1

    .line 32
    iget-object v3, p0, Lqb1;->d:Lf12;

    .line 34
    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {v3}, Lf12;->hashCode()I

    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v0

    .line 42
    :goto_1
    add-int/2addr v2, v3

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object v3, p0, Lqb1;->e:Ljava/lang/String;

    .line 46
    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v0

    .line 52
    :cond_2
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, Lqb1;->f:Landroid/graphics/Bitmap$Config;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit16 v0, v0, 0x3c1

    .line 63
    iget-object v2, p0, Lqb1;->g:Lsq2;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    mul-int/lit16 v2, v2, 0x745f

    .line 72
    iget-object v0, p0, Lqb1;->h:Ljava/util/List;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Lqb1;->i:Lja2;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v0

    .line 87
    mul-int/2addr v2, v1

    .line 88
    iget-object v0, p0, Lqb1;->j:Lo51;

    .line 90
    iget-object v0, v0, Lo51;->l:[Ljava/lang/String;

    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v2, v0

    .line 97
    mul-int/2addr v2, v1

    .line 98
    iget-object v0, p0, Lqb1;->k:Lnm3;

    .line 100
    iget-object v0, v0, Lnm3;->a:Ljava/util/Map;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-boolean v2, p0, Lqb1;->l:Z

    .line 110
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 113
    move-result v0

    .line 114
    iget-boolean v2, p0, Lqb1;->m:Z

    .line 116
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 119
    move-result v0

    .line 120
    iget-boolean v2, p0, Lqb1;->n:Z

    .line 122
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 125
    move-result v0

    .line 126
    iget-boolean v2, p0, Lqb1;->o:Z

    .line 128
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 131
    move-result v0

    .line 132
    iget-object v2, p0, Lqb1;->p:Lsq;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v0

    .line 139
    mul-int/2addr v2, v1

    .line 140
    iget-object v0, p0, Lqb1;->q:Lsq;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 145
    move-result v0

    .line 146
    add-int/2addr v0, v2

    .line 147
    mul-int/2addr v0, v1

    .line 148
    iget-object v2, p0, Lqb1;->r:Lsq;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    move-result v2

    .line 154
    add-int/2addr v2, v0

    .line 155
    mul-int/2addr v2, v1

    .line 156
    iget-object v0, p0, Lqb1;->s:Lu50;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 161
    move-result v0

    .line 162
    add-int/2addr v0, v2

    .line 163
    mul-int/2addr v0, v1

    .line 164
    iget-object v2, p0, Lqb1;->t:Lu50;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 169
    move-result v2

    .line 170
    add-int/2addr v2, v0

    .line 171
    mul-int/2addr v2, v1

    .line 172
    iget-object v0, p0, Lqb1;->u:Lu50;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 177
    move-result v0

    .line 178
    add-int/2addr v0, v2

    .line 179
    mul-int/2addr v0, v1

    .line 180
    iget-object v2, p0, Lqb1;->v:Lu50;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v0

    .line 187
    mul-int/2addr v2, v1

    .line 188
    iget-object v0, p0, Lqb1;->w:Ltp1;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 193
    move-result v0

    .line 194
    add-int/2addr v0, v2

    .line 195
    mul-int/2addr v0, v1

    .line 196
    iget-object v2, p0, Lqb1;->x:Lmc3;

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 201
    move-result v2

    .line 202
    add-int/2addr v2, v0

    .line 203
    mul-int/2addr v2, v1

    .line 204
    iget-object v0, p0, Lqb1;->y:Lo33;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 209
    move-result v0

    .line 210
    add-int/2addr v0, v2

    .line 211
    mul-int/2addr v0, v1

    .line 212
    iget-object v2, p0, Lqb1;->z:Leh2;

    .line 214
    iget-object v2, v2, Leh2;->l:Ljava/util/Map;

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 219
    move-result v2

    .line 220
    add-int/2addr v2, v0

    .line 221
    const v0, -0x6bbb90ff

    .line 224
    mul-int/2addr v2, v0

    .line 225
    iget-object v0, p0, Lqb1;->A:Lle0;

    .line 227
    invoke-virtual {v0}, Lle0;->hashCode()I

    .line 230
    move-result v0

    .line 231
    add-int/2addr v0, v2

    .line 232
    mul-int/2addr v0, v1

    .line 233
    iget-object p0, p0, Lqb1;->B:Lzc0;

    .line 235
    invoke-virtual {p0}, Lzc0;->hashCode()I

    .line 238
    move-result p0

    .line 239
    add-int/2addr p0, v0

    .line 240
    return p0
.end method
