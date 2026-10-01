.class public final synthetic Lbw1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ld21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lae0;

.field public final synthetic n:La93;

.field public final synthetic o:Lvj2;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lae0;La93;Lk11;Lvj2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbw1;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbw1;->m:Lae0;

    .line 9
    iput-object p2, p0, Lbw1;->n:La93;

    .line 11
    iput-object p3, p0, Lbw1;->p:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lbw1;->o:Lvj2;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lae0;La93;Lvj2;Ld62;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lbw1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw1;->m:Lae0;

    iput-object p2, p0, Lbw1;->n:La93;

    iput-object p3, p0, Lbw1;->o:Lvj2;

    iput-object p4, p0, Lbw1;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lbw1;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lbw1;->p:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    check-cast v6, Ld62;

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Lgg2;

    .line 21
    move-object/from16 v7, p2

    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v7

    .line 29
    move-object/from16 v12, p3

    .line 31
    check-cast v12, Lq10;

    .line 33
    move-object/from16 v8, p4

    .line 35
    check-cast v8, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v8, v0, Lbw1;->m:Lae0;

    .line 45
    iget-object v9, v0, Lbw1;->n:La93;

    .line 47
    if-eqz v7, :cond_3

    .line 49
    if-eq v7, v4, :cond_1

    .line 51
    if-eq v7, v3, :cond_0

    .line 53
    const v0, 0x61b398f2

    .line 56
    invoke-virtual {v12, v0}, Lq10;->W(I)V

    .line 59
    invoke-virtual {v12, v5}, Lq10;->p(Z)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const v0, 0x5dfd81be

    .line 66
    invoke-virtual {v12, v0}, Lq10;->W(I)V

    .line 69
    invoke-static {v8, v9, v12, v5}, Ln93;->i(Lae0;La93;Lq10;I)V

    .line 72
    invoke-virtual {v12, v5}, Lq10;->p(Z)V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const v1, 0x5dfd5d26

    .line 79
    invoke-virtual {v12, v1}, Lq10;->W(I)V

    .line 82
    invoke-virtual {v12}, Lq10;->L()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Lk10;->a:Lfc;

    .line 88
    if-ne v1, v3, :cond_2

    .line 90
    new-instance v1, Lv71;

    .line 92
    const/16 v3, 0x10

    .line 94
    invoke-direct {v1, v6, v3}, Lv71;-><init>(Ld62;I)V

    .line 97
    invoke-virtual {v12, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 100
    :cond_2
    move-object v10, v1

    .line 101
    check-cast v10, Lk11;

    .line 103
    const/16 v13, 0x180

    .line 105
    iget-object v11, v0, Lbw1;->o:Lvj2;

    .line 107
    invoke-static/range {v8 .. v13}, Li3;->o(Lae0;La93;Lk11;Lvj2;Lq10;I)V

    .line 110
    invoke-virtual {v12, v5}, Lq10;->p(Z)V

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const v0, 0x5dfd543a

    .line 117
    invoke-virtual {v12, v0}, Lq10;->W(I)V

    .line 120
    invoke-static {v8, v9, v12, v5}, Lkh1;->c(Lae0;La93;Lq10;I)V

    .line 123
    invoke-virtual {v12, v5}, Lq10;->p(Z)V

    .line 126
    :goto_0
    return-object v2

    .line 127
    :pswitch_0
    move-object v15, v6

    .line 128
    check-cast v15, Lk11;

    .line 130
    move-object/from16 v1, p1

    .line 132
    check-cast v1, Lgg2;

    .line 134
    move-object/from16 v6, p2

    .line 136
    check-cast v6, Ljava/lang/Integer;

    .line 138
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v6

    .line 142
    move-object/from16 v7, p3

    .line 144
    check-cast v7, Lq10;

    .line 146
    move-object/from16 v8, p4

    .line 148
    check-cast v8, Ljava/lang/Integer;

    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object v13, v0, Lbw1;->m:Lae0;

    .line 158
    iget-object v14, v0, Lbw1;->n:La93;

    .line 160
    if-eqz v6, :cond_6

    .line 162
    if-eq v6, v4, :cond_5

    .line 164
    if-eq v6, v3, :cond_4

    .line 166
    const v0, 0x150d2573

    .line 169
    invoke-virtual {v7, v0}, Lq10;->W(I)V

    .line 172
    invoke-virtual {v7, v5}, Lq10;->p(Z)V

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const v0, 0x8efdec4

    .line 179
    invoke-virtual {v7, v0}, Lq10;->W(I)V

    .line 182
    invoke-static {v13, v14, v7, v5}, Llh1;->o(Lae0;La93;Lq10;I)V

    .line 185
    invoke-virtual {v7, v5}, Lq10;->p(Z)V

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    const v1, 0x8efb2d5

    .line 192
    invoke-virtual {v7, v1}, Lq10;->W(I)V

    .line 195
    const/16 v18, 0x0

    .line 197
    iget-object v0, v0, Lbw1;->o:Lvj2;

    .line 199
    move-object/from16 v16, v0

    .line 201
    move-object/from16 v17, v7

    .line 203
    invoke-static/range {v13 .. v18}, Li3;->o(Lae0;La93;Lk11;Lvj2;Lq10;I)V

    .line 206
    move-object/from16 v0, v17

    .line 208
    invoke-virtual {v0, v5}, Lq10;->p(Z)V

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    move-object v0, v7

    .line 213
    const v1, 0x8efa741

    .line 216
    invoke-virtual {v0, v1}, Lq10;->W(I)V

    .line 219
    invoke-static {v13, v14, v0, v5}, Len;->r(Lae0;La93;Lq10;I)V

    .line 222
    invoke-virtual {v0, v5}, Lq10;->p(Z)V

    .line 225
    :goto_1
    return-object v2

    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
