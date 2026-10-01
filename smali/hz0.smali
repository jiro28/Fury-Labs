.class public final Lhz0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final A:I

.field public final B:Lqw;

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public M:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljc1;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lh22;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I

.field public final q:Ljava/util/List;

.field public final r:Lck0;

.field public final s:J

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:F

.field public final x:I

.field public final y:F

.field public final z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgz0;

    .line 3
    invoke-direct {v0}, Lgz0;-><init>()V

    .line 6
    new-instance v1, Lhz0;

    .line 8
    invoke-direct {v1, v0}, Lhz0;-><init>(Lgz0;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lhy3;->z(I)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lhy3;->z(I)V

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Lhy3;->z(I)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lhy3;->z(I)V

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lhy3;->z(I)V

    .line 31
    const/16 v0, 0x8

    .line 33
    const/16 v1, 0x9

    .line 35
    const/4 v2, 0x5

    .line 36
    const/4 v3, 0x6

    .line 37
    const/4 v4, 0x7

    .line 38
    invoke-static {v2, v3, v4, v0, v1}, Lde2;->r(IIIII)V

    .line 41
    const/16 v0, 0xd

    .line 43
    const/16 v1, 0xe

    .line 45
    const/16 v2, 0xa

    .line 47
    const/16 v3, 0xb

    .line 49
    const/16 v4, 0xc

    .line 51
    invoke-static {v2, v3, v4, v0, v1}, Lde2;->r(IIIII)V

    .line 54
    const/16 v0, 0x12

    .line 56
    const/16 v1, 0x13

    .line 58
    const/16 v2, 0xf

    .line 60
    const/16 v3, 0x10

    .line 62
    const/16 v4, 0x11

    .line 64
    invoke-static {v2, v3, v4, v0, v1}, Lde2;->r(IIIII)V

    .line 67
    const/16 v0, 0x17

    .line 69
    const/16 v1, 0x18

    .line 71
    const/16 v2, 0x14

    .line 73
    const/16 v3, 0x15

    .line 75
    const/16 v4, 0x16

    .line 77
    invoke-static {v2, v3, v4, v0, v1}, Lde2;->r(IIIII)V

    .line 80
    const/16 v0, 0x1c

    .line 82
    const/16 v1, 0x1d

    .line 84
    const/16 v2, 0x19

    .line 86
    const/16 v3, 0x1a

    .line 88
    const/16 v4, 0x1b

    .line 90
    invoke-static {v2, v3, v4, v0, v1}, Lde2;->r(IIIII)V

    .line 93
    const/16 v0, 0x1e

    .line 95
    invoke-static {v0}, Lhy3;->z(I)V

    .line 98
    const/16 v0, 0x1f

    .line 100
    invoke-static {v0}, Lhy3;->z(I)V

    .line 103
    const/16 v0, 0x20

    .line 105
    invoke-static {v0}, Lhy3;->z(I)V

    .line 108
    const/16 v0, 0x21

    .line 110
    invoke-static {v0}, Lhy3;->z(I)V

    .line 113
    return-void
.end method

.method public constructor <init>(Lgz0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lgz0;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lhz0;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lgz0;->d:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lhy3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhz0;->d:Ljava/lang/String;

    .line 16
    iget-object v1, p1, Lgz0;->c:Ljc1;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p1, Lgz0;->b:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Lel1;

    .line 32
    iget-object v4, p1, Lgz0;->b:Ljava/lang/String;

    .line 34
    invoke-direct {v1, v0, v4}, Lel1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lhz0;->c:Ljc1;

    .line 43
    iget-object v0, p1, Lgz0;->b:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lhz0;->b:Ljava/lang/String;

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_0
    iget-object v1, p1, Lgz0;->c:Ljc1;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 57
    iget-object v1, p1, Lgz0;->b:Ljava/lang/String;

    .line 59
    if-nez v1, :cond_3

    .line 61
    iget-object v1, p1, Lgz0;->c:Ljc1;

    .line 63
    iput-object v1, p0, Lhz0;->c:Ljc1;

    .line 65
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 68
    move-result v4

    .line 69
    move v5, v3

    .line 70
    :cond_1
    if-ge v5, v4, :cond_2

    .line 72
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 78
    check-cast v6, Lel1;

    .line 80
    iget-object v7, v6, Lel1;->a:Ljava/lang/String;

    .line 82
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_1

    .line 88
    iget-object v0, v6, Lel1;->b:Ljava/lang/String;

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lel1;

    .line 97
    iget-object v0, v0, Lel1;->b:Ljava/lang/String;

    .line 99
    :goto_0
    iput-object v0, p0, Lhz0;->b:Ljava/lang/String;

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    iget-object v0, p1, Lgz0;->c:Ljc1;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p1, Lgz0;->b:Ljava/lang/String;

    .line 112
    if-nez v0, :cond_4

    .line 114
    :goto_1
    move v0, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v0, v3

    .line 117
    :goto_2
    iget-object v1, p1, Lgz0;->c:Ljc1;

    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    move-result v1

    .line 123
    if-ge v0, v1, :cond_6

    .line 125
    iget-object v1, p1, Lgz0;->c:Ljc1;

    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lel1;

    .line 133
    iget-object v1, v1, Lel1;->b:Ljava/lang/String;

    .line 135
    iget-object v4, p1, Lgz0;->b:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move v0, v3

    .line 148
    :goto_3
    invoke-static {v0}, Le7;->y(Z)V

    .line 151
    iget-object v0, p1, Lgz0;->c:Ljc1;

    .line 153
    iput-object v0, p0, Lhz0;->c:Ljc1;

    .line 155
    iget-object v0, p1, Lgz0;->b:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lhz0;->b:Ljava/lang/String;

    .line 159
    :goto_4
    iget v0, p1, Lgz0;->e:I

    .line 161
    iput v0, p0, Lhz0;->e:I

    .line 163
    iget v0, p1, Lgz0;->g:I

    .line 165
    if-eqz v0, :cond_8

    .line 167
    iget v0, p1, Lgz0;->f:I

    .line 169
    const v1, 0x8000

    .line 172
    and-int/2addr v0, v1

    .line 173
    if-eqz v0, :cond_7

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move v0, v3

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    :goto_5
    move v0, v2

    .line 179
    :goto_6
    const-string v1, "Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set"

    .line 181
    invoke-static {v1, v0}, Le7;->x(Ljava/lang/String;Z)V

    .line 184
    iget v0, p1, Lgz0;->f:I

    .line 186
    iput v0, p0, Lhz0;->f:I

    .line 188
    iget v0, p1, Lgz0;->g:I

    .line 190
    iput v0, p0, Lhz0;->g:I

    .line 192
    iget v0, p1, Lgz0;->h:I

    .line 194
    iput v0, p0, Lhz0;->h:I

    .line 196
    iget v1, p1, Lgz0;->i:I

    .line 198
    iput v1, p0, Lhz0;->i:I

    .line 200
    const/4 v4, -0x1

    .line 201
    if-eq v1, v4, :cond_9

    .line 203
    move v0, v1

    .line 204
    :cond_9
    iput v0, p0, Lhz0;->j:I

    .line 206
    iget-object v0, p1, Lgz0;->j:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lhz0;->k:Ljava/lang/String;

    .line 210
    iget-object v0, p1, Lgz0;->k:Lh22;

    .line 212
    iput-object v0, p0, Lhz0;->l:Lh22;

    .line 214
    iget-object v0, p1, Lgz0;->l:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Lhz0;->m:Ljava/lang/String;

    .line 218
    iget-object v0, p1, Lgz0;->m:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lhz0;->n:Ljava/lang/String;

    .line 222
    iget v0, p1, Lgz0;->n:I

    .line 224
    iput v0, p0, Lhz0;->o:I

    .line 226
    iget v0, p1, Lgz0;->o:I

    .line 228
    iput v0, p0, Lhz0;->p:I

    .line 230
    iget-object v0, p1, Lgz0;->p:Ljava/util/List;

    .line 232
    if-nez v0, :cond_a

    .line 234
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 236
    :cond_a
    iput-object v0, p0, Lhz0;->q:Ljava/util/List;

    .line 238
    iget-object v0, p1, Lgz0;->q:Lck0;

    .line 240
    iput-object v0, p0, Lhz0;->r:Lck0;

    .line 242
    iget-wide v5, p1, Lgz0;->r:J

    .line 244
    iput-wide v5, p0, Lhz0;->s:J

    .line 246
    iget-boolean v1, p1, Lgz0;->s:Z

    .line 248
    iput-boolean v1, p0, Lhz0;->t:Z

    .line 250
    iget v1, p1, Lgz0;->t:I

    .line 252
    iput v1, p0, Lhz0;->u:I

    .line 254
    iget v1, p1, Lgz0;->u:I

    .line 256
    iput v1, p0, Lhz0;->v:I

    .line 258
    iget v1, p1, Lgz0;->v:F

    .line 260
    iput v1, p0, Lhz0;->w:F

    .line 262
    iget v1, p1, Lgz0;->w:I

    .line 264
    if-ne v1, v4, :cond_b

    .line 266
    move v1, v3

    .line 267
    :cond_b
    iput v1, p0, Lhz0;->x:I

    .line 269
    iget v1, p1, Lgz0;->x:F

    .line 271
    const/high16 v5, -0x40800000    # -1.0f

    .line 273
    cmpl-float v5, v1, v5

    .line 275
    if-nez v5, :cond_c

    .line 277
    const/high16 v1, 0x3f800000    # 1.0f

    .line 279
    :cond_c
    iput v1, p0, Lhz0;->y:F

    .line 281
    iget-object v1, p1, Lgz0;->y:[B

    .line 283
    iput-object v1, p0, Lhz0;->z:[B

    .line 285
    iget v1, p1, Lgz0;->z:I

    .line 287
    iput v1, p0, Lhz0;->A:I

    .line 289
    iget-object v1, p1, Lgz0;->A:Lqw;

    .line 291
    iput-object v1, p0, Lhz0;->B:Lqw;

    .line 293
    iget v1, p1, Lgz0;->B:I

    .line 295
    iput v1, p0, Lhz0;->C:I

    .line 297
    iget v1, p1, Lgz0;->C:I

    .line 299
    iput v1, p0, Lhz0;->D:I

    .line 301
    iget v1, p1, Lgz0;->D:I

    .line 303
    iput v1, p0, Lhz0;->E:I

    .line 305
    iget v1, p1, Lgz0;->E:I

    .line 307
    if-ne v1, v4, :cond_d

    .line 309
    move v1, v3

    .line 310
    :cond_d
    iput v1, p0, Lhz0;->F:I

    .line 312
    iget v1, p1, Lgz0;->F:I

    .line 314
    if-ne v1, v4, :cond_e

    .line 316
    goto :goto_7

    .line 317
    :cond_e
    move v3, v1

    .line 318
    :goto_7
    iput v3, p0, Lhz0;->G:I

    .line 320
    iget v1, p1, Lgz0;->G:I

    .line 322
    iput v1, p0, Lhz0;->H:I

    .line 324
    iget v1, p1, Lgz0;->H:I

    .line 326
    iput v1, p0, Lhz0;->I:I

    .line 328
    iget v1, p1, Lgz0;->I:I

    .line 330
    iput v1, p0, Lhz0;->J:I

    .line 332
    iget v1, p1, Lgz0;->J:I

    .line 334
    iput v1, p0, Lhz0;->K:I

    .line 336
    iget p1, p1, Lgz0;->K:I

    .line 338
    if-nez p1, :cond_f

    .line 340
    if-eqz v0, :cond_f

    .line 342
    iput v2, p0, Lhz0;->L:I

    .line 344
    return-void

    .line 345
    :cond_f
    iput p1, p0, Lhz0;->L:I

    .line 347
    return-void
.end method

.method public static c(Lhz0;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "null"

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v1, v0, Lhz0;->e:I

    .line 10
    iget-object v2, v0, Lhz0;->c:Ljc1;

    .line 12
    iget-object v3, v0, Lhz0;->d:Ljava/lang/String;

    .line 14
    iget v4, v0, Lhz0;->D:I

    .line 16
    iget v5, v0, Lhz0;->C:I

    .line 18
    iget v6, v0, Lhz0;->w:F

    .line 20
    iget-object v7, v0, Lhz0;->B:Lqw;

    .line 22
    iget v8, v0, Lhz0;->y:F

    .line 24
    iget v9, v0, Lhz0;->v:I

    .line 26
    iget v10, v0, Lhz0;->u:I

    .line 28
    iget-object v11, v0, Lhz0;->r:Lck0;

    .line 30
    iget-object v12, v0, Lhz0;->k:Ljava/lang/String;

    .line 32
    iget v13, v0, Lhz0;->j:I

    .line 34
    iget-object v14, v0, Lhz0;->m:Ljava/lang/String;

    .line 36
    iget v15, v0, Lhz0;->f:I

    .line 38
    move/from16 v16, v1

    .line 40
    new-instance v1, Lkh0;

    .line 42
    const/16 v17, 0x2c

    .line 44
    move/from16 v18, v15

    .line 46
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 49
    move-result-object v15

    .line 50
    invoke-direct {v1, v15}, Lkh0;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v15, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    move-object/from16 v17, v2

    .line 60
    const-string v2, "id="

    .line 62
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, v0, Lhz0;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, ", mimeType="

    .line 72
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v2, v0, Lhz0;->n:Ljava/lang/String;

    .line 77
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    if-eqz v14, :cond_1

    .line 82
    const-string v2, ", container="

    .line 84
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_1
    const/4 v2, -0x1

    .line 91
    if-eq v13, v2, :cond_2

    .line 93
    const-string v14, ", bitrate="

    .line 95
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    :cond_2
    if-eqz v12, :cond_3

    .line 103
    const-string v13, ", codecs="

    .line 105
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_3
    if-eqz v11, :cond_a

    .line 113
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 115
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 118
    const/4 v13, 0x0

    .line 119
    :goto_0
    iget v14, v11, Lck0;->o:I

    .line 121
    if-ge v13, v14, :cond_9

    .line 123
    iget-object v14, v11, Lck0;->l:[Lbk0;

    .line 125
    aget-object v14, v14, v13

    .line 127
    iget-object v14, v14, Lbk0;->m:Ljava/util/UUID;

    .line 129
    sget-object v2, Llq;->b:Ljava/util/UUID;

    .line 131
    invoke-virtual {v14, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 137
    const-string v2, "cenc"

    .line 139
    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    :goto_1
    move-object/from16 v19, v11

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    sget-object v2, Llq;->c:Ljava/util/UUID;

    .line 147
    invoke-virtual {v14, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 153
    const-string v2, "clearkey"

    .line 155
    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    sget-object v2, Llq;->e:Ljava/util/UUID;

    .line 161
    invoke-virtual {v14, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 167
    const-string v2, "playready"

    .line 169
    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    sget-object v2, Llq;->d:Ljava/util/UUID;

    .line 175
    invoke-virtual {v14, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 181
    const-string v2, "widevine"

    .line 183
    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    sget-object v2, Llq;->a:Ljava/util/UUID;

    .line 189
    invoke-virtual {v14, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_8

    .line 195
    const-string v2, "universal"

    .line 197
    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_1

    .line 201
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    move-object/from16 v19, v11

    .line 205
    const-string v11, "unknown ("

    .line 207
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    const-string v11, ")"

    .line 215
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 227
    move-object/from16 v11, v19

    .line 229
    const/4 v2, -0x1

    .line 230
    goto :goto_0

    .line 231
    :cond_9
    const-string v2, ", drm=["

    .line 233
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v15, v2}, Lkh0;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 243
    const/16 v2, 0x5d

    .line 245
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    const/4 v2, -0x1

    .line 249
    :cond_a
    if-eq v10, v2, :cond_b

    .line 251
    if-eq v9, v2, :cond_b

    .line 253
    const-string v2, ", res="

    .line 255
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    const-string v2, "x"

    .line 263
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    :cond_b
    float-to-double v9, v8

    .line 270
    sget v2, Loh0;->a:I

    .line 272
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 274
    sub-double v13, v9, v11

    .line 276
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->copySign(DD)D

    .line 279
    move-result-wide v13

    .line 280
    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    .line 285
    cmpg-double v2, v13, v19

    .line 287
    if-lez v2, :cond_d

    .line 289
    cmpl-double v2, v9, v11

    .line 291
    if-eqz v2, :cond_d

    .line 293
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_c

    .line 299
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_c

    .line 305
    goto :goto_3

    .line 306
    :cond_c
    const-string v2, ", par="

    .line 308
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    move-result-object v2

    .line 315
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    sget v8, Lhy3;->a:I

    .line 321
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 323
    const-string v9, "%.3f"

    .line 325
    invoke-static {v8, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :cond_d
    :goto_3
    if-eqz v7, :cond_11

    .line 334
    iget v2, v7, Lqw;->f:I

    .line 336
    iget v8, v7, Lqw;->e:I

    .line 338
    const/4 v9, -0x1

    .line 339
    if-eq v8, v9, :cond_e

    .line 341
    if-eq v2, v9, :cond_e

    .line 343
    goto :goto_4

    .line 344
    :cond_e
    invoke-virtual {v7}, Lqw;->d()Z

    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_11

    .line 350
    :goto_4
    const-string v9, ", color="

    .line 352
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v7}, Lqw;->d()Z

    .line 358
    move-result v9

    .line 359
    const-string v10, "/"

    .line 361
    if-eqz v9, :cond_f

    .line 363
    iget v9, v7, Lqw;->a:I

    .line 365
    invoke-static {v9}, Lqw;->b(I)Ljava/lang/String;

    .line 368
    move-result-object v9

    .line 369
    iget v11, v7, Lqw;->b:I

    .line 371
    invoke-static {v11}, Lqw;->a(I)Ljava/lang/String;

    .line 374
    move-result-object v11

    .line 375
    iget v7, v7, Lqw;->c:I

    .line 377
    invoke-static {v7}, Lqw;->c(I)Ljava/lang/String;

    .line 380
    move-result-object v7

    .line 381
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 383
    new-instance v12, Ljava/lang/StringBuilder;

    .line 385
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v7

    .line 407
    :goto_5
    const/4 v9, -0x1

    .line 408
    goto :goto_6

    .line 409
    :cond_f
    const-string v7, "NA/NA/NA"

    .line 411
    goto :goto_5

    .line 412
    :goto_6
    if-eq v8, v9, :cond_10

    .line 414
    if-eq v2, v9, :cond_10

    .line 416
    new-instance v9, Ljava/lang/StringBuilder;

    .line 418
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object v2

    .line 434
    goto :goto_7

    .line 435
    :cond_10
    const-string v2, "NA/NA"

    .line 437
    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 439
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    :cond_11
    const/high16 v2, -0x40800000    # -1.0f

    .line 460
    cmpl-float v2, v6, v2

    .line 462
    if-eqz v2, :cond_12

    .line 464
    const-string v2, ", fps="

    .line 466
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 472
    :cond_12
    const/4 v9, -0x1

    .line 473
    if-eq v5, v9, :cond_13

    .line 475
    const-string v2, ", channels="

    .line 477
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    :cond_13
    if-eq v4, v9, :cond_14

    .line 485
    const-string v2, ", sample_rate="

    .line 487
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    :cond_14
    if-eqz v3, :cond_15

    .line 495
    const-string v2, ", language="

    .line 497
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    :cond_15
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 506
    move-result v2

    .line 507
    const-string v3, "]"

    .line 509
    if-nez v2, :cond_16

    .line 511
    const-string v2, ", labels=["

    .line 513
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    new-instance v2, Lsp0;

    .line 518
    const/4 v4, 0x5

    .line 519
    invoke-direct {v2, v4}, Lsp0;-><init>(I)V

    .line 522
    move-object/from16 v4, v17

    .line 524
    invoke-static {v4, v2}, Lwx;->M(Ljava/util/List;Lw11;)Ljava/util/AbstractList;

    .line 527
    move-result-object v2

    .line 528
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v1, v15, v2}, Lkh0;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 535
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    :cond_16
    const/4 v2, 0x2

    .line 539
    if-eqz v16, :cond_1a

    .line 541
    const-string v4, ", selectionFlags=["

    .line 543
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    sget v4, Lhy3;->a:I

    .line 548
    new-instance v4, Ljava/util/ArrayList;

    .line 550
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 553
    and-int/lit8 v5, v16, 0x4

    .line 555
    if-eqz v5, :cond_17

    .line 557
    const-string v5, "auto"

    .line 559
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    :cond_17
    and-int/lit8 v5, v16, 0x1

    .line 564
    if-eqz v5, :cond_18

    .line 566
    const-string v5, "default"

    .line 568
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    :cond_18
    and-int/lit8 v5, v16, 0x2

    .line 573
    if-eqz v5, :cond_19

    .line 575
    const-string v5, "forced"

    .line 577
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v1, v15, v4}, Lkh0;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 587
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    :cond_1a
    const v4, 0x8000

    .line 593
    if-eqz v18, :cond_2b

    .line 595
    const-string v5, ", roleFlags=["

    .line 597
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    sget v5, Lhy3;->a:I

    .line 602
    new-instance v5, Ljava/util/ArrayList;

    .line 604
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 607
    and-int/lit8 v6, v18, 0x1

    .line 609
    if-eqz v6, :cond_1b

    .line 611
    const-string v6, "main"

    .line 613
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    :cond_1b
    and-int/lit8 v6, v18, 0x2

    .line 618
    if-eqz v6, :cond_1c

    .line 620
    const-string v6, "alt"

    .line 622
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    :cond_1c
    and-int/lit8 v6, v18, 0x4

    .line 627
    if-eqz v6, :cond_1d

    .line 629
    const-string v6, "supplementary"

    .line 631
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    :cond_1d
    and-int/lit8 v6, v18, 0x8

    .line 636
    if-eqz v6, :cond_1e

    .line 638
    const-string v6, "commentary"

    .line 640
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    :cond_1e
    and-int/lit8 v6, v18, 0x10

    .line 645
    if-eqz v6, :cond_1f

    .line 647
    const-string v6, "dub"

    .line 649
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    :cond_1f
    and-int/lit8 v6, v18, 0x20

    .line 654
    if-eqz v6, :cond_20

    .line 656
    const-string v6, "emergency"

    .line 658
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    :cond_20
    and-int/lit8 v6, v18, 0x40

    .line 663
    if-eqz v6, :cond_21

    .line 665
    const-string v6, "caption"

    .line 667
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    :cond_21
    move/from16 v6, v18

    .line 672
    and-int/lit16 v7, v6, 0x80

    .line 674
    if-eqz v7, :cond_22

    .line 676
    const-string v7, "subtitle"

    .line 678
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    :cond_22
    and-int/lit16 v7, v6, 0x100

    .line 683
    if-eqz v7, :cond_23

    .line 685
    const-string v7, "sign"

    .line 687
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    :cond_23
    and-int/lit16 v7, v6, 0x200

    .line 692
    if-eqz v7, :cond_24

    .line 694
    const-string v7, "describes-video"

    .line 696
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    :cond_24
    and-int/lit16 v7, v6, 0x400

    .line 701
    if-eqz v7, :cond_25

    .line 703
    const-string v7, "describes-music"

    .line 705
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    :cond_25
    and-int/lit16 v7, v6, 0x800

    .line 710
    if-eqz v7, :cond_26

    .line 712
    const-string v7, "enhanced-intelligibility"

    .line 714
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    :cond_26
    and-int/lit16 v7, v6, 0x1000

    .line 719
    if-eqz v7, :cond_27

    .line 721
    const-string v7, "transcribes-dialog"

    .line 723
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    :cond_27
    and-int/lit16 v7, v6, 0x2000

    .line 728
    if-eqz v7, :cond_28

    .line 730
    const-string v7, "easy-read"

    .line 732
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    :cond_28
    and-int/lit16 v7, v6, 0x4000

    .line 737
    if-eqz v7, :cond_29

    .line 739
    const-string v7, "trick-play"

    .line 741
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    :cond_29
    and-int v7, v6, v4

    .line 746
    if-eqz v7, :cond_2a

    .line 748
    const-string v7, "auxiliary"

    .line 750
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    :cond_2a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 756
    move-result-object v5

    .line 757
    invoke-virtual {v1, v15, v5}, Lkh0;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 760
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    goto :goto_8

    .line 764
    :cond_2b
    move/from16 v6, v18

    .line 766
    :goto_8
    and-int v1, v6, v4

    .line 768
    if-eqz v1, :cond_31

    .line 770
    const-string v1, ", auxiliaryTrackType="

    .line 772
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    iget v0, v0, Lhz0;->g:I

    .line 777
    sget v1, Lhy3;->a:I

    .line 779
    if-eqz v0, :cond_30

    .line 781
    const/4 v1, 0x1

    .line 782
    if-eq v0, v1, :cond_2f

    .line 784
    if-eq v0, v2, :cond_2e

    .line 786
    const/4 v1, 0x3

    .line 787
    if-eq v0, v1, :cond_2d

    .line 789
    const/4 v1, 0x4

    .line 790
    if-ne v0, v1, :cond_2c

    .line 792
    const-string v0, "depth metadata"

    .line 794
    goto :goto_9

    .line 795
    :cond_2c
    const-string v0, "Unsupported auxiliary track type"

    .line 797
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 800
    const/4 v0, 0x0

    .line 801
    return-object v0

    .line 802
    :cond_2d
    const-string v0, "depth-inverse"

    .line 804
    goto :goto_9

    .line 805
    :cond_2e
    const-string v0, "depth-linear"

    .line 807
    goto :goto_9

    .line 808
    :cond_2f
    const-string v0, "original"

    .line 810
    goto :goto_9

    .line 811
    :cond_30
    const-string v0, "undefined"

    .line 813
    :goto_9
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    :cond_31
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    move-result-object v0

    .line 820
    return-object v0
.end method


# virtual methods
.method public final a()Lgz0;
    .locals 3

    .line 1
    new-instance v0, Lgz0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lhz0;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lgz0;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lhz0;->b:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lgz0;->b:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lhz0;->c:Ljc1;

    .line 16
    iput-object v1, v0, Lgz0;->c:Ljc1;

    .line 18
    iget-object v1, p0, Lhz0;->d:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Lgz0;->d:Ljava/lang/String;

    .line 22
    iget v1, p0, Lhz0;->e:I

    .line 24
    iput v1, v0, Lgz0;->e:I

    .line 26
    iget v1, p0, Lhz0;->f:I

    .line 28
    iput v1, v0, Lgz0;->f:I

    .line 30
    iget v1, p0, Lhz0;->h:I

    .line 32
    iput v1, v0, Lgz0;->h:I

    .line 34
    iget v1, p0, Lhz0;->i:I

    .line 36
    iput v1, v0, Lgz0;->i:I

    .line 38
    iget-object v1, p0, Lhz0;->k:Ljava/lang/String;

    .line 40
    iput-object v1, v0, Lgz0;->j:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lhz0;->l:Lh22;

    .line 44
    iput-object v1, v0, Lgz0;->k:Lh22;

    .line 46
    iget-object v1, p0, Lhz0;->m:Ljava/lang/String;

    .line 48
    iput-object v1, v0, Lgz0;->l:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lhz0;->n:Ljava/lang/String;

    .line 52
    iput-object v1, v0, Lgz0;->m:Ljava/lang/String;

    .line 54
    iget v1, p0, Lhz0;->o:I

    .line 56
    iput v1, v0, Lgz0;->n:I

    .line 58
    iget v1, p0, Lhz0;->p:I

    .line 60
    iput v1, v0, Lgz0;->o:I

    .line 62
    iget-object v1, p0, Lhz0;->q:Ljava/util/List;

    .line 64
    iput-object v1, v0, Lgz0;->p:Ljava/util/List;

    .line 66
    iget-object v1, p0, Lhz0;->r:Lck0;

    .line 68
    iput-object v1, v0, Lgz0;->q:Lck0;

    .line 70
    iget-wide v1, p0, Lhz0;->s:J

    .line 72
    iput-wide v1, v0, Lgz0;->r:J

    .line 74
    iget-boolean v1, p0, Lhz0;->t:Z

    .line 76
    iput-boolean v1, v0, Lgz0;->s:Z

    .line 78
    iget v1, p0, Lhz0;->u:I

    .line 80
    iput v1, v0, Lgz0;->t:I

    .line 82
    iget v1, p0, Lhz0;->v:I

    .line 84
    iput v1, v0, Lgz0;->u:I

    .line 86
    iget v1, p0, Lhz0;->w:F

    .line 88
    iput v1, v0, Lgz0;->v:F

    .line 90
    iget v1, p0, Lhz0;->x:I

    .line 92
    iput v1, v0, Lgz0;->w:I

    .line 94
    iget v1, p0, Lhz0;->y:F

    .line 96
    iput v1, v0, Lgz0;->x:F

    .line 98
    iget-object v1, p0, Lhz0;->z:[B

    .line 100
    iput-object v1, v0, Lgz0;->y:[B

    .line 102
    iget v1, p0, Lhz0;->A:I

    .line 104
    iput v1, v0, Lgz0;->z:I

    .line 106
    iget-object v1, p0, Lhz0;->B:Lqw;

    .line 108
    iput-object v1, v0, Lgz0;->A:Lqw;

    .line 110
    iget v1, p0, Lhz0;->C:I

    .line 112
    iput v1, v0, Lgz0;->B:I

    .line 114
    iget v1, p0, Lhz0;->D:I

    .line 116
    iput v1, v0, Lgz0;->C:I

    .line 118
    iget v1, p0, Lhz0;->E:I

    .line 120
    iput v1, v0, Lgz0;->D:I

    .line 122
    iget v1, p0, Lhz0;->F:I

    .line 124
    iput v1, v0, Lgz0;->E:I

    .line 126
    iget v1, p0, Lhz0;->G:I

    .line 128
    iput v1, v0, Lgz0;->F:I

    .line 130
    iget v1, p0, Lhz0;->H:I

    .line 132
    iput v1, v0, Lgz0;->G:I

    .line 134
    iget v1, p0, Lhz0;->I:I

    .line 136
    iput v1, v0, Lgz0;->H:I

    .line 138
    iget v1, p0, Lhz0;->J:I

    .line 140
    iput v1, v0, Lgz0;->I:I

    .line 142
    iget v1, p0, Lhz0;->K:I

    .line 144
    iput v1, v0, Lgz0;->J:I

    .line 146
    iget p0, p0, Lhz0;->L:I

    .line 148
    iput p0, v0, Lgz0;->K:I

    .line 150
    return-object v0
.end method

.method public final b(Lhz0;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lhz0;->q:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lhz0;->q:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [B

    .line 30
    iget-object v3, p1, Lhz0;->q:Ljava/util/List;

    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, [B

    .line 38
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 44
    return v2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_3

    .line 7
    const-class v1, Lhz0;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_1
    check-cast p1, Lhz0;

    .line 19
    iget v1, p0, Lhz0;->M:I

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget v2, p1, Lhz0;->M:I

    .line 25
    if-eqz v2, :cond_2

    .line 27
    if-eq v1, v2, :cond_2

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_2
    iget v1, p0, Lhz0;->e:I

    .line 33
    iget v2, p1, Lhz0;->e:I

    .line 35
    if-ne v1, v2, :cond_3

    .line 37
    iget v1, p0, Lhz0;->f:I

    .line 39
    iget v2, p1, Lhz0;->f:I

    .line 41
    if-ne v1, v2, :cond_3

    .line 43
    iget v1, p0, Lhz0;->g:I

    .line 45
    iget v2, p1, Lhz0;->g:I

    .line 47
    if-ne v1, v2, :cond_3

    .line 49
    iget v1, p0, Lhz0;->h:I

    .line 51
    iget v2, p1, Lhz0;->h:I

    .line 53
    if-ne v1, v2, :cond_3

    .line 55
    iget v1, p0, Lhz0;->i:I

    .line 57
    iget v2, p1, Lhz0;->i:I

    .line 59
    if-ne v1, v2, :cond_3

    .line 61
    iget v1, p0, Lhz0;->o:I

    .line 63
    iget v2, p1, Lhz0;->o:I

    .line 65
    if-ne v1, v2, :cond_3

    .line 67
    iget-wide v1, p0, Lhz0;->s:J

    .line 69
    iget-wide v3, p1, Lhz0;->s:J

    .line 71
    cmp-long v1, v1, v3

    .line 73
    if-nez v1, :cond_3

    .line 75
    iget v1, p0, Lhz0;->u:I

    .line 77
    iget v2, p1, Lhz0;->u:I

    .line 79
    if-ne v1, v2, :cond_3

    .line 81
    iget v1, p0, Lhz0;->v:I

    .line 83
    iget v2, p1, Lhz0;->v:I

    .line 85
    if-ne v1, v2, :cond_3

    .line 87
    iget v1, p0, Lhz0;->x:I

    .line 89
    iget v2, p1, Lhz0;->x:I

    .line 91
    if-ne v1, v2, :cond_3

    .line 93
    iget v1, p0, Lhz0;->A:I

    .line 95
    iget v2, p1, Lhz0;->A:I

    .line 97
    if-ne v1, v2, :cond_3

    .line 99
    iget v1, p0, Lhz0;->C:I

    .line 101
    iget v2, p1, Lhz0;->C:I

    .line 103
    if-ne v1, v2, :cond_3

    .line 105
    iget v1, p0, Lhz0;->D:I

    .line 107
    iget v2, p1, Lhz0;->D:I

    .line 109
    if-ne v1, v2, :cond_3

    .line 111
    iget v1, p0, Lhz0;->E:I

    .line 113
    iget v2, p1, Lhz0;->E:I

    .line 115
    if-ne v1, v2, :cond_3

    .line 117
    iget v1, p0, Lhz0;->F:I

    .line 119
    iget v2, p1, Lhz0;->F:I

    .line 121
    if-ne v1, v2, :cond_3

    .line 123
    iget v1, p0, Lhz0;->G:I

    .line 125
    iget v2, p1, Lhz0;->G:I

    .line 127
    if-ne v1, v2, :cond_3

    .line 129
    iget v1, p0, Lhz0;->H:I

    .line 131
    iget v2, p1, Lhz0;->H:I

    .line 133
    if-ne v1, v2, :cond_3

    .line 135
    iget v1, p0, Lhz0;->J:I

    .line 137
    iget v2, p1, Lhz0;->J:I

    .line 139
    if-ne v1, v2, :cond_3

    .line 141
    iget v1, p0, Lhz0;->K:I

    .line 143
    iget v2, p1, Lhz0;->K:I

    .line 145
    if-ne v1, v2, :cond_3

    .line 147
    iget v1, p0, Lhz0;->L:I

    .line 149
    iget v2, p1, Lhz0;->L:I

    .line 151
    if-ne v1, v2, :cond_3

    .line 153
    iget v1, p0, Lhz0;->w:F

    .line 155
    iget v2, p1, Lhz0;->w:F

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_3

    .line 163
    iget v1, p0, Lhz0;->y:F

    .line 165
    iget v2, p1, Lhz0;->y:F

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_3

    .line 173
    iget-object v1, p0, Lhz0;->a:Ljava/lang/String;

    .line 175
    iget-object v2, p1, Lhz0;->a:Ljava/lang/String;

    .line 177
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_3

    .line 183
    iget-object v1, p0, Lhz0;->b:Ljava/lang/String;

    .line 185
    iget-object v2, p1, Lhz0;->b:Ljava/lang/String;

    .line 187
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 193
    iget-object v1, p0, Lhz0;->c:Ljc1;

    .line 195
    iget-object v2, p1, Lhz0;->c:Ljc1;

    .line 197
    invoke-virtual {v1, v2}, Ljc1;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_3

    .line 203
    iget-object v1, p0, Lhz0;->k:Ljava/lang/String;

    .line 205
    iget-object v2, p1, Lhz0;->k:Ljava/lang/String;

    .line 207
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_3

    .line 213
    iget-object v1, p0, Lhz0;->m:Ljava/lang/String;

    .line 215
    iget-object v2, p1, Lhz0;->m:Ljava/lang/String;

    .line 217
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_3

    .line 223
    iget-object v1, p0, Lhz0;->n:Ljava/lang/String;

    .line 225
    iget-object v2, p1, Lhz0;->n:Ljava/lang/String;

    .line 227
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_3

    .line 233
    iget-object v1, p0, Lhz0;->d:Ljava/lang/String;

    .line 235
    iget-object v2, p1, Lhz0;->d:Ljava/lang/String;

    .line 237
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_3

    .line 243
    iget-object v1, p0, Lhz0;->z:[B

    .line 245
    iget-object v2, p1, Lhz0;->z:[B

    .line 247
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_3

    .line 253
    iget-object v1, p0, Lhz0;->l:Lh22;

    .line 255
    iget-object v2, p1, Lhz0;->l:Lh22;

    .line 257
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_3

    .line 263
    iget-object v1, p0, Lhz0;->B:Lqw;

    .line 265
    iget-object v2, p1, Lhz0;->B:Lqw;

    .line 267
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_3

    .line 273
    iget-object v1, p0, Lhz0;->r:Lck0;

    .line 275
    iget-object v2, p1, Lhz0;->r:Lck0;

    .line 277
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_3

    .line 283
    invoke-virtual {p0, p1}, Lhz0;->b(Lhz0;)Z

    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_3

    .line 289
    return v0

    .line 290
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 291
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lhz0;->M:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lhz0;->a:Ljava/lang/String;

    .line 8
    if-nez v1, :cond_0

    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    iget-object v1, p0, Lhz0;->b:Ljava/lang/String;

    .line 23
    if-nez v1, :cond_1

    .line 25
    move v1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v1

    .line 31
    :goto_1
    add-int/2addr v2, v1

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    iget-object v1, p0, Lhz0;->c:Ljc1;

    .line 36
    invoke-virtual {v1}, Ljc1;->hashCode()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v2

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v2, p0, Lhz0;->d:Ljava/lang/String;

    .line 45
    if-nez v2, :cond_2

    .line 47
    move v2, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v2

    .line 53
    :goto_2
    add-int/2addr v1, v2

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget v2, p0, Lhz0;->e:I

    .line 58
    add-int/2addr v1, v2

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget v2, p0, Lhz0;->f:I

    .line 63
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget v2, p0, Lhz0;->g:I

    .line 68
    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget v2, p0, Lhz0;->h:I

    .line 73
    add-int/2addr v1, v2

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget v2, p0, Lhz0;->i:I

    .line 78
    add-int/2addr v1, v2

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    iget-object v2, p0, Lhz0;->k:Ljava/lang/String;

    .line 83
    if-nez v2, :cond_3

    .line 85
    move v2, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v2

    .line 91
    :goto_3
    add-int/2addr v1, v2

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    iget-object v2, p0, Lhz0;->l:Lh22;

    .line 96
    if-nez v2, :cond_4

    .line 98
    move v2, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v2}, Lh22;->hashCode()I

    .line 103
    move-result v2

    .line 104
    :goto_4
    add-int/2addr v1, v2

    .line 105
    mul-int/lit16 v1, v1, 0x3c1

    .line 107
    iget-object v2, p0, Lhz0;->m:Ljava/lang/String;

    .line 109
    if-nez v2, :cond_5

    .line 111
    move v2, v0

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    move-result v2

    .line 117
    :goto_5
    add-int/2addr v1, v2

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    iget-object v2, p0, Lhz0;->n:Ljava/lang/String;

    .line 122
    if-nez v2, :cond_6

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v0

    .line 129
    :goto_6
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    iget v0, p0, Lhz0;->o:I

    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    iget-wide v2, p0, Lhz0;->s:J

    .line 139
    long-to-int v0, v2

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    iget v0, p0, Lhz0;->u:I

    .line 145
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    iget v0, p0, Lhz0;->v:I

    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    iget v0, p0, Lhz0;->w:F

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 158
    move-result v0

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    iget v1, p0, Lhz0;->x:I

    .line 164
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget v1, p0, Lhz0;->y:F

    .line 169
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, v0

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    iget v0, p0, Lhz0;->A:I

    .line 178
    add-int/2addr v1, v0

    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 181
    iget v0, p0, Lhz0;->C:I

    .line 183
    add-int/2addr v1, v0

    .line 184
    mul-int/lit8 v1, v1, 0x1f

    .line 186
    iget v0, p0, Lhz0;->D:I

    .line 188
    add-int/2addr v1, v0

    .line 189
    mul-int/lit8 v1, v1, 0x1f

    .line 191
    iget v0, p0, Lhz0;->E:I

    .line 193
    add-int/2addr v1, v0

    .line 194
    mul-int/lit8 v1, v1, 0x1f

    .line 196
    iget v0, p0, Lhz0;->F:I

    .line 198
    add-int/2addr v1, v0

    .line 199
    mul-int/lit8 v1, v1, 0x1f

    .line 201
    iget v0, p0, Lhz0;->G:I

    .line 203
    add-int/2addr v1, v0

    .line 204
    mul-int/lit8 v1, v1, 0x1f

    .line 206
    iget v0, p0, Lhz0;->H:I

    .line 208
    add-int/2addr v1, v0

    .line 209
    mul-int/lit8 v1, v1, 0x1f

    .line 211
    iget v0, p0, Lhz0;->J:I

    .line 213
    add-int/2addr v1, v0

    .line 214
    mul-int/lit8 v1, v1, 0x1f

    .line 216
    iget v0, p0, Lhz0;->K:I

    .line 218
    add-int/2addr v1, v0

    .line 219
    mul-int/lit8 v1, v1, 0x1f

    .line 221
    iget v0, p0, Lhz0;->L:I

    .line 223
    add-int/2addr v1, v0

    .line 224
    iput v1, p0, Lhz0;->M:I

    .line 226
    :cond_7
    iget p0, p0, Lhz0;->M:I

    .line 228
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Format("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lhz0;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lhz0;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lhz0;->m:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lhz0;->n:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Lhz0;->k:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v2, p0, Lhz0;->j:I

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, p0, Lhz0;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, ", ["

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v2, p0, Lhz0;->u:I

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v2, p0, Lhz0;->v:I

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v2, p0, Lhz0;->w:F

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v2, p0, Lhz0;->B:Lqw;

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, "], ["

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v2, p0, Lhz0;->C:I

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget p0, p0, Lhz0;->D:I

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string p0, "])"

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
