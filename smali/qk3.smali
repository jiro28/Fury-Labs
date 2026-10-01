.class public final Lqk3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Le32;

.field public final synthetic m:Ly93;

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:Lcn;

.field public final synthetic q:Le52;

.field public final synthetic r:Z

.field public final synthetic s:Lk11;

.field public final synthetic t:F

.field public final synthetic u:Lpz;


# direct methods
.method public constructor <init>(Le32;Ly93;JFLcn;Le52;ZLk11;FLpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqk3;->l:Le32;

    .line 6
    iput-object p2, p0, Lqk3;->m:Ly93;

    .line 8
    iput-wide p3, p0, Lqk3;->n:J

    .line 10
    iput p5, p0, Lqk3;->o:F

    .line 12
    iput-object p6, p0, Lqk3;->p:Lcn;

    .line 14
    iput-object p7, p0, Lqk3;->q:Le52;

    .line 16
    iput-boolean p8, p0, Lqk3;->r:Z

    .line 18
    iput-object p9, p0, Lqk3;->s:Lk11;

    .line 20
    iput p10, p0, Lqk3;->t:F

    .line 22
    iput-object p11, p0, Lqk3;->u:Lpz;

    .line 24
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
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Lq10;->O(IZ)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 32
    sget-object v2, Lhg1;->a:Lh81;

    .line 34
    sget-object v2, Lr22;->a:Lr22;

    .line 36
    iget-object v3, v0, Lqk3;->l:Le32;

    .line 38
    invoke-interface {v3, v2}, Le32;->d(Le32;)Le32;

    .line 41
    move-result-object v7

    .line 42
    iget-wide v2, v0, Lqk3;->n:J

    .line 44
    iget v4, v0, Lqk3;->o:F

    .line 46
    invoke-static {v2, v3, v4, v1}, Lsk3;->c(JFLq10;)J

    .line 49
    move-result-wide v9

    .line 50
    sget-object v2, Lk20;->h:Lgi3;

    .line 52
    invoke-virtual {v1, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    iget v3, v0, Lqk3;->t:F

    .line 58
    check-cast v2, Ldf0;

    .line 60
    invoke-interface {v2, v3}, Ldf0;->l0(F)F

    .line 63
    move-result v12

    .line 64
    iget-object v8, v0, Lqk3;->m:Ly93;

    .line 66
    iget-object v11, v0, Lqk3;->p:Lcn;

    .line 68
    invoke-static/range {v7 .. v12}, Lsk3;->b(Le32;Ly93;JLcn;F)Le32;

    .line 71
    move-result-object v13

    .line 72
    const-wide/16 v2, 0x0

    .line 74
    const/4 v4, 0x7

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static {v7, v4, v2, v3, v5}, Lj03;->a(FIJZ)Ll03;

    .line 79
    move-result-object v15

    .line 80
    iget-object v2, v0, Lqk3;->s:Lk11;

    .line 82
    const/16 v19, 0x18

    .line 84
    iget-object v14, v0, Lqk3;->q:Le52;

    .line 86
    iget-boolean v3, v0, Lqk3;->r:Z

    .line 88
    const/16 v17, 0x0

    .line 90
    move-object/from16 v18, v2

    .line 92
    move/from16 v16, v3

    .line 94
    invoke-static/range {v13 .. v19}, Liy1;->q(Le32;Le52;Lbd1;ZLm03;Lk11;I)Le32;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Len;->B(Le32;)Le32;

    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lj3;->n:Lvl;

    .line 104
    invoke-static {v3, v6}, Lkn;->d(Lw4;Z)Lsy1;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1}, Ldx;->A(Lq10;)I

    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 115
    move-result-object v7

    .line 116
    invoke-static {v1, v2}, Lew;->U(Lq10;Le32;)Le32;

    .line 119
    move-result-object v2

    .line 120
    sget-object v8, Lh10;->b:Lg10;

    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget-object v8, Lg10;->b:Lj20;

    .line 127
    invoke-virtual {v1}, Lq10;->a0()V

    .line 130
    iget-boolean v9, v1, Lq10;->S:Z

    .line 132
    if-eqz v9, :cond_1

    .line 134
    invoke-virtual {v1, v8}, Lq10;->k(Lk11;)V

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v1}, Lq10;->j0()V

    .line 141
    :goto_1
    sget-object v8, Lg10;->f:Lhc;

    .line 143
    invoke-static {v1, v8, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 146
    sget-object v3, Lg10;->e:Lhc;

    .line 148
    invoke-static {v1, v3, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 151
    sget-object v3, Lg10;->g:Lhc;

    .line 153
    iget-boolean v7, v1, Lq10;->S:Z

    .line 155
    if-nez v7, :cond_2

    .line 157
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v8

    .line 165
    invoke-static {v7, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_3

    .line 171
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lde2;->s(ILq10;ILhc;)V

    .line 174
    :cond_3
    sget-object v3, Lg10;->d:Lhc;

    .line 176
    invoke-static {v1, v3, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v2

    .line 183
    iget-object v0, v0, Lqk3;->u:Lpz;

    .line 185
    invoke-virtual {v0, v1, v2}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {v1, v6}, Lq10;->p(Z)V

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {v1}, Lq10;->R()V

    .line 195
    :goto_2
    sget-object v0, Lqw3;->a:Lqw3;

    .line 197
    return-object v0
.end method
