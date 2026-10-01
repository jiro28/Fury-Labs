.class public final Lwr1;
.super Lpz2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public m:Lbq2;

.field public n:F

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lx70;

.field public final synthetic r:Lnv;

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:Ld62;


# direct methods
.method public constructor <init>(Lx70;Lnv;IZLd62;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr1;->q:Lx70;

    .line 3
    iput-object p2, p0, Lwr1;->r:Lnv;

    .line 5
    iput p3, p0, Lwr1;->s:I

    .line 7
    iput-boolean p4, p0, Lwr1;->t:Z

    .line 9
    iput-object p5, p0, Lwr1;->u:Ld62;

    .line 11
    invoke-direct {p0, p6}, Lpz2;-><init>(Ls40;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 7

    .line 1
    new-instance v0, Lwr1;

    .line 3
    iget-boolean v4, p0, Lwr1;->t:Z

    .line 5
    iget-object v5, p0, Lwr1;->u:Ld62;

    .line 7
    iget-object v1, p0, Lwr1;->q:Lx70;

    .line 9
    iget-object v2, p0, Lwr1;->r:Lnv;

    .line 11
    iget v3, p0, Lwr1;->s:I

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lwr1;-><init>(Lx70;Lnv;IZLd62;Ls40;)V

    .line 17
    iput-object p1, v0, Lwr1;->p:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcl3;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwr1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwr1;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lwr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lwr1;->p:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcl3;

    .line 7
    iget v2, v0, Lwr1;->o:I

    .line 9
    iget-object v3, v0, Lwr1;->u:Ld62;

    .line 11
    iget-boolean v4, v0, Lwr1;->t:Z

    .line 13
    iget v5, v0, Lwr1;->s:I

    .line 15
    iget-object v6, v0, Lwr1;->r:Lnv;

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x20

    .line 21
    const/4 v10, 0x1

    .line 22
    iget-object v11, v0, Lwr1;->q:Lx70;

    .line 24
    sget-object v12, Lc60;->l:Lc60;

    .line 26
    if-eqz v2, :cond_2

    .line 28
    if-eq v2, v10, :cond_1

    .line 30
    if-ne v2, v7, :cond_0

    .line 32
    iget v2, v0, Lwr1;->n:F

    .line 34
    iget-object v10, v0, Lwr1;->m:Lbq2;

    .line 36
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 39
    move-object/from16 v13, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 47
    return-object v8

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 51
    move-object/from16 v2, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 57
    iput-object v1, v0, Lwr1;->p:Ljava/lang/Object;

    .line 59
    iput v10, v0, Lwr1;->o:I

    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-static {v1, v0, v2}, Lzm3;->c(Lcl3;Lpz2;I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v12, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_0
    check-cast v2, Lbq2;

    .line 71
    iget-wide v13, v2, Lbq2;->c:J

    .line 73
    shr-long/2addr v13, v9

    .line 74
    long-to-int v10, v13

    .line 75
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    move-result v10

    .line 79
    invoke-static {v6, v5, v4, v10}, Lix;->k(Lnv;IZF)F

    .line 82
    move-result v10

    .line 83
    invoke-virtual {v11, v10}, Lx70;->g(F)V

    .line 86
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Lm11;

    .line 92
    new-instance v14, Ljava/lang/Float;

    .line 94
    invoke-direct {v14, v10}, Ljava/lang/Float;-><init>(F)V

    .line 97
    invoke-interface {v13, v14}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v11}, Lx70;->e()V

    .line 103
    move/from16 v16, v10

    .line 105
    move-object v10, v2

    .line 106
    move/from16 v2, v16

    .line 108
    :goto_1
    iput-object v1, v0, Lwr1;->p:Ljava/lang/Object;

    .line 110
    iput-object v10, v0, Lwr1;->m:Lbq2;

    .line 112
    iput v2, v0, Lwr1;->n:F

    .line 114
    iput v7, v0, Lwr1;->o:I

    .line 116
    sget-object v13, Lvp2;->m:Lvp2;

    .line 118
    invoke-virtual {v1, v13, v0}, Lcl3;->c(Lvp2;Ltk;)Ljava/lang/Object;

    .line 121
    move-result-object v13

    .line 122
    if-ne v13, v12, :cond_4

    .line 124
    :goto_2
    return-object v12

    .line 125
    :cond_4
    :goto_3
    check-cast v13, Lup2;

    .line 127
    iget-object v13, v13, Lup2;->a:Ljava/util/List;

    .line 129
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v13

    .line 133
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_6

    .line 139
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v14

    .line 143
    move-object v15, v14

    .line 144
    check-cast v15, Lbq2;

    .line 146
    iget-wide v7, v15, Lbq2;->a:J

    .line 148
    move-object/from16 p1, v1

    .line 150
    iget-wide v0, v10, Lbq2;->a:J

    .line 152
    invoke-static {v7, v8, v0, v1}, Lix;->C(JJ)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    const/4 v7, 0x2

    .line 160
    move-object/from16 v0, p0

    .line 162
    move-object/from16 v1, p1

    .line 164
    const/4 v8, 0x0

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-object/from16 p1, v1

    .line 168
    const/4 v14, 0x0

    .line 169
    :goto_5
    check-cast v14, Lbq2;

    .line 171
    if-nez v14, :cond_7

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    invoke-static {v14}, Ldx;->p(Lbq2;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 180
    invoke-virtual {v11}, Lx70;->f()V

    .line 183
    :goto_6
    sget-object v0, Lqw3;->a:Lqw3;

    .line 185
    return-object v0

    .line 186
    :cond_8
    const/4 v0, 0x0

    .line 187
    invoke-static {v14, v0}, Ldx;->N(Lbq2;Z)J

    .line 190
    move-result-wide v0

    .line 191
    shr-long/2addr v0, v9

    .line 192
    long-to-int v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    move-result v0

    .line 197
    const/4 v1, 0x0

    .line 198
    cmpg-float v0, v0, v1

    .line 200
    if-nez v0, :cond_9

    .line 202
    goto :goto_7

    .line 203
    :cond_9
    iget-wide v0, v14, Lbq2;->c:J

    .line 205
    shr-long/2addr v0, v9

    .line 206
    long-to-int v0, v0

    .line 207
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    move-result v0

    .line 211
    invoke-static {v6, v5, v4, v0}, Lix;->k(Lnv;IZF)F

    .line 214
    move-result v0

    .line 215
    invoke-virtual {v11, v0}, Lx70;->g(F)V

    .line 218
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lm11;

    .line 224
    new-instance v7, Ljava/lang/Float;

    .line 226
    invoke-direct {v7, v0}, Ljava/lang/Float;-><init>(F)V

    .line 229
    invoke-interface {v1, v7}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {v14}, Lbq2;->a()V

    .line 235
    :goto_7
    const/4 v7, 0x2

    .line 236
    move-object/from16 v0, p0

    .line 238
    move-object/from16 v1, p1

    .line 240
    const/4 v8, 0x0

    .line 241
    goto/16 :goto_1
.end method
