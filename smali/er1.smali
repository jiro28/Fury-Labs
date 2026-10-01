.class public abstract Ler1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lgi3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldr1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldr1;-><init>(I)V

    .line 7
    new-instance v1, Lgi3;

    .line 9
    invoke-direct {v1, v0}, Lbu2;-><init>(Lk11;)V

    .line 12
    sput-object v1, Ler1;->a:Lgi3;

    .line 14
    return-void
.end method

.method public static final a(Lo13;Lk11;Le32;Lpz;Lq10;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    move-object/from16 v0, p4

    .line 7
    move/from16 v5, p5

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const v2, -0x71734922

    .line 18
    invoke-virtual {v0, v2}, Lq10;->Y(I)Lq10;

    .line 21
    and-int/lit8 v2, v5, 0x6

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v6, 0x4

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-virtual {v0, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    move v2, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    or-int/2addr v2, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v5

    .line 39
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 41
    move-object/from16 v13, p1

    .line 43
    if-nez v7, :cond_3

    .line 45
    invoke-virtual {v0, v13}, Lq10;->h(Ljava/lang/Object;)Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 51
    const/16 v7, 0x20

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 56
    :goto_2
    or-int/2addr v2, v7

    .line 57
    :cond_3
    or-int/lit16 v2, v2, 0x180

    .line 59
    and-int/lit16 v7, v5, 0xc00

    .line 61
    if-nez v7, :cond_5

    .line 63
    invoke-virtual {v0, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 69
    const/16 v7, 0x800

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v7, 0x400

    .line 74
    :goto_3
    or-int/2addr v2, v7

    .line 75
    :cond_5
    and-int/lit16 v7, v2, 0x493

    .line 77
    const/16 v8, 0x492

    .line 79
    const/4 v15, 0x0

    .line 80
    const/4 v9, 0x1

    .line 81
    if-eq v7, v8, :cond_6

    .line 83
    move v7, v9

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v7, v15

    .line 86
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 88
    invoke-virtual {v0, v8, v7}, Lq10;->O(IZ)Z

    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_a

    .line 94
    sget-object v7, Ler1;->a:Lgi3;

    .line 96
    invoke-virtual {v0, v7}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lk11;

    .line 102
    new-instance v8, Las;

    .line 104
    invoke-direct {v8}, Las;-><init>()V

    .line 107
    sget-object v10, Lb32;->a:Lb32;

    .line 109
    invoke-static {v10, v8}, Llh1;->x(Le32;Ly93;)Le32;

    .line 112
    move-result-object v8

    .line 113
    new-instance v12, Lm03;

    .line 115
    invoke-direct {v12, v6}, Lm03;-><init>(I)V

    .line 118
    const/16 v14, 0xc

    .line 120
    move v6, v9

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v11, v10

    .line 123
    const/4 v10, 0x0

    .line 124
    move-object/from16 v16, v11

    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-static/range {v8 .. v14}, Liy1;->q(Le32;Le52;Lbd1;ZLm03;Lk11;I)Le32;

    .line 130
    move-result-object v8

    .line 131
    sget-object v9, Lkc3;->b:Lst0;

    .line 133
    invoke-interface {v8, v9}, Le32;->d(Le32;)Le32;

    .line 136
    move-result-object v8

    .line 137
    invoke-static {v1, v8}, Lo13;->a(Lo13;Le32;)Le32;

    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v0, v7}, Lq10;->f(Ljava/lang/Object;)Z

    .line 144
    move-result v9

    .line 145
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 148
    move-result-object v10

    .line 149
    if-nez v9, :cond_7

    .line 151
    sget-object v9, Lk10;->a:Lfc;

    .line 153
    if-ne v10, v9, :cond_8

    .line 155
    :cond_7
    new-instance v10, Lqe;

    .line 157
    invoke-direct {v10, v7, v3}, Lqe;-><init>(Lk11;I)V

    .line 160
    invoke-virtual {v0, v10}, Lq10;->g0(Ljava/lang/Object;)V

    .line 163
    :cond_8
    check-cast v10, Lm11;

    .line 165
    invoke-static {v8, v10}, Lq54;->y(Le32;Lm11;)Le32;

    .line 168
    move-result-object v3

    .line 169
    new-instance v7, Lvf;

    .line 171
    new-instance v8, Lrf;

    .line 173
    invoke-direct {v8, v15}, Lrf;-><init>(I)V

    .line 176
    const/high16 v9, 0x40000000    # 2.0f

    .line 178
    invoke-direct {v7, v9, v15, v8}, Lvf;-><init>(FZLa21;)V

    .line 181
    sget-object v8, Lj3;->A:Ltl;

    .line 183
    and-int/lit16 v2, v2, 0x1c00

    .line 185
    or-int/lit16 v2, v2, 0x1b0

    .line 187
    const/16 v9, 0x36

    .line 189
    invoke-static {v7, v8, v0, v9}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 192
    move-result-object v7

    .line 193
    iget-wide v8, v0, Lq10;->T:J

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    move-result v8

    .line 199
    invoke-virtual {v0}, Lq10;->l()Lyk2;

    .line 202
    move-result-object v9

    .line 203
    invoke-static {v0, v3}, Lew;->U(Lq10;Le32;)Le32;

    .line 206
    move-result-object v3

    .line 207
    sget-object v10, Lh10;->b:Lg10;

    .line 209
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    sget-object v10, Lg10;->b:Lj20;

    .line 214
    invoke-virtual {v0}, Lq10;->a0()V

    .line 217
    iget-boolean v11, v0, Lq10;->S:Z

    .line 219
    if-eqz v11, :cond_9

    .line 221
    invoke-virtual {v0, v10}, Lq10;->k(Lk11;)V

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    invoke-virtual {v0}, Lq10;->j0()V

    .line 228
    :goto_5
    sget-object v10, Lg10;->f:Lhc;

    .line 230
    invoke-static {v0, v10, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 233
    sget-object v7, Lg10;->e:Lhc;

    .line 235
    invoke-static {v0, v7, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v7

    .line 242
    sget-object v8, Lg10;->g:Lhc;

    .line 244
    invoke-static {v0, v7, v8}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 247
    sget-object v7, Lg10;->h:Li6;

    .line 249
    invoke-static {v0, v7}, Lnq2;->B(Lq10;Lm11;)V

    .line 252
    sget-object v7, Lg10;->d:Lhc;

    .line 254
    invoke-static {v0, v7, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 257
    shr-int/lit8 v2, v2, 0x6

    .line 259
    and-int/lit8 v2, v2, 0x70

    .line 261
    or-int/lit8 v2, v2, 0x6

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v2

    .line 267
    sget-object v3, Lrx;->a:Lrx;

    .line 269
    invoke-virtual {v4, v3, v0, v2}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-virtual {v0, v6}, Lq10;->p(Z)V

    .line 275
    move-object/from16 v3, v16

    .line 277
    goto :goto_6

    .line 278
    :cond_a
    invoke-virtual {v0}, Lq10;->R()V

    .line 281
    move-object/from16 v3, p2

    .line 283
    :goto_6
    invoke-virtual {v0}, Lq10;->r()Ldw2;

    .line 286
    move-result-object v6

    .line 287
    if-eqz v6, :cond_b

    .line 289
    new-instance v0, Lug;

    .line 291
    move-object/from16 v2, p1

    .line 293
    invoke-direct/range {v0 .. v5}, Lug;-><init>(Lo13;Lk11;Le32;Lpz;I)V

    .line 296
    iput-object v0, v6, Ldw2;->d:La21;

    .line 298
    :cond_b
    return-void
.end method
