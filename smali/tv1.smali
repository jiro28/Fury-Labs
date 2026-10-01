.class public final synthetic Ltv1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lvw;

.field public final synthetic m:Ld62;

.field public final synthetic n:Ld62;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Ld62;


# direct methods
.method public synthetic constructor <init>(Lvw;Ld62;Ld62;JJJLd62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltv1;->l:Lvw;

    .line 6
    iput-object p2, p0, Ltv1;->m:Ld62;

    .line 8
    iput-object p3, p0, Ltv1;->n:Ld62;

    .line 10
    iput-wide p4, p0, Ltv1;->o:J

    .line 12
    iput-wide p6, p0, Ltv1;->p:J

    .line 14
    iput-wide p8, p0, Ltv1;->q:J

    .line 16
    iput-object p10, p0, Ltv1;->r:Ld62;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    check-cast v6, Lq10;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 21
    move v2, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v12

    .line 25
    invoke-virtual {v6, v1, v2}, Lq10;->O(IZ)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 31
    sget-object v8, Lb32;->a:Lb32;

    .line 33
    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v8, v9}, Lkc3;->c(Le32;F)Le32;

    .line 38
    move-result-object v1

    .line 39
    const/high16 v2, 0x44020000    # 520.0f

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v1, v3, v2, v12}, Lkc3;->f(Le32;FFI)Le32;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v6}, Lrv3;->Y(Lq10;)Ll43;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lrv3;->f0(Le32;Ll43;)Le32;

    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lvf;

    .line 56
    new-instance v3, Lrf;

    .line 58
    invoke-direct {v3, v12}, Lrf;-><init>(I)V

    .line 61
    const/high16 v4, 0x41000000    # 8.0f

    .line 63
    invoke-direct {v2, v4, v12, v3}, Lvf;-><init>(FZLa21;)V

    .line 66
    sget-object v3, Lj3;->z:Ltl;

    .line 68
    const/4 v4, 0x6

    .line 69
    invoke-static {v2, v3, v6, v4}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 72
    move-result-object v2

    .line 73
    iget-wide v3, v6, Lq10;->T:J

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    move-result v3

    .line 79
    invoke-virtual {v6}, Lq10;->l()Lyk2;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v6, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 86
    move-result-object v1

    .line 87
    sget-object v5, Lh10;->b:Lg10;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v5, Lg10;->b:Lj20;

    .line 94
    invoke-virtual {v6}, Lq10;->a0()V

    .line 97
    iget-boolean v7, v6, Lq10;->S:Z

    .line 99
    if-eqz v7, :cond_1

    .line 101
    invoke-virtual {v6, v5}, Lq10;->k(Lk11;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v6}, Lq10;->j0()V

    .line 108
    :goto_1
    sget-object v5, Lg10;->f:Lhc;

    .line 110
    invoke-static {v6, v5, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 113
    sget-object v2, Lg10;->e:Lhc;

    .line 115
    invoke-static {v6, v2, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lg10;->g:Lhc;

    .line 124
    invoke-static {v6, v2, v3}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 127
    sget-object v2, Lg10;->h:Li6;

    .line 129
    invoke-static {v6, v2}, Lnq2;->B(Lq10;Lm11;)V

    .line 132
    sget-object v2, Lg10;->d:Lhc;

    .line 134
    invoke-static {v6, v2, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 137
    invoke-static {v8, v9}, Lkc3;->c(Le32;F)Le32;

    .line 140
    move-result-object v1

    .line 141
    const/high16 v2, 0x438c0000    # 280.0f

    .line 143
    invoke-static {v1, v2}, Lkc3;->d(Le32;F)Le32;

    .line 146
    move-result-object v1

    .line 147
    iget-object v10, v0, Ltv1;->m:Ld62;

    .line 149
    invoke-virtual {v6, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    iget-object v11, v0, Ltv1;->n:Ld62;

    .line 155
    invoke-virtual {v6, v11}, Lq10;->f(Ljava/lang/Object;)Z

    .line 158
    move-result v3

    .line 159
    or-int/2addr v2, v3

    .line 160
    invoke-virtual {v6}, Lq10;->L()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    iget-object v13, v0, Ltv1;->r:Ld62;

    .line 166
    if-nez v2, :cond_2

    .line 168
    sget-object v2, Lk10;->a:Lfc;

    .line 170
    if-ne v3, v2, :cond_3

    .line 172
    :cond_2
    new-instance v3, La91;

    .line 174
    invoke-direct {v3, v10, v13, v11, v12}, La91;-><init>(Ld62;Ld62;Ld62;I)V

    .line 177
    invoke-virtual {v6, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 180
    :cond_3
    move-object v4, v3

    .line 181
    check-cast v4, Lm11;

    .line 183
    new-instance v5, Llw;

    .line 185
    iget-wide v2, v0, Ltv1;->o:J

    .line 187
    invoke-direct {v5, v2, v3}, Llw;-><init>(J)V

    .line 190
    const/4 v7, 0x6

    .line 191
    iget-object v2, v0, Ltv1;->l:Lvw;

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-static/range {v1 .. v7}, Li3;->e(Le32;Lvw;ZLm11;Llw;Lq10;I)V

    .line 197
    invoke-static {v8, v9}, Lkc3;->c(Le32;F)Le32;

    .line 200
    move-result-object v1

    .line 201
    const/high16 v3, 0x41400000    # 12.0f

    .line 203
    invoke-static {v3}, Lc13;->a(F)Lb13;

    .line 206
    move-result-object v3

    .line 207
    move-object/from16 v19, v13

    .line 209
    new-instance v13, Lvv1;

    .line 211
    iget-wide v14, v0, Ltv1;->q:J

    .line 213
    move-object/from16 v18, v2

    .line 215
    move-object/from16 v17, v10

    .line 217
    move-object/from16 v16, v11

    .line 219
    invoke-direct/range {v13 .. v19}, Lvv1;-><init>(JLd62;Ld62;Lvw;Ld62;)V

    .line 222
    const v2, -0x65360ad6

    .line 225
    invoke-static {v2, v13, v6}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 228
    move-result-object v8

    .line 229
    const v10, 0xc00006

    .line 232
    const/16 v11, 0x70

    .line 234
    iget-wide v4, v0, Ltv1;->p:J

    .line 236
    move-object v9, v6

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    move-object v0, v1

    .line 240
    move-object v1, v3

    .line 241
    move-wide v2, v4

    .line 242
    move-wide v4, v14

    .line 243
    invoke-static/range {v0 .. v11}, Lsk3;->a(Le32;Ly93;JJFLcn;Lpz;Lq10;II)V

    .line 246
    move-object v6, v9

    .line 247
    invoke-virtual {v6, v12}, Lq10;->p(Z)V

    .line 250
    goto :goto_2

    .line 251
    :cond_4
    invoke-virtual {v6}, Lq10;->R()V

    .line 254
    :goto_2
    sget-object v0, Lqw3;->a:Lqw3;

    .line 256
    return-object v0
.end method
