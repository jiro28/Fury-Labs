.class public final synthetic Lmr1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Le13;

.field public final synthetic m:Ljl1;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:J

.field public final synthetic q:La21;

.field public final synthetic r:La21;

.field public final synthetic s:La21;

.field public final synthetic t:Lpz;


# direct methods
.method public synthetic constructor <init>(Le13;Ljl1;Ljava/lang/String;ZJLa21;La21;La21;Lpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmr1;->l:Le13;

    .line 6
    iput-object p2, p0, Lmr1;->m:Ljl1;

    .line 8
    iput-object p3, p0, Lmr1;->n:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lmr1;->o:Z

    .line 12
    iput-wide p5, p0, Lmr1;->p:J

    .line 14
    iput-object p7, p0, Lmr1;->q:La21;

    .line 16
    iput-object p8, p0, Lmr1;->r:La21;

    .line 18
    iput-object p9, p0, Lmr1;->s:La21;

    .line 20
    iput-object p10, p0, Lmr1;->t:Lpz;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lq10;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    invoke-virtual {v1, v2, v3}, Lq10;->O(IZ)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_9

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    sget-object v3, Lb32;->a:Lb32;

    .line 36
    invoke-static {v3, v2}, Lkc3;->c(Le32;F)Le32;

    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, Lmr1;->l:Le13;

    .line 42
    invoke-static {v2, v3}, Llh1;->x(Le32;Ly93;)Le32;

    .line 45
    move-result-object v7

    .line 46
    iget-object v8, v0, Lmr1;->m:Ljl1;

    .line 48
    if-eqz v8, :cond_7

    .line 50
    const-string v2, "liquid_glass"

    .line 52
    iget-object v9, v0, Lmr1;->n:Ljava/lang/String;

    .line 54
    invoke-static {v9, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_7

    .line 60
    const v2, 0x45a3e81a

    .line 63
    invoke-virtual {v1, v2}, Lq10;->W(I)V

    .line 66
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    sget-object v9, Lk10;->a:Lfc;

    .line 72
    if-ne v2, v9, :cond_1

    .line 74
    new-instance v2, Lla;

    .line 76
    const/16 v10, 0x12

    .line 78
    invoke-direct {v2, v10, v3}, Lla;-><init>(ILjava/lang/Object;)V

    .line 81
    invoke-virtual {v1, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 84
    :cond_1
    check-cast v2, Lk11;

    .line 86
    iget-boolean v3, v0, Lmr1;->o:Z

    .line 88
    invoke-virtual {v1, v3}, Lq10;->g(Z)Z

    .line 91
    move-result v10

    .line 92
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 95
    move-result-object v11

    .line 96
    if-nez v10, :cond_2

    .line 98
    if-ne v11, v9, :cond_3

    .line 100
    :cond_2
    new-instance v11, Lf71;

    .line 102
    invoke-direct {v11, v6, v3}, Lf71;-><init>(IZ)V

    .line 105
    invoke-virtual {v1, v11}, Lq10;->g0(Ljava/lang/Object;)V

    .line 108
    :cond_3
    move-object v10, v11

    .line 109
    check-cast v10, Lm11;

    .line 111
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    if-ne v3, v9, :cond_4

    .line 117
    new-instance v3, Ldr1;

    .line 119
    const/4 v6, 0x5

    .line 120
    invoke-direct {v3, v6}, Ldr1;-><init>(I)V

    .line 123
    invoke-virtual {v1, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 126
    :cond_4
    move-object v11, v3

    .line 127
    check-cast v11, Lk11;

    .line 129
    iget-wide v12, v0, Lmr1;->p:J

    .line 131
    invoke-virtual {v1, v12, v13}, Lq10;->e(J)Z

    .line 134
    move-result v3

    .line 135
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    if-nez v3, :cond_5

    .line 141
    if-ne v6, v9, :cond_6

    .line 143
    :cond_5
    new-instance v6, Lw7;

    .line 145
    const/4 v3, 0x7

    .line 146
    invoke-direct {v6, v3, v12, v13}, Lw7;-><init>(IJ)V

    .line 149
    invoke-virtual {v1, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 152
    :cond_6
    move-object v15, v6

    .line 153
    check-cast v15, Lm11;

    .line 155
    const/16 v16, 0xbf0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    move-object v9, v2

    .line 161
    invoke-static/range {v7 .. v16}, Le7;->F(Le32;Lkk;Lk11;Lm11;Lk11;Lk11;Lk11;Lm11;Lm11;I)Le32;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v5}, Lq10;->p(Z)V

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    const v2, 0x45aca875

    .line 172
    invoke-virtual {v1, v2}, Lq10;->W(I)V

    .line 175
    sget-object v2, Lgx;->a:Lgi3;

    .line 177
    invoke-virtual {v1, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lex;

    .line 183
    iget-wide v8, v2, Lex;->p:J

    .line 185
    invoke-static {v7, v8, v9, v3}, Lq54;->m(Le32;JLy93;)Le32;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v5}, Lq10;->p(Z)V

    .line 192
    :goto_1
    sget-object v3, Lj3;->n:Lvl;

    .line 194
    invoke-static {v3, v5}, Lkn;->d(Lw4;Z)Lsy1;

    .line 197
    move-result-object v3

    .line 198
    iget-wide v5, v1, Lq10;->T:J

    .line 200
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    move-result v5

    .line 204
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 207
    move-result-object v6

    .line 208
    invoke-static {v1, v2}, Lew;->U(Lq10;Le32;)Le32;

    .line 211
    move-result-object v2

    .line 212
    sget-object v7, Lh10;->b:Lg10;

    .line 214
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    sget-object v7, Lg10;->b:Lj20;

    .line 219
    invoke-virtual {v1}, Lq10;->a0()V

    .line 222
    iget-boolean v8, v1, Lq10;->S:Z

    .line 224
    if-eqz v8, :cond_8

    .line 226
    invoke-virtual {v1, v7}, Lq10;->k(Lk11;)V

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    invoke-virtual {v1}, Lq10;->j0()V

    .line 233
    :goto_2
    sget-object v7, Lg10;->f:Lhc;

    .line 235
    invoke-static {v1, v7, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 238
    sget-object v3, Lg10;->e:Lhc;

    .line 240
    invoke-static {v1, v3, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v3

    .line 247
    sget-object v5, Lg10;->g:Lhc;

    .line 249
    invoke-static {v1, v3, v5}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 252
    sget-object v3, Lg10;->h:Li6;

    .line 254
    invoke-static {v1, v3}, Lnq2;->B(Lq10;Lm11;)V

    .line 257
    sget-object v3, Lg10;->d:Lhc;

    .line 259
    invoke-static {v1, v3, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 262
    sget-object v2, Lw30;->a:Ln20;

    .line 264
    sget-object v3, Lgx;->a:Lgi3;

    .line 266
    invoke-virtual {v1, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lex;

    .line 272
    iget-wide v5, v3, Lex;->q:J

    .line 274
    new-instance v3, Llw;

    .line 276
    invoke-direct {v3, v5, v6}, Llw;-><init>(J)V

    .line 279
    invoke-virtual {v2, v3}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    .line 282
    move-result-object v2

    .line 283
    new-instance v5, Ldf;

    .line 285
    const/4 v10, 0x5

    .line 286
    iget-object v6, v0, Lmr1;->q:La21;

    .line 288
    iget-object v7, v0, Lmr1;->r:La21;

    .line 290
    iget-object v8, v0, Lmr1;->s:La21;

    .line 292
    iget-object v9, v0, Lmr1;->t:Lpz;

    .line 294
    invoke-direct/range {v5 .. v10}, Ldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    const v0, -0x1609781e    # -3.725468E25f

    .line 300
    invoke-static {v0, v5, v1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 303
    move-result-object v0

    .line 304
    const/16 v3, 0x38

    .line 306
    invoke-static {v2, v0, v1, v3}, Low;->a(Ldu2;La21;Lq10;I)V

    .line 309
    invoke-virtual {v1, v4}, Lq10;->p(Z)V

    .line 312
    goto :goto_3

    .line 313
    :cond_9
    invoke-virtual {v1}, Lq10;->R()V

    .line 316
    :goto_3
    sget-object v0, Lqw3;->a:Lqw3;

    .line 318
    return-object v0
.end method
