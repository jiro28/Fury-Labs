.class public final synthetic Lkw1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Z

.field public final synthetic o:Ld62;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLd62;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkw1;->l:I

    .line 3
    iput-object p1, p0, Lkw1;->m:Landroid/view/View;

    .line 5
    iput-boolean p2, p0, Lkw1;->n:Z

    .line 7
    iput-object p3, p0, Lkw1;->o:Ld62;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lkw1;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    sget-object v3, Lk10;->a:Lfc;

    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lkw1;->o:Ld62;

    .line 12
    iget-boolean v6, v0, Lkw1;->n:Z

    .line 14
    iget-object v0, v0, Lkw1;->m:Landroid/view/View;

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    move-object/from16 v14, p1

    .line 23
    check-cast v14, Lq10;

    .line 25
    move-object/from16 v1, p2

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    and-int/lit8 v9, v1, 0x3

    .line 35
    if-eq v9, v4, :cond_0

    .line 37
    move v7, v8

    .line 38
    :cond_0
    and-int/2addr v1, v8

    .line 39
    invoke-virtual {v14, v1, v7}, Lq10;->O(IZ)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v14, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v14, v6}, Lq10;->g(Z)Z

    .line 52
    move-result v4

    .line 53
    or-int/2addr v1, v4

    .line 54
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    if-nez v1, :cond_1

    .line 60
    if-ne v4, v3, :cond_2

    .line 62
    :cond_1
    new-instance v4, Low1;

    .line 64
    invoke-direct {v4, v0, v6, v5, v8}, Low1;-><init>(Landroid/view/View;ZLjava/lang/Object;I)V

    .line 67
    invoke-virtual {v14, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 70
    :cond_2
    move-object v9, v4

    .line 71
    check-cast v9, Lk11;

    .line 73
    sget-object v13, Lq54;->p:Lpz;

    .line 75
    const/16 v15, 0x6000

    .line 77
    const/16 v16, 0xe

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static/range {v9 .. v16}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v14}, Lq10;->R()V

    .line 89
    :goto_0
    return-object v2

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    check-cast v1, Lq10;

    .line 94
    move-object/from16 v9, p2

    .line 96
    check-cast v9, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v9

    .line 102
    and-int/lit8 v10, v9, 0x3

    .line 104
    if-eq v10, v4, :cond_4

    .line 106
    move v4, v8

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v4, v7

    .line 109
    :goto_1
    and-int/2addr v8, v9

    .line 110
    invoke-virtual {v1, v8, v4}, Lq10;->O(IZ)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 116
    invoke-virtual {v1, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    invoke-virtual {v1, v6}, Lq10;->g(Z)Z

    .line 123
    move-result v8

    .line 124
    or-int/2addr v4, v8

    .line 125
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    if-nez v4, :cond_5

    .line 131
    if-ne v8, v3, :cond_6

    .line 133
    :cond_5
    new-instance v8, Low1;

    .line 135
    invoke-direct {v8, v0, v6, v5, v7}, Low1;-><init>(Landroid/view/View;ZLjava/lang/Object;I)V

    .line 138
    invoke-virtual {v1, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 141
    :cond_6
    move-object v3, v8

    .line 142
    check-cast v3, Lk11;

    .line 144
    sget-object v7, Lq54;->l:Lpz;

    .line 146
    const/16 v9, 0x6000

    .line 148
    const/16 v10, 0xe

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v8, v1

    .line 154
    invoke-static/range {v3 .. v10}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move-object v8, v1

    .line 159
    invoke-virtual {v8}, Lq10;->R()V

    .line 162
    :goto_2
    return-object v2

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
