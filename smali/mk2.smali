.class public final synthetic Lmk2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Lk11;

.field public final synthetic o:Ld62;


# direct methods
.method public synthetic constructor <init>(Lk11;Lk11;Ld62;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmk2;->l:I

    .line 3
    iput-object p1, p0, Lmk2;->m:Lk11;

    .line 5
    iput-object p2, p0, Lmk2;->n:Lk11;

    .line 7
    iput-object p3, p0, Lmk2;->o:Ld62;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lmk2;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lmk2;->o:Ld62;

    .line 10
    iget-object v5, v0, Lmk2;->n:Lk11;

    .line 12
    iget-object v0, v0, Lmk2;->m:Lk11;

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object/from16 v15, p1

    .line 21
    check-cast v15, Lq10;

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
    if-eq v8, v3, :cond_0

    .line 35
    move v6, v7

    .line 36
    :cond_0
    and-int/2addr v1, v7

    .line 37
    invoke-virtual {v15, v1, v6}, Lq10;->O(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    sget-object v8, Lq90;->r:Lpz;

    .line 45
    new-instance v1, Lxe;

    .line 47
    const/16 v3, 0x10

    .line 49
    invoke-direct {v1, v0, v5, v3}, Lxe;-><init>(Lk11;Lk11;I)V

    .line 52
    const v3, 0x3c5d194c

    .line 55
    invoke-static {v3, v1, v15}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 58
    move-result-object v10

    .line 59
    new-instance v1, Lqk2;

    .line 61
    invoke-direct {v1, v0, v4, v7}, Lqk2;-><init>(Lk11;Ld62;I)V

    .line 64
    const v0, -0x72d68d8b

    .line 67
    invoke-static {v0, v1, v15}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 70
    move-result-object v11

    .line 71
    new-instance v13, Lcu0;

    .line 73
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {v15}, Lne;->c(Lq10;)J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1, v15}, Lfs2;->P(JLq10;)Lts3;

    .line 83
    move-result-object v14

    .line 84
    const/16 v16, 0x6d86

    .line 86
    const/16 v17, 0x82

    .line 88
    const/4 v9, 0x0

    .line 89
    const/high16 v12, 0x42500000    # 52.0f

    .line 91
    invoke-static/range {v8 .. v17}, Lse;->b(Lpz;Le32;Lpz;Lc21;FLh24;Lts3;Lq10;II)V

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v15}, Lq10;->R()V

    .line 98
    :goto_0
    return-object v2

    .line 99
    :pswitch_0
    move-object/from16 v10, p1

    .line 101
    check-cast v10, Lq10;

    .line 103
    move-object/from16 v1, p2

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v1

    .line 111
    and-int/lit8 v8, v1, 0x3

    .line 113
    if-eq v8, v3, :cond_2

    .line 115
    move v3, v7

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v3, v6

    .line 118
    :goto_1
    and-int/2addr v1, v7

    .line 119
    invoke-virtual {v10, v1, v3}, Lq10;->O(IZ)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 125
    sget-object v3, Len;->w:Lpz;

    .line 127
    new-instance v1, Lxe;

    .line 129
    const/16 v7, 0xf

    .line 131
    invoke-direct {v1, v0, v5, v7}, Lxe;-><init>(Lk11;Lk11;I)V

    .line 134
    const v5, 0x69ac5f70

    .line 137
    invoke-static {v5, v1, v10}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 140
    move-result-object v5

    .line 141
    new-instance v1, Lqk2;

    .line 143
    invoke-direct {v1, v0, v4, v6}, Lqk2;-><init>(Lk11;Ld62;I)V

    .line 146
    const v0, -0x7c224ae7

    .line 149
    invoke-static {v0, v1, v10}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 152
    move-result-object v6

    .line 153
    new-instance v8, Lcu0;

    .line 155
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-static {v10}, Lne;->c(Lq10;)J

    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1, v10}, Lfs2;->P(JLq10;)Lts3;

    .line 165
    move-result-object v9

    .line 166
    const/16 v11, 0x6d86

    .line 168
    const/16 v12, 0x82

    .line 170
    const/4 v4, 0x0

    .line 171
    const/high16 v7, 0x42500000    # 52.0f

    .line 173
    invoke-static/range {v3 .. v12}, Lse;->b(Lpz;Le32;Lpz;Lc21;FLh24;Lts3;Lq10;II)V

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-virtual {v10}, Lq10;->R()V

    .line 180
    :goto_2
    return-object v2

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
