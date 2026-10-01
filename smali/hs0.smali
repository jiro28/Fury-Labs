.class public final synthetic Lhs0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Ld62;

.field public final synthetic o:Ld62;


# direct methods
.method public synthetic constructor <init>(Lk11;Ld62;Ld62;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhs0;->l:I

    .line 3
    iput-object p1, p0, Lhs0;->m:Lk11;

    .line 5
    iput-object p2, p0, Lhs0;->n:Ld62;

    .line 7
    iput-object p3, p0, Lhs0;->o:Ld62;

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
    iget v1, v0, Lhs0;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    sget-object v3, Lk10;->a:Lfc;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lhs0;->o:Ld62;

    .line 13
    iget-object v7, v0, Lhs0;->n:Ld62;

    .line 15
    iget-object v0, v0, Lhs0;->m:Lk11;

    .line 17
    const/4 v8, 0x0

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
    move v8, v5

    .line 38
    :cond_0
    and-int/2addr v1, v5

    .line 39
    invoke-virtual {v14, v1, v8}, Lq10;->O(IZ)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v14, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    if-nez v1, :cond_1

    .line 55
    if-ne v4, v3, :cond_2

    .line 57
    :cond_1
    new-instance v4, Lor0;

    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v4, v0, v7, v6, v1}, Lor0;-><init>(Lk11;Ld62;Ld62;I)V

    .line 63
    invoke-virtual {v14, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 66
    :cond_2
    move-object v9, v4

    .line 67
    check-cast v9, Lk11;

    .line 69
    sget-object v13, Llh1;->K:Lpz;

    .line 71
    const/16 v15, 0x6000

    .line 73
    const/16 v16, 0xe

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-static/range {v9 .. v16}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v14}, Lq10;->R()V

    .line 85
    :goto_0
    return-object v2

    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    check-cast v1, Lq10;

    .line 90
    move-object/from16 v9, p2

    .line 92
    check-cast v9, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v9

    .line 98
    and-int/lit8 v10, v9, 0x3

    .line 100
    if-eq v10, v4, :cond_4

    .line 102
    move v4, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v4, v8

    .line 105
    :goto_1
    and-int/2addr v5, v9

    .line 106
    invoke-virtual {v1, v5, v4}, Lq10;->O(IZ)Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_7

    .line 112
    invoke-virtual {v1, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 115
    move-result v4

    .line 116
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    if-nez v4, :cond_5

    .line 122
    if-ne v5, v3, :cond_6

    .line 124
    :cond_5
    new-instance v5, Lor0;

    .line 126
    invoke-direct {v5, v0, v7, v6, v8}, Lor0;-><init>(Lk11;Ld62;Ld62;I)V

    .line 129
    invoke-virtual {v1, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 132
    :cond_6
    move-object v3, v5

    .line 133
    check-cast v3, Lk11;

    .line 135
    sget-object v7, Len;->c:Lpz;

    .line 137
    const/16 v9, 0x6000

    .line 139
    const/16 v10, 0xe

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v8, v1

    .line 145
    invoke-static/range {v3 .. v10}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move-object v8, v1

    .line 150
    invoke-virtual {v8}, Lq10;->R()V

    .line 153
    :goto_2
    return-object v2

    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
