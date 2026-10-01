.class public final synthetic Ldg2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Ldg2;->l:I

    .line 3
    iput-object p2, p0, Ldg2;->m:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ldg2;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Ldg2;->m:Ljava/util/ArrayList;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Lsl2;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v4

    .line 21
    move v5, v3

    .line 22
    :goto_0
    if-ge v5, v4, :cond_0

    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ltl2;

    .line 30
    invoke-static {v1, v6, v3, v3}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v2

    .line 37
    :pswitch_0
    move-object/from16 v6, p1

    .line 39
    check-cast v6, Lsl2;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v1

    .line 45
    move v4, v3

    .line 46
    :goto_1
    if-ge v4, v1, :cond_6

    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lvy1;

    .line 54
    iget-object v12, v5, Lvy1;->b:Ljava/util/List;

    .line 56
    iget-boolean v13, v5, Lvy1;->g:Z

    .line 58
    iget v7, v5, Lvy1;->k:I

    .line 60
    const/high16 v8, -0x80000000

    .line 62
    if-eq v7, v8, :cond_1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const-string v7, "position() should be called first"

    .line 67
    invoke-static {v7}, Lbe1;->a(Ljava/lang/String;)V

    .line 70
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 73
    move-result v14

    .line 74
    move v15, v3

    .line 75
    :goto_3
    if-ge v15, v14, :cond_5

    .line 77
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ltl2;

    .line 83
    iget-object v8, v5, Lvy1;->i:[I

    .line 85
    mul-int/lit8 v9, v15, 0x2

    .line 87
    aget v10, v8, v9

    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 91
    aget v8, v8, v9

    .line 93
    int-to-long v9, v10

    .line 94
    const/16 v11, 0x20

    .line 96
    shl-long/2addr v9, v11

    .line 97
    move/from16 p0, v4

    .line 99
    int-to-long v3, v8

    .line 100
    const-wide v16, 0xffffffffL

    .line 105
    and-long v3, v3, v16

    .line 107
    or-long/2addr v3, v9

    .line 108
    iget-wide v8, v5, Lvy1;->c:J

    .line 110
    invoke-static {v3, v4, v8, v9}, Lqf1;->c(JJ)J

    .line 113
    move-result-wide v8

    .line 114
    if-eqz v13, :cond_2

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x6

    .line 118
    invoke-static/range {v6 .. v11}, Lsl2;->p(Lsl2;Ltl2;JLij0;I)V

    .line 121
    move-object v10, v12

    .line 122
    goto :goto_5

    .line 123
    :cond_2
    sget v3, Lul2;->b:I

    .line 125
    sget-object v3, Lix0;->A:Lix0;

    .line 127
    invoke-virtual {v6}, Lsl2;->e()Lql1;

    .line 130
    move-result-object v4

    .line 131
    sget-object v10, Lql1;->l:Lql1;

    .line 133
    move/from16 p1, v11

    .line 135
    if-eq v4, v10, :cond_3

    .line 137
    invoke-virtual {v6}, Lsl2;->g()I

    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_4

    .line 143
    :cond_3
    move-object v10, v12

    .line 144
    const/4 v4, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-virtual {v6}, Lsl2;->g()I

    .line 149
    move-result v4

    .line 150
    iget v10, v7, Ltl2;->l:I

    .line 152
    sub-int/2addr v4, v10

    .line 153
    move-object v10, v12

    .line 154
    shr-long v11, v8, p1

    .line 156
    long-to-int v11, v11

    .line 157
    sub-int/2addr v4, v11

    .line 158
    and-long v8, v8, v16

    .line 160
    long-to-int v8, v8

    .line 161
    int-to-long v11, v4

    .line 162
    shl-long v11, v11, p1

    .line 164
    int-to-long v8, v8

    .line 165
    and-long v8, v8, v16

    .line 167
    or-long/2addr v8, v11

    .line 168
    invoke-static {v6, v7}, Lsl2;->c(Lsl2;Ltl2;)V

    .line 171
    iget-wide v11, v7, Ltl2;->p:J

    .line 173
    invoke-static {v8, v9, v11, v12}, Lqf1;->c(JJ)J

    .line 176
    move-result-wide v8

    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-virtual {v7, v8, v9, v4, v3}, Ltl2;->w0(JFLm11;)V

    .line 181
    goto :goto_5

    .line 182
    :goto_4
    invoke-static {v6, v7}, Lsl2;->c(Lsl2;Ltl2;)V

    .line 185
    iget-wide v11, v7, Ltl2;->p:J

    .line 187
    invoke-static {v8, v9, v11, v12}, Lqf1;->c(JJ)J

    .line 190
    move-result-wide v8

    .line 191
    invoke-virtual {v7, v8, v9, v4, v3}, Ltl2;->w0(JFLm11;)V

    .line 194
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 196
    move/from16 v4, p0

    .line 198
    move-object v12, v10

    .line 199
    const/4 v3, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move/from16 p0, v4

    .line 203
    add-int/lit8 v4, p0, 0x1

    .line 205
    const/4 v3, 0x0

    .line 206
    goto/16 :goto_1

    .line 208
    :cond_6
    return-object v2

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
