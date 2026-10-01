.class public final Llm1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lnj3;
.implements Luy1;


# instance fields
.field public final synthetic l:Lom1;

.field public final synthetic m:Ltm1;


# direct methods
.method public constructor <init>(Ltm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llm1;->m:Ltm1;

    .line 6
    iget-object p1, p1, Ltm1;->s:Lom1;

    .line 8
    iput-object p1, p0, Llm1;->l:Lom1;

    .line 10
    return-void
.end method


# virtual methods
.method public final A0(IILjava/util/Map;Lm11;Lm11;)Lty1;
    .locals 0

    .line 1
    iget-object p0, p0, Llm1;->l:Lom1;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lom1;->A0(IILjava/util/Map;Lm11;Lm11;)Lty1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final C0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Llm1;->l:Lom1;

    .line 3
    invoke-interface {p0, p1}, Ldf0;->C0(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M(IILjava/util/Map;Lm11;)Lty1;
    .locals 6

    .line 1
    iget-object v0, p0, Llm1;->l:Lom1;

    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lom1;->A0(IILjava/util/Map;Lm11;Lm11;)Lty1;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final M0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Llm1;->l:Lom1;

    .line 3
    invoke-interface {p0, p1, p2}, Ldf0;->M0(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final O0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Llm1;->l:Lom1;

    .line 3
    invoke-interface {p0, p1, p2}, Ldf0;->O0(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final P(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Llm1;->l:Lom1;

    .line 3
    invoke-interface {p0, p1}, Ldf0;->P(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final T(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Llm1;->l:Lom1;

    .line 3
    invoke-interface {p0, p1}, Ldf0;->T(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final W(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Llm1;->l:Lom1;

    .line 3
    invoke-virtual {p0}, Lom1;->b()F

    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Llm1;->l:Lom1;

    .line 3
    iget p0, p0, Lom1;->m:F

    .line 5
    return p0
.end method

.method public final c0()F
    .locals 0

    .line 1
    iget-object p0, p0, Llm1;->l:Lom1;

    .line 3
    iget p0, p0, Lom1;->n:F

    .line 5
    return p0
.end method

.method public final e0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llm1;->l:Lom1;

    .line 3
    invoke-virtual {p0}, Lom1;->e0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lql1;
    .locals 0

    .line 1
    iget-object p0, p0, Llm1;->l:Lom1;

    .line 3
    iget-object p0, p0, Lom1;->l:Lql1;

    .line 5
    return-object p0
.end method

.method public final l0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Llm1;->l:Lom1;

    .line 3
    invoke-virtual {p0}, Lom1;->b()F

    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final o(La21;Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Llm1;->m:Ltm1;

    .line 3
    iget-object v0, p0, Ltm1;->u:Lx52;

    .line 5
    iget-object v1, p0, Ltm1;->w:Lx52;

    .line 7
    iget-object v2, p0, Ltm1;->l:Lgm1;

    .line 9
    iget-object v3, p0, Ltm1;->r:Lx52;

    .line 11
    invoke-virtual {v3, p2}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lgm1;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v2}, Lgm1;->o()Ljava/util/List;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ln52;

    .line 25
    iget-object v5, v5, Ln52;->m:Ljava/lang/Object;

    .line 27
    check-cast v5, Lf62;

    .line 29
    invoke-virtual {v5, v4}, Lf62;->j(Ljava/lang/Object;)I

    .line 32
    move-result v5

    .line 33
    iget v6, p0, Ltm1;->o:I

    .line 35
    if-ge v5, v6, :cond_0

    .line 37
    invoke-virtual {v4}, Lgm1;->m()Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    iget-object v4, p0, Ltm1;->x:Lf62;

    .line 44
    iget v5, v4, Lf62;->n:I

    .line 46
    iget v6, p0, Ltm1;->p:I

    .line 48
    if-lt v5, v6, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v5, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 53
    invoke-static {v5}, Lyd1;->a(Ljava/lang/String;)V

    .line 56
    :goto_0
    invoke-virtual {v3, p2}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lgm1;

    .line 62
    iget v6, v4, Lf62;->n:I

    .line 64
    iget v7, p0, Ltm1;->p:I

    .line 66
    if-ne v6, v7, :cond_2

    .line 68
    invoke-virtual {v4, p2}, Lf62;->b(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v4, v4, Lf62;->l:[Ljava/lang/Object;

    .line 74
    aget-object v6, v4, v7

    .line 76
    aput-object p2, v4, v7

    .line 78
    :goto_1
    iget v4, p0, Ltm1;->p:I

    .line 80
    const/4 v6, 0x1

    .line 81
    add-int/2addr v4, v6

    .line 82
    iput v4, p0, Ltm1;->p:I

    .line 84
    invoke-virtual {v0, p2}, Lx52;->b(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x0

    .line 89
    if-nez v4, :cond_7

    .line 91
    if-nez v5, :cond_7

    .line 93
    invoke-virtual {v2}, Lgm1;->H()Z

    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p0}, Ltm1;->g()V

    .line 103
    invoke-virtual {v3, p2}, Lx52;->c(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 109
    invoke-virtual {v1, p2}, Lx52;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v0, p2}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_5

    .line 118
    invoke-virtual {p0, p2}, Ltm1;->l(Ljava/lang/Object;)Lgm1;

    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_4

    .line 124
    invoke-virtual {v2}, Lgm1;->o()Ljava/util/List;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ln52;

    .line 130
    iget-object v4, v4, Ln52;->m:Ljava/lang/Object;

    .line 132
    check-cast v4, Lf62;

    .line 134
    invoke-virtual {v4, v3}, Lf62;->j(Ljava/lang/Object;)I

    .line 137
    move-result v4

    .line 138
    invoke-virtual {v2}, Lgm1;->o()Ljava/util/List;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ln52;

    .line 144
    iget-object v2, v2, Ln52;->m:Ljava/lang/Object;

    .line 146
    check-cast v2, Lf62;

    .line 148
    iget v2, v2, Lf62;->n:I

    .line 150
    invoke-virtual {p0, v4, v2}, Ltm1;->i(II)V

    .line 153
    iget v2, p0, Ltm1;->z:I

    .line 155
    add-int/2addr v2, v6

    .line 156
    iput v2, p0, Ltm1;->z:I

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v2}, Lgm1;->o()Ljava/util/List;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ln52;

    .line 165
    iget-object v3, v3, Ln52;->m:Ljava/lang/Object;

    .line 167
    check-cast v3, Lf62;

    .line 169
    iget v3, v3, Lf62;->n:I

    .line 171
    new-instance v4, Lgm1;

    .line 173
    const/4 v5, 0x2

    .line 174
    invoke-direct {v4, v5}, Lgm1;-><init>(I)V

    .line 177
    iput-boolean v6, v2, Lgm1;->C:Z

    .line 179
    invoke-virtual {v2, v3, v4}, Lgm1;->B(ILgm1;)V

    .line 182
    iput-boolean v7, v2, Lgm1;->C:Z

    .line 184
    iget v2, p0, Ltm1;->z:I

    .line 186
    add-int/2addr v2, v6

    .line 187
    iput v2, p0, Ltm1;->z:I

    .line 189
    move-object v3, v4

    .line 190
    :goto_2
    invoke-virtual {v0, p2, v3}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    :cond_5
    check-cast v3, Lgm1;

    .line 195
    invoke-virtual {p0, v3, p2, v7, p1}, Ltm1;->k(Lgm1;Ljava/lang/Object;ZLa21;)V

    .line 198
    :cond_6
    :goto_3
    invoke-virtual {p0, p2}, Ltm1;->e(Ljava/lang/Object;)Lkj3;

    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v1, p2, p0}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    if-nez v4, :cond_8

    .line 208
    if-eqz v5, :cond_8

    .line 210
    invoke-virtual {v2}, Lgm1;->o()Ljava/util/List;

    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ln52;

    .line 216
    iget-object v4, v4, Ln52;->m:Ljava/lang/Object;

    .line 218
    check-cast v4, Lf62;

    .line 220
    invoke-virtual {v4, v5}, Lf62;->j(Ljava/lang/Object;)I

    .line 223
    move-result v4

    .line 224
    invoke-virtual {v2}, Lgm1;->o()Ljava/util/List;

    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Ln52;

    .line 230
    iget-object v8, v8, Ln52;->m:Ljava/lang/Object;

    .line 232
    check-cast v8, Lf62;

    .line 234
    iget v8, v8, Lf62;->n:I

    .line 236
    invoke-virtual {p0, v4, v8}, Ltm1;->i(II)V

    .line 239
    iget v4, p0, Ltm1;->z:I

    .line 241
    add-int/2addr v4, v6

    .line 242
    iput v4, p0, Ltm1;->z:I

    .line 244
    invoke-virtual {v3, p2}, Lx52;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-virtual {v0, p2, v5}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    invoke-virtual {p0, p2}, Ltm1;->e(Ljava/lang/Object;)Lkj3;

    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v1, p2, v3}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v2}, Lgm1;->H()Z

    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_8

    .line 263
    invoke-virtual {p0}, Ltm1;->g()V

    .line 266
    :cond_8
    invoke-virtual {v0, p2}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lgm1;

    .line 272
    const/4 v2, 0x0

    .line 273
    if-eqz v1, :cond_9

    .line 275
    iget-object v3, p0, Ltm1;->q:Lx52;

    .line 277
    invoke-virtual {v3, v1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lmm1;

    .line 283
    goto :goto_4

    .line 284
    :cond_9
    move-object v3, v2

    .line 285
    :goto_4
    if-eqz v3, :cond_a

    .line 287
    iget-boolean v4, v3, Lmm1;->d:Z

    .line 289
    if-ne v4, v6, :cond_a

    .line 291
    invoke-virtual {p0, v1, p2, v7, p1}, Ltm1;->k(Lgm1;Ljava/lang/Object;ZLa21;)V

    .line 294
    :cond_a
    if-eqz v3, :cond_b

    .line 296
    iget-object v2, v3, Lmm1;->f:Lsi2;

    .line 298
    :cond_b
    if-eqz v2, :cond_c

    .line 300
    invoke-virtual {p0, v3, v6}, Ltm1;->c(Lmm1;Z)V

    .line 303
    :cond_c
    :goto_5
    invoke-virtual {v0, p2}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lgm1;

    .line 309
    if-eqz p0, :cond_e

    .line 311
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 313
    iget-object p0, p0, Lkm1;->p:Lry1;

    .line 315
    invoke-virtual {p0}, Lry1;->F0()Ljava/util/List;

    .line 318
    move-result-object p0

    .line 319
    move-object p1, p0

    .line 320
    check-cast p1, Ln52;

    .line 322
    iget-object p2, p1, Ln52;->m:Ljava/lang/Object;

    .line 324
    check-cast p2, Lf62;

    .line 326
    iget p2, p2, Lf62;->n:I

    .line 328
    :goto_6
    if-ge v7, p2, :cond_d

    .line 330
    invoke-virtual {p1, v7}, Ln52;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lry1;

    .line 336
    iget-object v0, v0, Lry1;->q:Lkm1;

    .line 338
    iput-boolean v6, v0, Lkm1;->b:Z

    .line 340
    add-int/lit8 v7, v7, 0x1

    .line 342
    goto :goto_6

    .line 343
    :cond_d
    return-object p0

    .line 344
    :cond_e
    sget-object p0, Ltm0;->l:Ltm0;

    .line 346
    return-object p0
.end method

.method public final r(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Llm1;->l:Lom1;

    .line 3
    invoke-interface {p0, p1}, Ldf0;->r(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final s(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Llm1;->l:Lom1;

    .line 3
    invoke-interface {p0, p1, p2}, Ldf0;->s(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final v0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Llm1;->l:Lom1;

    .line 3
    invoke-interface {p0, p1, p2}, Ldf0;->v0(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Llm1;->l:Lom1;

    .line 3
    invoke-interface {p0, p1, p2}, Ldf0;->z(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
