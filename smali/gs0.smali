.class public final synthetic Lgs0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La93;Landroid/view/View;Z)V
    .locals 1

    .line 15
    const/4 v0, 0x4

    iput v0, p0, Lgs0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lgs0;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lgs0;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Lae0;ZLk11;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput p4, p0, Lgs0;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lgs0;->o:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Lgs0;->m:Z

    .line 11
    iput-object p3, p0, Lgs0;->n:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZLk11;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lgs0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs0;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Lgs0;->m:Z

    iput-object p3, p0, Lgs0;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lk11;ZI)V
    .locals 0

    .line 17
    const/4 p4, 0x3

    iput p4, p0, Lgs0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lgs0;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lgs0;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Lk11;Lk11;ZI)V
    .locals 0

    .line 14
    const/4 p4, 0x2

    iput p4, p0, Lgs0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lgs0;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lgs0;->m:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lgs0;->l:I

    .line 5
    sget-object v2, Lk10;->a:Lfc;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lqw3;->a:Lqw3;

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-boolean v7, v0, Lgs0;->m:Z

    .line 14
    iget-object v8, v0, Lgs0;->n:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lgs0;->o:Ljava/lang/Object;

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    check-cast v0, La93;

    .line 23
    check-cast v8, Landroid/view/View;

    .line 25
    move-object/from16 v13, p1

    .line 27
    check-cast v13, Lq10;

    .line 29
    move-object/from16 v1, p2

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 37
    and-int/lit8 v9, v1, 0x3

    .line 39
    if-eq v9, v4, :cond_0

    .line 41
    move v3, v6

    .line 42
    :cond_0
    and-int/2addr v1, v6

    .line 43
    invoke-virtual {v13, v1, v3}, Lq10;->O(IZ)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v0}, La93;->g()Z

    .line 52
    move-result v9

    .line 53
    invoke-virtual {v13, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v13, v7}, Lq10;->g(Z)Z

    .line 60
    move-result v3

    .line 61
    or-int/2addr v1, v3

    .line 62
    invoke-virtual {v13, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    or-int/2addr v1, v3

    .line 67
    invoke-virtual {v13}, Lq10;->L()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    if-nez v1, :cond_1

    .line 73
    if-ne v3, v2, :cond_2

    .line 75
    :cond_1
    new-instance v3, Lww;

    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-direct {v3, v1, v8, v0, v7}, Lww;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 81
    invoke-virtual {v13, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 84
    :cond_2
    move-object v10, v3

    .line 85
    check-cast v10, Lm11;

    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v15, 0xc

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-static/range {v9 .. v15}, Ltw;->h(ZLm11;Le32;ZLq10;II)V

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v13}, Lq10;->R()V

    .line 99
    :goto_0
    return-object v5

    .line 100
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 102
    check-cast v8, Lk11;

    .line 104
    move-object/from16 v1, p1

    .line 106
    check-cast v1, Lq10;

    .line 108
    move-object/from16 v2, p2

    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    const/16 v2, 0x31

    .line 117
    invoke-static {v2}, Lrs2;->w(I)I

    .line 120
    move-result v2

    .line 121
    invoke-static {v0, v8, v7, v1, v2}, Lcx;->c(Ljava/lang/String;Lk11;ZLq10;I)V

    .line 124
    return-object v5

    .line 125
    :pswitch_1
    check-cast v8, Lk11;

    .line 127
    check-cast v0, Lk11;

    .line 129
    move-object/from16 v1, p1

    .line 131
    check-cast v1, Lq10;

    .line 133
    move-object/from16 v2, p2

    .line 135
    check-cast v2, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {v6}, Lrs2;->w(I)I

    .line 143
    move-result v2

    .line 144
    invoke-static {v8, v0, v7, v1, v2}, Lcx;->b(Lk11;Lk11;ZLq10;I)V

    .line 147
    return-object v5

    .line 148
    :pswitch_2
    check-cast v0, Landroid/view/View;

    .line 150
    check-cast v8, Lk11;

    .line 152
    move-object/from16 v14, p1

    .line 154
    check-cast v14, Lq10;

    .line 156
    move-object/from16 v1, p2

    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v1

    .line 164
    and-int/lit8 v9, v1, 0x3

    .line 166
    if-eq v9, v4, :cond_4

    .line 168
    move v3, v6

    .line 169
    :cond_4
    and-int/2addr v1, v6

    .line 170
    invoke-virtual {v14, v1, v3}, Lq10;->O(IZ)Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 176
    invoke-virtual {v14, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    invoke-virtual {v14, v7}, Lq10;->g(Z)Z

    .line 183
    move-result v3

    .line 184
    or-int/2addr v1, v3

    .line 185
    invoke-virtual {v14, v8}, Lq10;->f(Ljava/lang/Object;)Z

    .line 188
    move-result v3

    .line 189
    or-int/2addr v1, v3

    .line 190
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    if-nez v1, :cond_5

    .line 196
    if-ne v3, v2, :cond_6

    .line 198
    :cond_5
    new-instance v3, Lyv1;

    .line 200
    invoke-direct {v3, v0, v7, v8, v6}, Lyv1;-><init>(Landroid/view/View;ZLk11;I)V

    .line 203
    invoke-virtual {v14, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 206
    :cond_6
    move-object v9, v3

    .line 207
    check-cast v9, Lk11;

    .line 209
    sget-object v13, Lq54;->o:Lpz;

    .line 211
    const/16 v15, 0x6000

    .line 213
    const/16 v16, 0xe

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-static/range {v9 .. v16}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 221
    goto :goto_1

    .line 222
    :cond_7
    invoke-virtual {v14}, Lq10;->R()V

    .line 225
    :goto_1
    return-object v5

    .line 226
    :pswitch_3
    check-cast v0, Lae0;

    .line 228
    check-cast v8, Lk11;

    .line 230
    move-object/from16 v1, p1

    .line 232
    check-cast v1, Lq10;

    .line 234
    move-object/from16 v2, p2

    .line 236
    check-cast v2, Ljava/lang/Integer;

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-static {v6}, Lrs2;->w(I)I

    .line 244
    move-result v2

    .line 245
    invoke-static {v0, v7, v8, v1, v2}, Lix;->b(Lae0;ZLk11;Lq10;I)V

    .line 248
    return-object v5

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
