.class public final synthetic Lb91;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Lm11;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le32;Lvw;ZLm11;Llw;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput p6, p0, Lb91;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lb91;->o:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lb91;->p:Ljava/lang/Object;

    .line 11
    iput-boolean p3, p0, Lb91;->m:Z

    .line 13
    iput-object p4, p0, Lb91;->n:Lm11;

    .line 15
    iput-object p5, p0, Lb91;->q:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/view/View;ZLm11;Lk11;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lb91;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb91;->o:Ljava/lang/Object;

    iput-object p2, p0, Lb91;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Lb91;->m:Z

    iput-object p4, p0, Lb91;->n:Lm11;

    iput-object p5, p0, Lb91;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lb91;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget-object v3, v0, Lb91;->q:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lb91;->p:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lb91;->o:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Ljava/util/List;

    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Landroid/view/View;

    .line 22
    move-object v11, v3

    .line 23
    check-cast v11, Lk11;

    .line 25
    move-object/from16 v1, p1

    .line 27
    check-cast v1, Lq10;

    .line 29
    move-object/from16 v3, p2

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v3

    .line 37
    and-int/lit8 v4, v3, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v4, v5, :cond_0

    .line 43
    move v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    :goto_0
    and-int/2addr v3, v6

    .line 47
    invoke-virtual {v1, v3, v4}, Lq10;->O(IZ)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 53
    sget-object v3, Lb32;->a:Lb32;

    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    invoke-static {v3, v4}, Lkc3;->c(Le32;F)Le32;

    .line 60
    move-result-object v3

    .line 61
    const/high16 v4, 0x43c80000    # 400.0f

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v3, v5, v4, v6}, Lkc3;->f(Le32;FFI)Le32;

    .line 67
    move-result-object v21

    .line 68
    invoke-virtual {v1, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    or-int/2addr v3, v4

    .line 77
    iget-boolean v9, v0, Lb91;->m:Z

    .line 79
    invoke-virtual {v1, v9}, Lq10;->g(Z)Z

    .line 82
    move-result v4

    .line 83
    or-int/2addr v3, v4

    .line 84
    iget-object v10, v0, Lb91;->n:Lm11;

    .line 86
    invoke-virtual {v1, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    or-int/2addr v0, v3

    .line 91
    invoke-virtual {v1, v11}, Lq10;->f(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    or-int/2addr v0, v3

    .line 96
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    if-nez v0, :cond_1

    .line 102
    sget-object v0, Lk10;->a:Lfc;

    .line 104
    if-ne v3, v0, :cond_2

    .line 106
    :cond_1
    new-instance v6, Lz40;

    .line 108
    const/4 v12, 0x3

    .line 109
    invoke-direct/range {v6 .. v12}, Lz40;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    invoke-virtual {v1, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 115
    move-object v3, v6

    .line 116
    :cond_2
    move-object/from16 v19, v3

    .line 118
    check-cast v19, Lm11;

    .line 120
    const/4 v12, 0x6

    .line 121
    const/16 v13, 0x1fe

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 127
    const/16 v18, 0x0

    .line 129
    const/16 v20, 0x0

    .line 131
    const/16 v22, 0x0

    .line 133
    const/16 v23, 0x0

    .line 135
    move-object/from16 v17, v1

    .line 137
    invoke-static/range {v12 .. v23}, Ldx;->c(IILv4;Ll8;Lwf;Lq10;Lpu0;Lm11;Luo1;Le32;Lsf2;Z)V

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-object/from16 v17, v1

    .line 143
    invoke-virtual/range {v17 .. v17}, Lq10;->R()V

    .line 146
    :goto_1
    return-object v2

    .line 147
    :pswitch_0
    check-cast v5, Le32;

    .line 149
    check-cast v4, Lvw;

    .line 151
    move-object v7, v3

    .line 152
    check-cast v7, Llw;

    .line 154
    move-object/from16 v8, p1

    .line 156
    check-cast v8, Lq10;

    .line 158
    move-object/from16 v1, p2

    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    const/4 v1, 0x7

    .line 166
    invoke-static {v1}, Lrs2;->w(I)I

    .line 169
    move-result v9

    .line 170
    move-object v3, v5

    .line 171
    iget-boolean v5, v0, Lb91;->m:Z

    .line 173
    iget-object v6, v0, Lb91;->n:Lm11;

    .line 175
    invoke-static/range {v3 .. v9}, Li3;->e(Le32;Lvw;ZLm11;Llw;Lq10;I)V

    .line 178
    return-object v2

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
