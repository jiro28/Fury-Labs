.class public final Lfg2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lty1;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lke2;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lvy1;

.field public final j:Lvy1;

.field public final k:F

.field public final l:I

.field public final m:Z

.field public final n:Lt92;

.field public final o:Lty1;

.field public final p:Z

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Lb60;

.field public final t:Ldf0;

.field public final u:J


# direct methods
.method public synthetic constructor <init>(IIIIIILt92;Lty1;Lb60;Ldf0;J)V
    .locals 23

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 59
    sget-object v1, Ltm0;->l:Ltm0;

    sget-object v5, Lke2;->m:Lke2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move-wide/from16 v21, p11

    invoke-direct/range {v0 .. v22}, Lfg2;-><init>(Ljava/util/List;IIILke2;IIILvy1;Lvy1;FIZLt92;Lty1;ZLjava/util/List;Ljava/util/List;Lb60;Ldf0;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILke2;IIILvy1;Lvy1;FIZLt92;Lty1;ZLjava/util/List;Ljava/util/List;Lb60;Ldf0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfg2;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Lfg2;->b:I

    .line 8
    iput p3, p0, Lfg2;->c:I

    .line 10
    iput p4, p0, Lfg2;->d:I

    .line 12
    iput-object p5, p0, Lfg2;->e:Lke2;

    .line 14
    iput p6, p0, Lfg2;->f:I

    .line 16
    iput p7, p0, Lfg2;->g:I

    .line 18
    iput p8, p0, Lfg2;->h:I

    .line 20
    iput-object p9, p0, Lfg2;->i:Lvy1;

    .line 22
    iput-object p10, p0, Lfg2;->j:Lvy1;

    .line 24
    iput p11, p0, Lfg2;->k:F

    .line 26
    iput p12, p0, Lfg2;->l:I

    .line 28
    iput-boolean p13, p0, Lfg2;->m:Z

    .line 30
    iput-object p14, p0, Lfg2;->n:Lt92;

    .line 32
    iput-object p15, p0, Lfg2;->o:Lty1;

    .line 34
    move/from16 p1, p16

    .line 36
    iput-boolean p1, p0, Lfg2;->p:Z

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Lfg2;->q:Ljava/util/List;

    .line 42
    move-object/from16 p1, p18

    .line 44
    iput-object p1, p0, Lfg2;->r:Ljava/util/List;

    .line 46
    move-object/from16 p1, p19

    .line 48
    iput-object p1, p0, Lfg2;->s:Lb60;

    .line 50
    move-object/from16 p1, p20

    .line 52
    iput-object p1, p0, Lfg2;->t:Ldf0;

    .line 54
    move-wide/from16 p1, p21

    .line 56
    iput-wide p1, p0, Lfg2;->u:J

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg2;->o:Lty1;

    .line 3
    invoke-interface {p0}, Lty1;->a()V

    .line 6
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfg2;->o:Lty1;

    .line 3
    invoke-interface {p0}, Lty1;->b()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg2;->o:Lty1;

    .line 3
    invoke-interface {p0}, Lty1;->c()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfg2;->o:Lty1;

    .line 3
    invoke-interface {p0}, Lty1;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Lm11;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg2;->o:Lty1;

    .line 3
    invoke-interface {p0}, Lty1;->e()Lm11;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(I)Lfg2;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v2, v0, Lfg2;->b:I

    .line 7
    iget v3, v0, Lfg2;->c:I

    .line 9
    add-int/2addr v2, v3

    .line 10
    iget-boolean v3, v0, Lfg2;->p:Z

    .line 12
    if-nez v3, :cond_8

    .line 14
    iget-object v3, v0, Lfg2;->a:Ljava/util/List;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_8

    .line 22
    iget-object v4, v0, Lfg2;->i:Lvy1;

    .line 24
    if-eqz v4, :cond_8

    .line 26
    iget v4, v0, Lfg2;->l:I

    .line 28
    sub-int/2addr v4, v1

    .line 29
    if-ltz v4, :cond_8

    .line 31
    if-ge v4, v2, :cond_8

    .line 33
    if-eqz v2, :cond_0

    .line 35
    int-to-float v5, v1

    .line 36
    int-to-float v6, v2

    .line 37
    div-float/2addr v5, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_0
    iget v6, v0, Lfg2;->k:F

    .line 42
    sub-float v16, v6, v5

    .line 44
    iget-object v5, v0, Lfg2;->j:Lvy1;

    .line 46
    if-eqz v5, :cond_8

    .line 48
    const/high16 v5, 0x3f000000    # 0.5f

    .line 50
    cmpl-float v5, v16, v5

    .line 52
    if-gez v5, :cond_8

    .line 54
    const/high16 v5, -0x41000000    # -0.5f

    .line 56
    cmpg-float v5, v16, v5

    .line 58
    if-gtz v5, :cond_1

    .line 60
    goto/16 :goto_8

    .line 62
    :cond_1
    invoke-static {v3}, Lfw;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lvy1;

    .line 68
    invoke-static {v3}, Lfw;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lvy1;

    .line 74
    iget v7, v0, Lfg2;->g:I

    .line 76
    iget v8, v0, Lfg2;->f:I

    .line 78
    if-gez v1, :cond_2

    .line 80
    iget v5, v5, Lvy1;->j:I

    .line 82
    add-int/2addr v5, v2

    .line 83
    sub-int/2addr v5, v8

    .line 84
    iget v6, v6, Lvy1;->j:I

    .line 86
    add-int/2addr v6, v2

    .line 87
    sub-int/2addr v6, v7

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v2

    .line 92
    neg-int v5, v1

    .line 93
    if-le v2, v5, :cond_8

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget v2, v5, Lvy1;->j:I

    .line 98
    sub-int/2addr v8, v2

    .line 99
    iget v2, v6, Lvy1;->j:I

    .line 101
    sub-int/2addr v7, v2

    .line 102
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v2

    .line 106
    if-le v2, v1, :cond_8

    .line 108
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 111
    move-result v2

    .line 112
    const/4 v5, 0x0

    .line 113
    move v6, v5

    .line 114
    :goto_2
    if-ge v6, v2, :cond_3

    .line 116
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lvy1;

    .line 122
    invoke-virtual {v7, v1}, Lvy1;->a(I)V

    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v2, v0, Lfg2;->q:Ljava/util/List;

    .line 130
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 133
    move-result v3

    .line 134
    move v6, v5

    .line 135
    :goto_3
    if-ge v6, v3, :cond_4

    .line 137
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lvy1;

    .line 143
    invoke-virtual {v7, v1}, Lvy1;->a(I)V

    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget-object v2, v0, Lfg2;->r:Ljava/util/List;

    .line 151
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 154
    move-result v3

    .line 155
    move v6, v5

    .line 156
    :goto_4
    if-ge v6, v3, :cond_5

    .line 158
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lvy1;

    .line 164
    invoke-virtual {v7, v1}, Lvy1;->a(I)V

    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    new-instance v2, Lfg2;

    .line 172
    iget-boolean v3, v0, Lfg2;->m:Z

    .line 174
    if-nez v3, :cond_7

    .line 176
    if-lez v1, :cond_6

    .line 178
    goto :goto_6

    .line 179
    :cond_6
    :goto_5
    move/from16 v18, v5

    .line 181
    goto :goto_7

    .line 182
    :cond_7
    :goto_6
    const/4 v5, 0x1

    .line 183
    goto :goto_5

    .line 184
    :goto_7
    iget-object v1, v0, Lfg2;->t:Ldf0;

    .line 186
    iget-wide v5, v0, Lfg2;->u:J

    .line 188
    move-wide/from16 v26, v5

    .line 190
    iget-object v6, v0, Lfg2;->a:Ljava/util/List;

    .line 192
    iget v7, v0, Lfg2;->b:I

    .line 194
    iget v8, v0, Lfg2;->c:I

    .line 196
    iget v9, v0, Lfg2;->d:I

    .line 198
    iget-object v10, v0, Lfg2;->e:Lke2;

    .line 200
    iget v11, v0, Lfg2;->f:I

    .line 202
    iget v12, v0, Lfg2;->g:I

    .line 204
    iget v13, v0, Lfg2;->h:I

    .line 206
    iget-object v14, v0, Lfg2;->i:Lvy1;

    .line 208
    iget-object v15, v0, Lfg2;->j:Lvy1;

    .line 210
    iget-object v3, v0, Lfg2;->n:Lt92;

    .line 212
    iget-object v5, v0, Lfg2;->o:Lty1;

    .line 214
    move-object/from16 v25, v1

    .line 216
    iget-boolean v1, v0, Lfg2;->p:Z

    .line 218
    move/from16 v21, v1

    .line 220
    iget-object v1, v0, Lfg2;->q:Ljava/util/List;

    .line 222
    move-object/from16 v22, v1

    .line 224
    iget-object v1, v0, Lfg2;->r:Ljava/util/List;

    .line 226
    iget-object v0, v0, Lfg2;->s:Lb60;

    .line 228
    move-object/from16 v24, v0

    .line 230
    move-object/from16 v23, v1

    .line 232
    move-object/from16 v19, v3

    .line 234
    move/from16 v17, v4

    .line 236
    move-object/from16 v20, v5

    .line 238
    move-object v5, v2

    .line 239
    invoke-direct/range {v5 .. v27}, Lfg2;-><init>(Ljava/util/List;IIILke2;IIILvy1;Lvy1;FIZLt92;Lty1;ZLjava/util/List;Ljava/util/List;Lb60;Ldf0;J)V

    .line 242
    return-object v5

    .line 243
    :cond_8
    :goto_8
    const/4 v0, 0x0

    .line 244
    return-object v0
.end method

.method public final g()J
    .locals 6

    .line 1
    iget-object p0, p0, Lfg2;->o:Lty1;

    .line 3
    invoke-interface {p0}, Lty1;->d()I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lty1;->b()I

    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method
