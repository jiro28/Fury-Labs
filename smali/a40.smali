.class public final La40;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lim2;Ljava/lang/String;JLqq3;Lop3;Lkb2;Ls40;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La40;->l:I

    .line 4
    iput-object p1, p0, La40;->o:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, La40;->p:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, La40;->n:J

    .line 10
    iput-object p5, p0, La40;->q:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, La40;->r:Ljava/lang/Object;

    .line 14
    iput-object p7, p0, La40;->s:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Lxk3;-><init>(ILs40;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lux3;Lc40;Loo;JLni1;Ls40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La40;->l:I

    .line 21
    iput-object p1, p0, La40;->p:Ljava/lang/Object;

    iput-object p2, p0, La40;->q:Ljava/lang/Object;

    iput-object p3, p0, La40;->r:Ljava/lang/Object;

    iput-wide p4, p0, La40;->n:J

    iput-object p6, p0, La40;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxk3;-><init>(ILs40;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 14

    .line 1
    iget v0, p0, La40;->l:I

    .line 3
    iget-object v1, p0, La40;->s:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, La40;->r:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, La40;->q:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, La40;->p:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v5, La40;

    .line 16
    iget-object v0, p0, La40;->o:Ljava/lang/Object;

    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lim2;

    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, Lqq3;

    .line 27
    move-object v11, v2

    .line 28
    check-cast v11, Lop3;

    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Lkb2;

    .line 33
    iget-wide v8, p0, La40;->n:J

    .line 35
    move-object/from16 v13, p2

    .line 37
    invoke-direct/range {v5 .. v13}, La40;-><init>(Lim2;Ljava/lang/String;JLqq3;Lop3;Lkb2;Ls40;)V

    .line 40
    return-object v5

    .line 41
    :pswitch_0
    new-instance v6, La40;

    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Lux3;

    .line 46
    move-object v8, v3

    .line 47
    check-cast v8, Lc40;

    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Loo;

    .line 52
    iget-wide v10, p0, La40;->n:J

    .line 54
    move-object v12, v1

    .line 55
    check-cast v12, Lni1;

    .line 57
    move-object/from16 v13, p2

    .line 59
    invoke-direct/range {v6 .. v13}, La40;-><init>(Lux3;Lc40;Loo;JLni1;Ls40;)V

    .line 62
    iput-object p1, v6, La40;->o:Ljava/lang/Object;

    .line 64
    return-object v6

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La40;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lb60;

    .line 10
    check-cast p2, Ls40;

    .line 12
    invoke-virtual {p0, p1, p2}, La40;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La40;

    .line 18
    invoke-virtual {p0, v1}, La40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lg53;

    .line 25
    check-cast p2, Ls40;

    .line 27
    invoke-virtual {p0, p1, p2}, La40;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La40;

    .line 33
    invoke-virtual {p0, v1}, La40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, La40;->l:I

    .line 5
    iget-object v2, v0, La40;->q:Ljava/lang/Object;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lc60;->l:Lc60;

    .line 11
    iget-object v5, v0, La40;->r:Ljava/lang/Object;

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, La40;->p:Ljava/lang/Object;

    .line 16
    iget-object v8, v0, La40;->s:Ljava/lang/Object;

    .line 18
    sget-object v9, Lqw3;->a:Lqw3;

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    check-cast v8, Lkb2;

    .line 26
    move-object/from16 v16, v7

    .line 28
    check-cast v16, Ljava/lang/String;

    .line 30
    check-cast v5, Lop3;

    .line 32
    iget v1, v0, La40;->m:I

    .line 34
    if-eqz v1, :cond_1

    .line 36
    if-ne v1, v6, :cond_0

    .line 38
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 41
    move-object/from16 v0, p1

    .line 43
    move-object/from16 v7, v16

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 49
    move-object v4, v10

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 55
    iget-object v1, v0, La40;->o:Ljava/lang/Object;

    .line 57
    move-object v15, v1

    .line 58
    check-cast v15, Lim2;

    .line 60
    iput v6, v0, La40;->m:I

    .line 62
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v12, v0, La40;->n:J

    .line 74
    invoke-static {v12, v13}, Lqq3;->c(J)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    :goto_0
    move-object v0, v10

    .line 81
    move-object/from16 v7, v16

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v11, Lhm2;

    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-direct/range {v11 .. v16}, Lhm2;-><init>(JLs40;Lim2;Ljava/lang/CharSequence;)V

    .line 90
    move-object/from16 v7, v16

    .line 92
    iget-object v1, v15, Lim2;->a:Ls50;

    .line 94
    new-instance v3, Lc9;

    .line 96
    const/16 v6, 0x9

    .line 98
    invoke-direct {v3, v15, v11, v10, v6}, Lc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 101
    invoke-static {v1, v3, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    :goto_1
    if-ne v0, v4, :cond_4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    check-cast v0, Lqq3;

    .line 110
    if-eqz v0, :cond_5

    .line 112
    iget-wide v0, v0, Lqq3;->a:J

    .line 114
    const/16 v3, 0x20

    .line 116
    shr-long v3, v0, v3

    .line 118
    long-to-int v3, v3

    .line 119
    invoke-interface {v8, v3}, Lkb2;->a(I)I

    .line 122
    move-result v3

    .line 123
    const-wide v10, 0xffffffffL

    .line 128
    and-long/2addr v0, v10

    .line 129
    long-to-int v0, v0

    .line 130
    invoke-interface {v8, v0}, Lkb2;->a(I)I

    .line 133
    move-result v0

    .line 134
    invoke-static {v3, v0}, Lfs2;->a(II)J

    .line 137
    move-result-wide v0

    .line 138
    check-cast v2, Lqq3;

    .line 140
    invoke-static {v0, v1, v2}, Lqq3;->a(JLjava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 146
    invoke-virtual {v5}, Lop3;->n()Lvp3;

    .line 149
    move-result-object v2

    .line 150
    iget-object v2, v2, Lvp3;->a:Lce;

    .line 152
    iget-object v2, v2, Lce;->m:Ljava/lang/String;

    .line 154
    invoke-static {v2, v7}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 160
    iget-object v2, v5, Lop3;->b:Lkb2;

    .line 162
    if-ne v8, v2, :cond_5

    .line 164
    iget-object v2, v5, Lop3;->c:Lm11;

    .line 166
    invoke-virtual {v5}, Lop3;->n()Lvp3;

    .line 169
    move-result-object v3

    .line 170
    iget-object v3, v3, Lvp3;->a:Lce;

    .line 172
    invoke-static {v3, v0, v1}, Lop3;->e(Lce;J)Lvp3;

    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v2, v3}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v2, Lqq3;

    .line 181
    invoke-direct {v2, v0, v1}, Lqq3;-><init>(J)V

    .line 184
    iput-object v2, v5, Lop3;->v:Lqq3;

    .line 186
    :cond_5
    move-object v4, v9

    .line 187
    :goto_3
    return-object v4

    .line 188
    :pswitch_0
    check-cast v5, Loo;

    .line 190
    check-cast v2, Lc40;

    .line 192
    check-cast v7, Lux3;

    .line 194
    iget v1, v0, La40;->m:I

    .line 196
    if-eqz v1, :cond_7

    .line 198
    if-ne v1, v6, :cond_6

    .line 200
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 207
    move-object v4, v10

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 212
    iget-object v1, v0, La40;->o:Ljava/lang/Object;

    .line 214
    check-cast v1, Lg53;

    .line 216
    iget-wide v10, v0, La40;->n:J

    .line 218
    invoke-static {v2, v5, v10, v11}, Lc40;->l1(Lc40;Loo;J)F

    .line 221
    move-result v3

    .line 222
    iput v3, v7, Lux3;->e:F

    .line 224
    check-cast v8, Lni1;

    .line 226
    new-instance v3, Lef;

    .line 228
    invoke-direct {v3, v2, v7, v8, v1}, Lef;-><init>(Lc40;Lux3;Lni1;Lg53;)V

    .line 231
    new-instance v1, Lvj;

    .line 233
    const/4 v8, 0x4

    .line 234
    invoke-direct {v1, v2, v7, v5, v8}, Lvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    iput v6, v0, La40;->m:I

    .line 239
    invoke-virtual {v7, v3, v1, v0}, Lux3;->a(Lef;Lvj;Lt40;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v4, :cond_8

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    :goto_4
    move-object v4, v9

    .line 247
    :goto_5
    return-object v4

    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
