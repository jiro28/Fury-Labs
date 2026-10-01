.class public final synthetic Lqk2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Ld62;


# direct methods
.method public synthetic constructor <init>(Lk11;Ld62;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqk2;->l:I

    .line 3
    iput-object p1, p0, Lqk2;->m:Lk11;

    .line 5
    iput-object p2, p0, Lqk2;->n:Ld62;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lqk2;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/high16 v3, 0x42080000    # 34.0f

    .line 9
    sget-object v4, Lb32;->a:Lb32;

    .line 11
    sget-object v5, Lk10;->a:Lfc;

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x10

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Lqk2;->n:Ld62;

    .line 19
    iget-object v0, v0, Lqk2;->m:Lk11;

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    move-object/from16 v1, p1

    .line 26
    check-cast v1, Lo13;

    .line 28
    move-object/from16 v10, p2

    .line 30
    check-cast v10, Lq10;

    .line 32
    move-object/from16 v11, p3

    .line 34
    check-cast v11, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v11

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    and-int/lit8 v1, v11, 0x11

    .line 45
    if-eq v1, v7, :cond_0

    .line 47
    move v6, v8

    .line 48
    :cond_0
    and-int/lit8 v1, v11, 0x1

    .line 50
    invoke-virtual {v10, v1, v6}, Lq10;->O(IZ)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {v10, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    if-nez v1, :cond_1

    .line 66
    if-ne v6, v5, :cond_2

    .line 68
    :cond_1
    new-instance v6, Llr0;

    .line 70
    const/16 v1, 0x16

    .line 72
    invoke-direct {v6, v0, v9, v1}, Llr0;-><init>(Lk11;Ld62;I)V

    .line 75
    invoke-virtual {v10, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 78
    :cond_2
    check-cast v6, Lk11;

    .line 80
    invoke-static {v4, v3}, Lkc3;->j(Le32;F)Le32;

    .line 83
    move-result-object v11

    .line 84
    sget-object v15, Lq90;->t:Lpz;

    .line 86
    const v17, 0x180030

    .line 89
    const/16 v18, 0x3c

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    move-object/from16 v16, v10

    .line 96
    move-object v10, v6

    .line 97
    invoke-static/range {v10 .. v18}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object/from16 v16, v10

    .line 103
    invoke-virtual/range {v16 .. v16}, Lq10;->R()V

    .line 106
    :goto_0
    return-object v2

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    check-cast v1, Lo13;

    .line 111
    move-object/from16 v10, p2

    .line 113
    check-cast v10, Lq10;

    .line 115
    move-object/from16 v11, p3

    .line 117
    check-cast v11, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v11

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    and-int/lit8 v1, v11, 0x11

    .line 128
    if-eq v1, v7, :cond_4

    .line 130
    move v6, v8

    .line 131
    :cond_4
    and-int/lit8 v1, v11, 0x1

    .line 133
    invoke-virtual {v10, v1, v6}, Lq10;->O(IZ)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 139
    invoke-virtual {v10, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    if-nez v1, :cond_5

    .line 149
    if-ne v6, v5, :cond_6

    .line 151
    :cond_5
    new-instance v6, Llr0;

    .line 153
    const/16 v1, 0xf

    .line 155
    invoke-direct {v6, v0, v9, v1}, Llr0;-><init>(Lk11;Ld62;I)V

    .line 158
    invoke-virtual {v10, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 161
    :cond_6
    check-cast v6, Lk11;

    .line 163
    invoke-static {v4, v3}, Lkc3;->j(Le32;F)Le32;

    .line 166
    move-result-object v11

    .line 167
    sget-object v15, Len;->y:Lpz;

    .line 169
    const v17, 0x180030

    .line 172
    const/16 v18, 0x3c

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    move-object/from16 v16, v10

    .line 179
    move-object v10, v6

    .line 180
    invoke-static/range {v10 .. v18}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    move-object/from16 v16, v10

    .line 186
    invoke-virtual/range {v16 .. v16}, Lq10;->R()V

    .line 189
    :goto_1
    return-object v2

    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
