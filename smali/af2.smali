.class public final Laf2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic A:La21;

.field public final synthetic B:La21;

.field public final synthetic C:La21;

.field public final synthetic D:Ly93;

.field public final synthetic l:Le32;

.field public final synthetic m:La21;

.field public final synthetic n:Lmo3;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lm11;

.field public final synthetic q:Z

.field public final synthetic r:Lyq3;

.field public final synthetic s:Lnk1;

.field public final synthetic t:Llk1;

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Lrw2;

.field public final synthetic y:Le52;

.field public final synthetic z:La21;


# direct methods
.method public constructor <init>(Le32;La21;Lmo3;Ljava/lang/String;Lm11;ZLyq3;Lnk1;Llk1;ZIILrw2;Le52;La21;La21;La21;La21;Ly93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laf2;->l:Le32;

    .line 6
    iput-object p2, p0, Laf2;->m:La21;

    .line 8
    iput-object p3, p0, Laf2;->n:Lmo3;

    .line 10
    iput-object p4, p0, Laf2;->o:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Laf2;->p:Lm11;

    .line 14
    iput-boolean p6, p0, Laf2;->q:Z

    .line 16
    iput-object p7, p0, Laf2;->r:Lyq3;

    .line 18
    iput-object p8, p0, Laf2;->s:Lnk1;

    .line 20
    iput-object p9, p0, Laf2;->t:Llk1;

    .line 22
    iput-boolean p10, p0, Laf2;->u:Z

    .line 24
    iput p11, p0, Laf2;->v:I

    .line 26
    iput p12, p0, Laf2;->w:I

    .line 28
    iput-object p13, p0, Laf2;->x:Lrw2;

    .line 30
    iput-object p14, p0, Laf2;->y:Le52;

    .line 32
    iput-object p15, p0, Laf2;->z:La21;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Laf2;->A:La21;

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Laf2;->B:La21;

    .line 42
    move-object/from16 p1, p18

    .line 44
    iput-object p1, p0, Laf2;->C:La21;

    .line 46
    move-object/from16 p1, p19

    .line 48
    iput-object p1, p0, Laf2;->D:Ly93;

    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    check-cast v15, Lq10;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v15, v1, v2}, Lq10;->O(IZ)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    iget-object v1, v0, Laf2;->m:La21;

    .line 34
    sget-object v2, Lb32;->a:Lb32;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    const v1, -0x35da2c2d

    .line 41
    invoke-virtual {v15, v1}, Lq10;->W(I)V

    .line 44
    invoke-virtual {v15}, Lq10;->L()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lk10;->a:Lfc;

    .line 50
    if-ne v1, v3, :cond_1

    .line 52
    new-instance v1, Loz0;

    .line 54
    const/16 v3, 0x14

    .line 56
    invoke-direct {v1, v3}, Loz0;-><init>(I)V

    .line 59
    invoke-virtual {v15, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 62
    :cond_1
    check-cast v1, Lm11;

    .line 64
    invoke-static {v2, v4, v1}, Lh73;->a(Le32;ZLm11;)Le32;

    .line 67
    move-result-object v6

    .line 68
    invoke-static {v15}, Lrs2;->p(Lq10;)F

    .line 71
    move-result v8

    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v11, 0xd

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v6 .. v11}, Lrv3;->N(Le32;FFFFI)Le32;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v15, v5}, Lq10;->p(Z)V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const v1, -0x35d45166    # -2812838.5f

    .line 88
    invoke-virtual {v15, v1}, Lq10;->W(I)V

    .line 91
    invoke-virtual {v15, v5}, Lq10;->p(Z)V

    .line 94
    :goto_1
    iget-object v1, v0, Laf2;->l:Le32;

    .line 96
    invoke-interface {v1, v2}, Le32;->d(Le32;)Le32;

    .line 99
    move-result-object v1

    .line 100
    const v2, 0x7f0d0045

    .line 103
    invoke-static {v2, v15}, Lfs2;->z(ILq10;)Ljava/lang/String;

    .line 106
    const/high16 v2, 0x438c0000    # 280.0f

    .line 108
    const/high16 v3, 0x42600000    # 56.0f

    .line 110
    invoke-static {v1, v2, v3}, Lkc3;->a(Le32;FF)Le32;

    .line 113
    move-result-object v2

    .line 114
    new-instance v13, Llf3;

    .line 116
    iget-object v1, v0, Laf2;->n:Lmo3;

    .line 118
    iget-wide v3, v1, Lmo3;->i:J

    .line 120
    invoke-direct {v13, v3, v4}, Llf3;-><init>(J)V

    .line 123
    new-instance v16, Lze2;

    .line 125
    iget-object v3, v0, Laf2;->C:La21;

    .line 127
    iget-object v4, v0, Laf2;->D:Ly93;

    .line 129
    iget-object v5, v0, Laf2;->o:Ljava/lang/String;

    .line 131
    iget-boolean v6, v0, Laf2;->q:Z

    .line 133
    iget-boolean v7, v0, Laf2;->u:Z

    .line 135
    iget-object v10, v0, Laf2;->x:Lrw2;

    .line 137
    iget-object v12, v0, Laf2;->y:Le52;

    .line 139
    iget-object v8, v0, Laf2;->m:La21;

    .line 141
    iget-object v9, v0, Laf2;->z:La21;

    .line 143
    iget-object v11, v0, Laf2;->A:La21;

    .line 145
    iget-object v14, v0, Laf2;->B:La21;

    .line 147
    move-object/from16 v27, v1

    .line 149
    move-object/from16 v26, v3

    .line 151
    move-object/from16 v28, v4

    .line 153
    move-object/from16 v17, v5

    .line 155
    move/from16 v18, v6

    .line 157
    move/from16 v19, v7

    .line 159
    move-object/from16 v22, v8

    .line 161
    move-object/from16 v23, v9

    .line 163
    move-object/from16 v20, v10

    .line 165
    move-object/from16 v24, v11

    .line 167
    move-object/from16 v21, v12

    .line 169
    move-object/from16 v25, v14

    .line 171
    invoke-direct/range {v16 .. v28}, Lze2;-><init>(Ljava/lang/String;ZZLrw2;Le52;La21;La21;La21;La21;La21;Lmo3;Ly93;)V

    .line 174
    move-object/from16 v1, v16

    .line 176
    const v3, -0x46e2e35b

    .line 179
    invoke-static {v3, v1, v15}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 182
    move-result-object v14

    .line 183
    const/16 v16, 0x0

    .line 185
    iget-object v1, v0, Laf2;->p:Lm11;

    .line 187
    iget-object v4, v0, Laf2;->r:Lyq3;

    .line 189
    iget-object v5, v0, Laf2;->s:Lnk1;

    .line 191
    iget-object v6, v0, Laf2;->t:Llk1;

    .line 193
    iget v8, v0, Laf2;->v:I

    .line 195
    iget v9, v0, Laf2;->w:I

    .line 197
    const/4 v11, 0x0

    .line 198
    move-object/from16 v0, v17

    .line 200
    move/from16 v3, v18

    .line 202
    invoke-static/range {v0 .. v16}, Ljl;->b(Ljava/lang/String;Lm11;Le32;ZLyq3;Lnk1;Llk1;ZIILrw2;Lm11;Le52;Llf3;Lpz;Lq10;I)V

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    invoke-virtual {v15}, Lq10;->R()V

    .line 209
    :goto_2
    sget-object v0, Lqw3;->a:Lqw3;

    .line 211
    return-object v0
.end method
