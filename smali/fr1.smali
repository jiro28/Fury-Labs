.class public final synthetic Lfr1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Ljl1;

.field public final synthetic m:Lvh3;

.field public final synthetic n:Lkk;

.field public final synthetic o:Lx70;

.field public final synthetic p:J

.field public final synthetic q:Llg1;

.field public final synthetic r:J

.field public final synthetic s:Lpz;


# direct methods
.method public synthetic constructor <init>(Ljl1;Lvh3;Lkk;Lx70;JLlg1;JLpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfr1;->l:Ljl1;

    .line 6
    iput-object p2, p0, Lfr1;->m:Lvh3;

    .line 8
    iput-object p3, p0, Lfr1;->n:Lkk;

    .line 10
    iput-object p4, p0, Lfr1;->o:Lx70;

    .line 12
    iput-wide p5, p0, Lfr1;->p:J

    .line 14
    iput-object p7, p0, Lfr1;->q:Llg1;

    .line 16
    iput-wide p8, p0, Lfr1;->r:J

    .line 18
    iput-object p10, p0, Lfr1;->s:Lpz;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    invoke-virtual {v1, v2, v3}, Lq10;->O(IZ)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_c

    .line 31
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lk10;->a:Lfc;

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    new-instance v2, Loz0;

    .line 41
    const/16 v6, 0xe

    .line 43
    invoke-direct {v2, v6}, Loz0;-><init>(I)V

    .line 46
    invoke-virtual {v1, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 49
    :cond_1
    check-cast v2, Lm11;

    .line 51
    sget-object v6, Lh73;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    new-instance v6, Lwu;

    .line 55
    invoke-direct {v6, v2}, Lwu;-><init>(Lm11;)V

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v6, v2}, Le7;->q(Le32;F)Le32;

    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v0, Lfr1;->l:Ljl1;

    .line 65
    invoke-static {v6, v7}, Li3;->K(Le32;Ljl1;)Le32;

    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v0, Lfr1;->m:Lvh3;

    .line 71
    invoke-virtual {v1, v7}, Lq10;->f(Ljava/lang/Object;)Z

    .line 74
    move-result v8

    .line 75
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 79
    if-nez v8, :cond_2

    .line 81
    if-ne v9, v3, :cond_3

    .line 83
    :cond_2
    new-instance v9, Led0;

    .line 85
    invoke-direct {v9, v7, v4}, Led0;-><init>(Lvh3;I)V

    .line 88
    invoke-virtual {v1, v9}, Lq10;->g0(Ljava/lang/Object;)V

    .line 91
    :cond_3
    check-cast v9, Lm11;

    .line 93
    invoke-static {v6, v9}, Lq54;->y(Le32;Lm11;)Le32;

    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    if-ne v6, v3, :cond_4

    .line 103
    new-instance v6, Ldr1;

    .line 105
    const/4 v7, 0x3

    .line 106
    invoke-direct {v6, v7}, Ldr1;-><init>(I)V

    .line 109
    invoke-virtual {v1, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 112
    :cond_4
    move-object v12, v6

    .line 113
    check-cast v12, Lk11;

    .line 115
    iget-object v6, v0, Lfr1;->o:Lx70;

    .line 117
    invoke-virtual {v1, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 120
    move-result v7

    .line 121
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    const/4 v9, 0x6

    .line 126
    if-nez v7, :cond_5

    .line 128
    if-ne v8, v3, :cond_6

    .line 130
    :cond_5
    new-instance v8, Lr70;

    .line 132
    invoke-direct {v8, v6, v9}, Lr70;-><init>(Lx70;I)V

    .line 135
    invoke-virtual {v1, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 138
    :cond_6
    move-object v13, v8

    .line 139
    check-cast v13, Lm11;

    .line 141
    invoke-virtual {v1, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 144
    move-result v7

    .line 145
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 149
    const/4 v11, 0x5

    .line 150
    if-nez v7, :cond_7

    .line 152
    if-ne v8, v3, :cond_8

    .line 154
    :cond_7
    new-instance v8, Ls70;

    .line 156
    invoke-direct {v8, v6, v11}, Ls70;-><init>(Lx70;I)V

    .line 159
    invoke-virtual {v1, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 162
    :cond_8
    move-object v14, v8

    .line 163
    check-cast v14, Lk11;

    .line 165
    iget-wide v6, v0, Lfr1;->p:J

    .line 167
    invoke-virtual {v1, v6, v7}, Lq10;->e(J)Z

    .line 170
    move-result v8

    .line 171
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 174
    move-result-object v15

    .line 175
    if-nez v8, :cond_9

    .line 177
    if-ne v15, v3, :cond_a

    .line 179
    :cond_9
    new-instance v15, Lw7;

    .line 181
    invoke-direct {v15, v11, v6, v7}, Lw7;-><init>(IJ)V

    .line 184
    invoke-virtual {v1, v15}, Lq10;->g0(Ljava/lang/Object;)V

    .line 187
    :cond_a
    move-object/from16 v18, v15

    .line 189
    check-cast v18, Lm11;

    .line 191
    const/16 v19, 0xbf0

    .line 193
    move v3, v11

    .line 194
    iget-object v11, v0, Lfr1;->n:Lkk;

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 199
    const/16 v17, 0x0

    .line 201
    invoke-static/range {v10 .. v19}, Le7;->F(Le32;Lkk;Lk11;Lm11;Lk11;Lk11;Lk11;Lm11;Lm11;I)Le32;

    .line 204
    move-result-object v6

    .line 205
    iget-object v7, v0, Lfr1;->q:Llg1;

    .line 207
    iget-object v7, v7, Llg1;->i:Le32;

    .line 209
    invoke-interface {v6, v7}, Le32;->d(Le32;)Le32;

    .line 212
    move-result-object v6

    .line 213
    const/high16 v7, 0x42600000    # 56.0f

    .line 215
    invoke-static {v6, v7}, Lkc3;->d(Le32;F)Le32;

    .line 218
    move-result-object v6

    .line 219
    const/high16 v7, 0x3f800000    # 1.0f

    .line 221
    invoke-static {v6, v7}, Lkc3;->c(Le32;F)Le32;

    .line 224
    move-result-object v6

    .line 225
    const/high16 v7, 0x40800000    # 4.0f

    .line 227
    invoke-static {v6, v7, v2, v5}, Lrv3;->M(Le32;FFI)Le32;

    .line 230
    move-result-object v5

    .line 231
    new-instance v6, Lmm;

    .line 233
    iget-wide v7, v0, Lfr1;->r:J

    .line 235
    invoke-direct {v6, v3, v7, v8}, Lmm;-><init>(IJ)V

    .line 238
    const v3, 0x3ffff

    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-static {v5, v2, v7, v6, v3}, Lq54;->A(Le32;FLy93;Lmm;I)Le32;

    .line 245
    move-result-object v2

    .line 246
    sget-object v3, Lj3;->x:Lul;

    .line 248
    sget-object v5, Liy1;->e:Lsf;

    .line 250
    const/16 v6, 0x30

    .line 252
    invoke-static {v5, v3, v1, v6}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 255
    move-result-object v3

    .line 256
    iget-wide v5, v1, Lq10;->T:J

    .line 258
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    move-result v5

    .line 262
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 265
    move-result-object v6

    .line 266
    invoke-static {v1, v2}, Lew;->U(Lq10;Le32;)Le32;

    .line 269
    move-result-object v2

    .line 270
    sget-object v7, Lh10;->b:Lg10;

    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    sget-object v7, Lg10;->b:Lj20;

    .line 277
    invoke-virtual {v1}, Lq10;->a0()V

    .line 280
    iget-boolean v8, v1, Lq10;->S:Z

    .line 282
    if-eqz v8, :cond_b

    .line 284
    invoke-virtual {v1, v7}, Lq10;->k(Lk11;)V

    .line 287
    goto :goto_1

    .line 288
    :cond_b
    invoke-virtual {v1}, Lq10;->j0()V

    .line 291
    :goto_1
    sget-object v7, Lg10;->f:Lhc;

    .line 293
    invoke-static {v1, v7, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 296
    sget-object v3, Lg10;->e:Lhc;

    .line 298
    invoke-static {v1, v3, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v3

    .line 305
    sget-object v5, Lg10;->g:Lhc;

    .line 307
    invoke-static {v1, v3, v5}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 310
    sget-object v3, Lg10;->h:Li6;

    .line 312
    invoke-static {v1, v3}, Lnq2;->B(Lq10;Lm11;)V

    .line 315
    sget-object v3, Lg10;->d:Lhc;

    .line 317
    invoke-static {v1, v3, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 320
    sget-object v2, Lo13;->a:Lo13;

    .line 322
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v3

    .line 326
    iget-object v0, v0, Lfr1;->s:Lpz;

    .line 328
    invoke-virtual {v0, v2, v1, v3}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-virtual {v1, v4}, Lq10;->p(Z)V

    .line 334
    goto :goto_2

    .line 335
    :cond_c
    invoke-virtual {v1}, Lq10;->R()V

    .line 338
    :goto_2
    sget-object v0, Lqw3;->a:Lqw3;

    .line 340
    return-object v0
.end method
