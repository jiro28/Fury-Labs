.class public final synthetic Lnw1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lae0;

.field public final synthetic n:Lk11;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldv;Lae0;Lk11;Ld62;Ld62;Ld62;Ld62;Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnw1;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p10, p0, Lnw1;->o:Z

    .line 9
    iput-object p2, p0, Lnw1;->m:Lae0;

    .line 11
    iput-object p3, p0, Lnw1;->n:Lk11;

    .line 13
    iput-object p1, p0, Lnw1;->p:Ljava/lang/Object;

    .line 15
    iput-object p8, p0, Lnw1;->q:Ljava/lang/Object;

    .line 17
    iput-object p9, p0, Lnw1;->r:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Lnw1;->s:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, Lnw1;->t:Ljava/lang/Object;

    .line 23
    iput-object p6, p0, Lnw1;->u:Ljava/lang/Object;

    .line 25
    iput-object p7, p0, Lnw1;->v:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Liz;Lae0;La93;Lvc0;Lvj2;Lk11;Lk11;Lk11;ZLm11;I)V
    .locals 0

    .line 28
    const/4 p11, 0x1

    iput p11, p0, Lnw1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lnw1;->m:Lae0;

    iput-object p3, p0, Lnw1;->q:Ljava/lang/Object;

    iput-object p4, p0, Lnw1;->r:Ljava/lang/Object;

    iput-object p5, p0, Lnw1;->s:Ljava/lang/Object;

    iput-object p6, p0, Lnw1;->n:Lk11;

    iput-object p7, p0, Lnw1;->t:Ljava/lang/Object;

    iput-object p8, p0, Lnw1;->u:Ljava/lang/Object;

    iput-boolean p9, p0, Lnw1;->o:Z

    iput-object p10, p0, Lnw1;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lnw1;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget-object v3, v0, Lnw1;->v:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lnw1;->u:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lnw1;->t:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lnw1;->s:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Lnw1;->r:Ljava/lang/Object;

    .line 17
    iget-object v8, v0, Lnw1;->q:Ljava/lang/Object;

    .line 19
    iget-object v9, v0, Lnw1;->p:Ljava/lang/Object;

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Liz;

    .line 27
    move-object v12, v8

    .line 28
    check-cast v12, La93;

    .line 30
    move-object v13, v7

    .line 31
    check-cast v13, Lvc0;

    .line 33
    move-object v14, v6

    .line 34
    check-cast v14, Lvj2;

    .line 36
    move-object/from16 v16, v5

    .line 38
    check-cast v16, Lk11;

    .line 40
    move-object/from16 v17, v4

    .line 42
    check-cast v17, Lk11;

    .line 44
    move-object/from16 v19, v3

    .line 46
    check-cast v19, Lm11;

    .line 48
    move-object/from16 v20, p1

    .line 50
    check-cast v20, Lq10;

    .line 52
    move-object/from16 v1, p2

    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const v1, 0xdb0001

    .line 62
    invoke-static {v1}, Lrs2;->w(I)I

    .line 65
    move-result v21

    .line 66
    iget-object v11, v0, Lnw1;->m:Lae0;

    .line 68
    iget-object v15, v0, Lnw1;->n:Lk11;

    .line 70
    iget-boolean v0, v0, Lnw1;->o:Z

    .line 72
    move/from16 v18, v0

    .line 74
    invoke-static/range {v10 .. v21}, Li3;->c(Liz;Lae0;La93;Lvc0;Lvj2;Lk11;Lk11;Lk11;ZLm11;Lq10;I)V

    .line 77
    return-object v2

    .line 78
    :pswitch_0
    check-cast v9, Ldv;

    .line 80
    check-cast v8, Landroid/content/Context;

    .line 82
    move-object/from16 v31, v7

    .line 84
    check-cast v31, Ljava/util/List;

    .line 86
    move-object/from16 v26, v6

    .line 88
    check-cast v26, Ld62;

    .line 90
    move-object/from16 v27, v5

    .line 92
    check-cast v27, Ld62;

    .line 94
    move-object/from16 v28, v4

    .line 96
    check-cast v28, Ld62;

    .line 98
    move-object/from16 v29, v3

    .line 100
    check-cast v29, Ld62;

    .line 102
    move-object/from16 v15, p1

    .line 104
    check-cast v15, Lq10;

    .line 106
    move-object/from16 v1, p2

    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v1

    .line 114
    and-int/lit8 v3, v1, 0x3

    .line 116
    const/4 v4, 0x2

    .line 117
    const/4 v5, 0x1

    .line 118
    if-eq v3, v4, :cond_0

    .line 120
    move v3, v5

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v3, 0x0

    .line 123
    :goto_0
    and-int/2addr v1, v5

    .line 124
    invoke-virtual {v15, v1, v3}, Lq10;->O(IZ)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 130
    sget-object v1, Lb32;->a:Lb32;

    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134
    invoke-static {v1, v3}, Lkc3;->c(Le32;F)Le32;

    .line 137
    move-result-object v19

    .line 138
    iget-boolean v1, v0, Lnw1;->o:Z

    .line 140
    invoke-virtual {v15, v1}, Lq10;->g(Z)Z

    .line 143
    move-result v3

    .line 144
    iget-object v4, v0, Lnw1;->m:Lae0;

    .line 146
    invoke-virtual {v15, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 149
    move-result v5

    .line 150
    or-int/2addr v3, v5

    .line 151
    iget-object v0, v0, Lnw1;->n:Lk11;

    .line 153
    invoke-virtual {v15, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    or-int/2addr v3, v5

    .line 158
    invoke-virtual {v15, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 161
    move-result v5

    .line 162
    or-int/2addr v3, v5

    .line 163
    invoke-virtual {v15, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 166
    move-result v5

    .line 167
    or-int/2addr v3, v5

    .line 168
    invoke-virtual {v15}, Lq10;->L()Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    if-nez v3, :cond_1

    .line 174
    sget-object v3, Lk10;->a:Lfc;

    .line 176
    if-ne v5, v3, :cond_2

    .line 178
    :cond_1
    new-instance v22, Lvw1;

    .line 180
    move-object/from16 v25, v0

    .line 182
    move/from16 v32, v1

    .line 184
    move-object/from16 v24, v4

    .line 186
    move-object/from16 v30, v8

    .line 188
    move-object/from16 v23, v9

    .line 190
    invoke-direct/range {v22 .. v32}, Lvw1;-><init>(Ldv;Lae0;Lk11;Ld62;Ld62;Ld62;Ld62;Landroid/content/Context;Ljava/util/List;Z)V

    .line 193
    move-object/from16 v5, v22

    .line 195
    invoke-virtual {v15, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 198
    :cond_2
    move-object/from16 v17, v5

    .line 200
    check-cast v17, Lm11;

    .line 202
    const/4 v10, 0x6

    .line 203
    const/16 v11, 0x1fe

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/16 v16, 0x0

    .line 210
    const/16 v18, 0x0

    .line 212
    const/16 v20, 0x0

    .line 214
    const/16 v21, 0x0

    .line 216
    invoke-static/range {v10 .. v21}, Ldx;->c(IILv4;Ll8;Lwf;Lq10;Lpu0;Lm11;Luo1;Le32;Lsf2;Z)V

    .line 219
    goto :goto_1

    .line 220
    :cond_3
    invoke-virtual {v15}, Lq10;->R()V

    .line 223
    :goto_1
    return-object v2

    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
