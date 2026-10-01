.class public final Lul3;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyl1;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lah3;

.field public D:Loc;

.field public E:Loc;

.field public F:Lrh0;

.field public G:Lrh0;

.field public z:Lvh3;


# virtual methods
.method public final c(Luy1;Lny1;J)Lty1;
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    sget-object v7, Len;->B0:Lpv3;

    .line 7
    iget-object v0, v3, Lul3;->z:Lvh3;

    .line 9
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    sget-object v8, Lum0;->l:Lum0;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Loz0;

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, Loz0;-><init>(I)V

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v6, v1, v1, v8, v0}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-boolean v0, v3, Lul3;->B:Z

    .line 37
    iget-object v1, v3, Lul3;->z:Lvh3;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 47
    iget v1, v3, Lul3;->A:I

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbm3;

    .line 55
    iget v0, v0, Lbm3;->c:F

    .line 57
    :goto_0
    move v2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 65
    iget v1, v3, Lul3;->A:I

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbm3;

    .line 73
    iget v0, v0, Lbm3;->b:F

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object v0, v3, Lul3;->G:Lrh0;

    .line 78
    const/4 v9, 0x3

    .line 79
    const/16 v10, 0xc

    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    iget-object v1, v3, Lul3;->E:Loc;

    .line 86
    if-nez v1, :cond_2

    .line 88
    new-instance v1, Loc;

    .line 90
    invoke-direct {v1, v0, v7, v4, v10}, Loc;-><init>(Ljava/lang/Object;Lpv3;Ljava/lang/Object;I)V

    .line 93
    iput-object v1, v3, Lul3;->E:Loc;

    .line 95
    :cond_2
    iget-object v0, v1, Loc;->e:Lkh2;

    .line 97
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lrh0;

    .line 103
    iget v0, v0, Lrh0;->l:F

    .line 105
    invoke-static {v2, v0}, Lrh0;->b(FF)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 111
    invoke-virtual {v3}, Ld32;->Z0()Lb60;

    .line 114
    move-result-object v11

    .line 115
    new-instance v0, Ltl3;

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct/range {v0 .. v5}, Ltl3;-><init>(Loc;FLul3;Ls40;I)V

    .line 121
    move v12, v2

    .line 122
    invoke-static {v11, v4, v4, v0, v9}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move v12, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v12, v2

    .line 129
    new-instance v0, Lrh0;

    .line 131
    invoke-direct {v0, v12}, Lrh0;-><init>(F)V

    .line 134
    iput-object v0, v3, Lul3;->G:Lrh0;

    .line 136
    :goto_2
    iget-object v0, v3, Lul3;->z:Lvh3;

    .line 138
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/List;

    .line 144
    iget v1, v3, Lul3;->A:I

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbm3;

    .line 152
    iget v2, v0, Lbm3;->a:F

    .line 154
    iget-object v0, v3, Lul3;->F:Lrh0;

    .line 156
    if-eqz v0, :cond_6

    .line 158
    iget-object v1, v3, Lul3;->D:Loc;

    .line 160
    if-nez v1, :cond_5

    .line 162
    new-instance v1, Loc;

    .line 164
    invoke-direct {v1, v0, v7, v4, v10}, Loc;-><init>(Ljava/lang/Object;Lpv3;Ljava/lang/Object;I)V

    .line 167
    iput-object v1, v3, Lul3;->D:Loc;

    .line 169
    :cond_5
    iget-object v0, v1, Loc;->e:Lkh2;

    .line 171
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lrh0;

    .line 177
    iget v0, v0, Lrh0;->l:F

    .line 179
    invoke-static {v2, v0}, Lrh0;->b(FF)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 185
    invoke-virtual {v3}, Ld32;->Z0()Lb60;

    .line 188
    move-result-object v7

    .line 189
    new-instance v0, Ltl3;

    .line 191
    const/4 v5, 0x1

    .line 192
    invoke-direct/range {v0 .. v5}, Ltl3;-><init>(Loc;FLul3;Ls40;I)V

    .line 195
    invoke-static {v7, v4, v4, v0, v9}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    new-instance v0, Lrh0;

    .line 201
    invoke-direct {v0, v2}, Lrh0;-><init>(F)V

    .line 204
    iput-object v0, v3, Lul3;->F:Lrh0;

    .line 206
    :cond_7
    :goto_3
    invoke-interface {v6}, Ldh1;->getLayoutDirection()Lql1;

    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v3, Lul3;->D:Loc;

    .line 212
    sget-object v4, Lql1;->l:Lql1;

    .line 214
    if-ne v0, v4, :cond_8

    .line 216
    if-eqz v1, :cond_a

    .line 218
    invoke-virtual {v1}, Loc;->d()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lrh0;

    .line 224
    iget v2, v0, Lrh0;->l:F

    .line 226
    goto :goto_4

    .line 227
    :cond_8
    if-eqz v1, :cond_9

    .line 229
    invoke-virtual {v1}, Loc;->d()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lrh0;

    .line 235
    iget v2, v0, Lrh0;->l:F

    .line 237
    :cond_9
    neg-float v2, v2

    .line 238
    :cond_a
    :goto_4
    iget-object v0, v3, Lul3;->E:Loc;

    .line 240
    if-eqz v0, :cond_b

    .line 242
    invoke-virtual {v0}, Loc;->d()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lrh0;

    .line 248
    iget v0, v0, Lrh0;->l:F

    .line 250
    move v12, v0

    .line 251
    :cond_b
    invoke-interface {v6, v12}, Ldf0;->C0(F)I

    .line 254
    move-result v15

    .line 255
    invoke-interface {v6, v12}, Ldf0;->C0(F)I

    .line 258
    move-result v16

    .line 259
    const/16 v18, 0x0

    .line 261
    const/16 v19, 0xc

    .line 263
    const/16 v17, 0x0

    .line 265
    move-wide/from16 v13, p3

    .line 267
    invoke-static/range {v13 .. v19}, Lm30;->b(JIIIII)J

    .line 270
    move-result-wide v0

    .line 271
    move-object/from16 v3, p2

    .line 273
    invoke-interface {v3, v0, v1}, Lny1;->y(J)Ltl2;

    .line 276
    move-result-object v0

    .line 277
    iget v1, v0, Ltl2;->l:I

    .line 279
    iget v3, v0, Ltl2;->m:I

    .line 281
    new-instance v4, Lx7;

    .line 283
    const/4 v5, 0x1

    .line 284
    invoke-direct {v4, v0, v6, v2, v5}, Lx7;-><init>(Ltl2;Ljava/lang/Object;FI)V

    .line 287
    invoke-interface {v6, v1, v3, v8, v4}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 290
    move-result-object v0

    .line 291
    return-object v0
.end method
