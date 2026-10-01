.class public final synthetic Lb71;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lm11;

.field public final synthetic n:Ld62;


# direct methods
.method public synthetic constructor <init>(Lm11;Ld62;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb71;->l:I

    .line 3
    iput-object p1, p0, Lb71;->m:Lm11;

    .line 5
    iput-object p2, p0, Lb71;->n:Ld62;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lb71;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    sget-object v3, Lk10;->a:Lfc;

    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lb71;->n:Ld62;

    .line 12
    iget-object v0, v0, Lb71;->m:Lm11;

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object/from16 v13, p1

    .line 21
    check-cast v13, Lq10;

    .line 23
    move-object/from16 v1, p2

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 33
    if-eq v8, v4, :cond_0

    .line 35
    move v6, v7

    .line 36
    :cond_0
    and-int/2addr v1, v7

    .line 37
    invoke-virtual {v13, v1, v6}, Lq10;->O(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v13, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v13}, Lq10;->L()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    if-nez v1, :cond_1

    .line 53
    if-ne v4, v3, :cond_2

    .line 55
    :cond_1
    new-instance v4, Lg71;

    .line 57
    invoke-direct {v4, v0, v5, v7}, Lg71;-><init>(Lm11;Ld62;I)V

    .line 60
    invoke-virtual {v13, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 63
    :cond_2
    move-object v8, v4

    .line 64
    check-cast v8, Lk11;

    .line 66
    sget-object v12, Len;->B:Lpz;

    .line 68
    const/16 v14, 0x6000

    .line 70
    const/16 v15, 0xe

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static/range {v8 .. v15}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v13}, Lq10;->R()V

    .line 82
    :goto_0
    return-object v2

    .line 83
    :pswitch_0
    move-object/from16 v8, p1

    .line 85
    check-cast v8, Lq10;

    .line 87
    move-object/from16 v1, p2

    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v1

    .line 95
    and-int/lit8 v9, v1, 0x3

    .line 97
    if-eq v9, v4, :cond_4

    .line 99
    move v4, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v4, v6

    .line 102
    :goto_1
    and-int/2addr v1, v7

    .line 103
    invoke-virtual {v8, v1, v4}, Lq10;->O(IZ)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 109
    invoke-virtual {v8, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    invoke-virtual {v8}, Lq10;->L()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    if-nez v1, :cond_5

    .line 119
    if-ne v4, v3, :cond_6

    .line 121
    :cond_5
    new-instance v4, Lg71;

    .line 123
    invoke-direct {v4, v0, v5, v6}, Lg71;-><init>(Lm11;Ld62;I)V

    .line 126
    invoke-virtual {v8, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 129
    :cond_6
    move-object v3, v4

    .line 130
    check-cast v3, Lk11;

    .line 132
    sget-object v7, Li3;->f:Lpz;

    .line 134
    const/16 v9, 0x6000

    .line 136
    const/16 v10, 0xe

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static/range {v3 .. v10}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {v8}, Lq10;->R()V

    .line 148
    :goto_2
    return-object v2

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
