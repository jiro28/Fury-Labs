.class public final Lq;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public l:Z

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lxr2;

.field public final synthetic p:J

.field public final synthetic q:Le52;

.field public final synthetic r:Lw;


# direct methods
.method public constructor <init>(Lxr2;JLe52;Lw;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq;->o:Lxr2;

    .line 3
    iput-wide p2, p0, Lq;->p:J

    .line 5
    iput-object p4, p0, Lq;->q:Le52;

    .line 7
    iput-object p5, p0, Lq;->r:Lw;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lxk3;-><init>(ILs40;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 7

    .line 1
    new-instance v0, Lq;

    .line 3
    iget-object v4, p0, Lq;->q:Le52;

    .line 5
    iget-object v5, p0, Lq;->r:Lw;

    .line 7
    iget-object v1, p0, Lq;->o:Lxr2;

    .line 9
    iget-wide v2, p0, Lq;->p:J

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lq;-><init>(Lxr2;JLe52;Lw;Ls40;)V

    .line 15
    iput-object p1, v0, Lq;->n:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb60;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lq;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lq;->m:I

    .line 5
    iget-object v3, v0, Lq;->r:Lw;

    .line 7
    const/4 v9, 0x5

    .line 8
    const/4 v10, 0x4

    .line 9
    const/4 v11, 0x3

    .line 10
    const/4 v12, 0x2

    .line 11
    const/4 v13, 0x1

    .line 12
    iget-object v14, v0, Lq;->q:Le52;

    .line 14
    const/4 v15, 0x0

    .line 15
    sget-object v2, Lc60;->l:Lc60;

    .line 17
    if-eqz v1, :cond_5

    .line 19
    if-eq v1, v13, :cond_4

    .line 21
    if-eq v1, v12, :cond_3

    .line 23
    if-eq v1, v11, :cond_2

    .line 25
    if-eq v1, v10, :cond_1

    .line 27
    if-ne v1, v9, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 35
    return-object v15

    .line 36
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_6

    .line 41
    :cond_2
    iget-object v1, v0, Lq;->n:Ljava/lang/Object;

    .line 43
    check-cast v1, Las2;

    .line 45
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 48
    move-object v9, v2

    .line 49
    goto/16 :goto_3

    .line 51
    :cond_3
    iget-boolean v1, v0, Lq;->l:Z

    .line 53
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 56
    move-object v9, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v1, v0, Lq;->n:Ljava/lang/Object;

    .line 60
    check-cast v1, Lni1;

    .line 62
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 65
    move-object v9, v2

    .line 66
    move-object/from16 v2, p1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 72
    iget-object v1, v0, Lq;->n:Ljava/lang/Object;

    .line 74
    check-cast v1, Lb60;

    .line 76
    move-object v4, v2

    .line 77
    new-instance v2, Lp;

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v6, v4

    .line 82
    iget-wide v4, v0, Lq;->p:J

    .line 84
    move-object/from16 v16, v6

    .line 86
    iget-object v6, v0, Lq;->q:Le52;

    .line 88
    move-object/from16 v9, v16

    .line 90
    invoke-direct/range {v2 .. v8}, Lp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ls40;I)V

    .line 93
    invoke-static {v1, v15, v15, v2, v11}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lq;->n:Ljava/lang/Object;

    .line 99
    iput v13, v0, Lq;->m:I

    .line 101
    iget-object v2, v0, Lq;->o:Lxr2;

    .line 103
    invoke-virtual {v2, v0}, Lxr2;->e(Lt40;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v9, :cond_6

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v2

    .line 116
    invoke-interface {v1}, Lni1;->b()Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_9

    .line 122
    iput-object v15, v0, Lq;->n:Ljava/lang/Object;

    .line 124
    iput-boolean v2, v0, Lq;->l:Z

    .line 126
    iput v12, v0, Lq;->m:I

    .line 128
    invoke-static {v1, v0}, Ldx;->m(Lni1;Lxk3;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v9, :cond_7

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v1, v2

    .line 136
    :goto_2
    if-eqz v1, :cond_b

    .line 138
    new-instance v1, Lzr2;

    .line 140
    iget-wide v4, v0, Lq;->p:J

    .line 142
    invoke-direct {v1, v4, v5}, Lzr2;-><init>(J)V

    .line 145
    new-instance v2, Las2;

    .line 147
    invoke-direct {v2, v1}, Las2;-><init>(Lzr2;)V

    .line 150
    iput-object v2, v0, Lq;->n:Ljava/lang/Object;

    .line 152
    iput v11, v0, Lq;->m:I

    .line 154
    invoke-virtual {v14, v1, v0}, Le52;->a(Leg1;Ls40;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v9, :cond_8

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move-object v1, v2

    .line 162
    :goto_3
    iput-object v15, v0, Lq;->n:Ljava/lang/Object;

    .line 164
    iput v10, v0, Lq;->m:I

    .line 166
    invoke-virtual {v14, v1, v0}, Le52;->a(Leg1;Ls40;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v9, :cond_b

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    iget-object v1, v3, Lw;->M:Lzr2;

    .line 175
    if-eqz v1, :cond_b

    .line 177
    if-eqz v2, :cond_a

    .line 179
    new-instance v2, Las2;

    .line 181
    invoke-direct {v2, v1}, Las2;-><init>(Lzr2;)V

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    new-instance v2, Lyr2;

    .line 187
    invoke-direct {v2, v1}, Lyr2;-><init>(Lzr2;)V

    .line 190
    :goto_4
    iput-object v15, v0, Lq;->n:Ljava/lang/Object;

    .line 192
    const/4 v1, 0x5

    .line 193
    iput v1, v0, Lq;->m:I

    .line 195
    invoke-virtual {v14, v2, v0}, Le52;->a(Leg1;Ls40;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v9, :cond_b

    .line 201
    :goto_5
    return-object v9

    .line 202
    :cond_b
    :goto_6
    iput-object v15, v3, Lw;->M:Lzr2;

    .line 204
    sget-object v0, Lqw3;->a:Lqw3;

    .line 206
    return-object v0
.end method
