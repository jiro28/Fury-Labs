.class public final synthetic Lhj2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Lcx1;

.field public final synthetic o:Ld62;

.field public final synthetic p:Ld62;


# direct methods
.method public synthetic constructor <init>(ILk11;Lcx1;Ld62;Ld62;)V
    .locals 0

    .line 1
    iput p1, p0, Lhj2;->l:I

    .line 3
    iput-object p2, p0, Lhj2;->m:Lk11;

    .line 5
    iput-object p3, p0, Lhj2;->n:Lcx1;

    .line 7
    iput-object p4, p0, Lhj2;->o:Ld62;

    .line 9
    iput-object p5, p0, Lhj2;->p:Ld62;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lhj2;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v1, p1

    .line 14
    check-cast v1, Lrx;

    .line 16
    move-object/from16 v11, p2

    .line 18
    check-cast v11, Lq10;

    .line 20
    move-object/from16 v5, p3

    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    and-int/lit8 v1, v5, 0x11

    .line 33
    const/16 v6, 0x10

    .line 35
    const/4 v14, 0x0

    .line 36
    if-eq v1, v6, :cond_0

    .line 38
    move v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v14

    .line 41
    :goto_0
    and-int/2addr v5, v4

    .line 42
    invoke-virtual {v11, v5, v1}, Lq10;->O(IZ)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 48
    const/high16 v1, 0x40800000    # 4.0f

    .line 50
    sget-object v15, Lb32;->a:Lb32;

    .line 52
    invoke-static {v15, v1}, Lrv3;->K(Le32;F)Le32;

    .line 55
    move-result-object v1

    .line 56
    sget-object v5, Liy1;->g:Ltf;

    .line 58
    sget-object v6, Lj3;->z:Ltl;

    .line 60
    invoke-static {v5, v6, v11, v14}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 63
    move-result-object v5

    .line 64
    iget-wide v6, v11, Lq10;->T:J

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    move-result v6

    .line 70
    invoke-virtual {v11}, Lq10;->l()Lyk2;

    .line 73
    move-result-object v7

    .line 74
    invoke-static {v11, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 77
    move-result-object v1

    .line 78
    sget-object v8, Lh10;->b:Lg10;

    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v8, Lg10;->b:Lj20;

    .line 85
    invoke-virtual {v11}, Lq10;->a0()V

    .line 88
    iget-boolean v9, v11, Lq10;->S:Z

    .line 90
    if-eqz v9, :cond_1

    .line 92
    invoke-virtual {v11, v8}, Lq10;->k(Lk11;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v11}, Lq10;->j0()V

    .line 99
    :goto_1
    sget-object v8, Lg10;->f:Lhc;

    .line 101
    invoke-static {v11, v8, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 104
    sget-object v5, Lg10;->e:Lhc;

    .line 106
    invoke-static {v11, v5, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Lg10;->g:Lhc;

    .line 115
    invoke-static {v11, v5, v6}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 118
    sget-object v5, Lg10;->h:Li6;

    .line 120
    invoke-static {v11, v5}, Lnq2;->B(Lq10;Lm11;)V

    .line 123
    sget-object v5, Lg10;->d:Lhc;

    .line 125
    invoke-static {v11, v5, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 128
    iget-object v1, v0, Lhj2;->m:Lk11;

    .line 130
    invoke-virtual {v11, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    iget-object v6, v0, Lhj2;->n:Lcx1;

    .line 136
    invoke-virtual {v11, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 139
    move-result v7

    .line 140
    or-int/2addr v5, v7

    .line 141
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Lk10;->a:Lfc;

    .line 147
    if-nez v5, :cond_2

    .line 149
    if-ne v7, v8, :cond_3

    .line 151
    :cond_2
    new-instance v7, Lgj2;

    .line 153
    iget-object v5, v0, Lhj2;->o:Ld62;

    .line 155
    invoke-direct {v7, v1, v6, v5, v4}, Lgj2;-><init>(Lk11;Lcx1;Ld62;I)V

    .line 158
    invoke-virtual {v11, v7}, Lq10;->g0(Ljava/lang/Object;)V

    .line 161
    :cond_3
    check-cast v7, Lk11;

    .line 163
    const/16 v5, 0xf

    .line 165
    invoke-static {v15, v14, v3, v7, v5}, Liy1;->r(Le32;ZLjava/lang/String;Lk11;I)Le32;

    .line 168
    move-result-object v6

    .line 169
    sget-wide v9, Llw;->l:J

    .line 171
    move-wide v12, v9

    .line 172
    invoke-static {v12, v13, v11}, Ltw;->t(JLq10;)Lns1;

    .line 175
    move-result-object v10

    .line 176
    move v7, v5

    .line 177
    sget-object v5, Le7;->r:Lpz;

    .line 179
    move-object v9, v8

    .line 180
    sget-object v8, Le7;->s:Lpz;

    .line 182
    move-wide/from16 v16, v12

    .line 184
    const/16 v12, 0x6006

    .line 186
    const/16 v13, 0x1ac

    .line 188
    move/from16 v18, v7

    .line 190
    const/4 v7, 0x0

    .line 191
    move-object/from16 v19, v9

    .line 193
    const/4 v9, 0x0

    .line 194
    move-wide/from16 v20, v16

    .line 196
    move/from16 v4, v18

    .line 198
    move-object/from16 v3, v19

    .line 200
    invoke-static/range {v5 .. v13}, Lzw;->f(Lpz;Le32;La21;La21;La21;Lns1;Lq10;II)V

    .line 203
    sget-object v5, Lgx;->a:Lgi3;

    .line 205
    invoke-virtual {v11, v5}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lex;

    .line 211
    iget-wide v5, v5, Lex;->B:J

    .line 213
    const v7, 0x3ecccccd    # 0.4f

    .line 216
    invoke-static {v7, v5, v6}, Llw;->b(FJ)J

    .line 219
    move-result-wide v7

    .line 220
    const/4 v10, 0x0

    .line 221
    move-object v9, v11

    .line 222
    const/4 v11, 0x3

    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-static/range {v5 .. v11}, Lrv3;->e(Le32;FJLq10;II)V

    .line 228
    move-object v11, v9

    .line 229
    invoke-virtual {v11, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 232
    move-result v5

    .line 233
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    if-nez v5, :cond_4

    .line 239
    if-ne v6, v3, :cond_5

    .line 241
    :cond_4
    new-instance v6, Llr0;

    .line 243
    const/16 v3, 0xe

    .line 245
    iget-object v0, v0, Lhj2;->p:Ld62;

    .line 247
    invoke-direct {v6, v1, v0, v3}, Llr0;-><init>(Lk11;Ld62;I)V

    .line 250
    invoke-virtual {v11, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 253
    :cond_5
    check-cast v6, Lk11;

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v15, v14, v0, v6, v4}, Liy1;->r(Le32;ZLjava/lang/String;Lk11;I)Le32;

    .line 259
    move-result-object v6

    .line 260
    move-wide/from16 v12, v20

    .line 262
    invoke-static {v12, v13, v11}, Ltw;->t(JLq10;)Lns1;

    .line 265
    move-result-object v10

    .line 266
    sget-object v5, Le7;->t:Lpz;

    .line 268
    sget-object v8, Le7;->u:Lpz;

    .line 270
    const/16 v12, 0x6006

    .line 272
    const/16 v13, 0x1ac

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    invoke-static/range {v5 .. v13}, Lzw;->f(Lpz;Le32;La21;La21;La21;Lns1;Lq10;II)V

    .line 279
    const/4 v0, 0x1

    .line 280
    invoke-virtual {v11, v0}, Lq10;->p(Z)V

    .line 283
    goto :goto_2

    .line 284
    :cond_6
    invoke-virtual {v11}, Lq10;->R()V

    .line 287
    :goto_2
    return-object v2

    .line 288
    :pswitch_0
    move-object/from16 v1, p1

    .line 290
    check-cast v1, Lkd;

    .line 292
    move-object/from16 v3, p2

    .line 294
    check-cast v3, Lq10;

    .line 296
    move-object/from16 v4, p3

    .line 298
    check-cast v4, Ljava/lang/Integer;

    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    new-instance v5, Lhj2;

    .line 308
    const/4 v6, 0x1

    .line 309
    iget-object v7, v0, Lhj2;->m:Lk11;

    .line 311
    iget-object v8, v0, Lhj2;->n:Lcx1;

    .line 313
    iget-object v9, v0, Lhj2;->o:Ld62;

    .line 315
    iget-object v10, v0, Lhj2;->p:Ld62;

    .line 317
    invoke-direct/range {v5 .. v10}, Lhj2;-><init>(ILk11;Lcx1;Ld62;Ld62;)V

    .line 320
    const v0, 0x5d4f1704

    .line 323
    invoke-static {v0, v5, v3}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 326
    move-result-object v0

    .line 327
    const/16 v1, 0x30

    .line 329
    const/4 v4, 0x0

    .line 330
    const/4 v5, 0x1

    .line 331
    invoke-static {v4, v0, v3, v1, v5}, Li3;->f(Le32;Lpz;Lq10;II)V

    .line 334
    return-object v2

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
