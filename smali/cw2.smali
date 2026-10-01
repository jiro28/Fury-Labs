.class public final synthetic Lcw2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Lcw2;->l:I

    iput-object p3, p0, Lcw2;->n:Ljava/lang/Object;

    iput p1, p0, Lcw2;->m:I

    iput-object p4, p0, Lcw2;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkz3;Ltl2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcw2;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcw2;->n:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcw2;->o:Ljava/lang/Object;

    .line 11
    iput p3, p0, Lcw2;->m:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcw2;->l:I

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lqw3;->a:Lqw3;

    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, v0, Lcw2;->m:I

    .line 11
    iget-object v6, v0, Lcw2;->o:Ljava/lang/Object;

    .line 13
    iget-object v0, v0, Lcw2;->n:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    check-cast v0, Lkz3;

    .line 20
    check-cast v6, Ltl2;

    .line 22
    move-object/from16 v7, p1

    .line 24
    check-cast v7, Lsl2;

    .line 26
    iget v8, v0, Lkz3;->b:I

    .line 28
    iget-object v1, v0, Lkz3;->a:Lgp3;

    .line 30
    iget-object v9, v0, Lkz3;->c:Lyt3;

    .line 32
    iget-object v0, v0, Lkz3;->d:Lk11;

    .line 34
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkq3;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v0, Lkq3;->a:Ljq3;

    .line 44
    :goto_0
    move-object v10, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const/4 v11, 0x0

    .line 49
    iget v12, v6, Ltl2;->l:I

    .line 51
    invoke-static/range {v7 .. v12}, Lgt2;->f(Lsl2;ILyt3;Ljq3;ZI)Low2;

    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lke2;->l:Lke2;

    .line 57
    iget v8, v6, Ltl2;->m:I

    .line 59
    invoke-virtual {v1, v2, v0, v5, v8}, Lgp3;->a(Lke2;Low2;II)V

    .line 62
    iget-object v0, v1, Lgp3;->a:Lgh2;

    .line 64
    invoke-virtual {v0}, Lgh2;->j()F

    .line 67
    move-result v0

    .line 68
    neg-float v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 72
    move-result v0

    .line 73
    invoke-static {v7, v6, v4, v0}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 76
    return-object v3

    .line 77
    :pswitch_0
    check-cast v0, Lh43;

    .line 79
    check-cast v6, Ltl2;

    .line 81
    move-object/from16 v1, p1

    .line 83
    check-cast v1, Lsl2;

    .line 85
    iget-object v7, v0, Lh43;->z:Ll43;

    .line 87
    iget-object v7, v7, Ll43;->a:Lhh2;

    .line 89
    invoke-virtual {v7}, Lhh2;->j()I

    .line 92
    move-result v7

    .line 93
    if-gez v7, :cond_1

    .line 95
    move v7, v4

    .line 96
    :cond_1
    if-le v7, v5, :cond_2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v5, v7

    .line 100
    :goto_2
    neg-int v5, v5

    .line 101
    iget-boolean v0, v0, Lh43;->A:Z

    .line 103
    if-eqz v0, :cond_3

    .line 105
    move v7, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v7, v5

    .line 108
    :goto_3
    if-eqz v0, :cond_4

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move v5, v4

    .line 112
    :goto_4
    iput-boolean v2, v1, Lsl2;->l:Z

    .line 114
    invoke-static {v1, v6, v7, v5}, Lsl2;->l(Lsl2;Ltl2;II)V

    .line 117
    iput-boolean v4, v1, Lsl2;->l:Z

    .line 119
    return-object v3

    .line 120
    :pswitch_1
    check-cast v0, Ldw2;

    .line 122
    check-cast v6, Ll52;

    .line 124
    move-object/from16 v1, p1

    .line 126
    check-cast v1, Ly10;

    .line 128
    iget v7, v0, Ldw2;->e:I

    .line 130
    if-ne v7, v5, :cond_d

    .line 132
    iget-object v7, v0, Ldw2;->f:Ll52;

    .line 134
    invoke-static {v6, v7}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_d

    .line 140
    instance-of v7, v1, Lf20;

    .line 142
    if-eqz v7, :cond_d

    .line 144
    iget-object v7, v6, Ll52;->a:[J

    .line 146
    array-length v8, v7

    .line 147
    add-int/lit8 v8, v8, -0x2

    .line 149
    if-ltz v8, :cond_d

    .line 151
    move v9, v4

    .line 152
    :goto_5
    aget-wide v10, v7, v9

    .line 154
    not-long v12, v10

    .line 155
    const/4 v14, 0x7

    .line 156
    shl-long/2addr v12, v14

    .line 157
    and-long/2addr v12, v10

    .line 158
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    and-long/2addr v12, v14

    .line 164
    cmp-long v12, v12, v14

    .line 166
    if-eqz v12, :cond_c

    .line 168
    sub-int v12, v9, v8

    .line 170
    not-int v12, v12

    .line 171
    ushr-int/lit8 v12, v12, 0x1f

    .line 173
    const/16 v13, 0x8

    .line 175
    rsub-int/lit8 v12, v12, 0x8

    .line 177
    move v14, v4

    .line 178
    :goto_6
    if-ge v14, v12, :cond_b

    .line 180
    const-wide/16 v15, 0xff

    .line 182
    and-long/2addr v15, v10

    .line 183
    const-wide/16 v17, 0x80

    .line 185
    cmp-long v15, v15, v17

    .line 187
    if-gez v15, :cond_9

    .line 189
    shl-int/lit8 v15, v9, 0x3

    .line 191
    add-int/2addr v15, v14

    .line 192
    iget-object v2, v6, Ll52;->b:[Ljava/lang/Object;

    .line 194
    aget-object v2, v2, v15

    .line 196
    iget-object v4, v6, Ll52;->c:[I

    .line 198
    aget v4, v4, v15

    .line 200
    if-eq v4, v5, :cond_5

    .line 202
    const/4 v4, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_5
    const/4 v4, 0x0

    .line 205
    :goto_7
    if-eqz v4, :cond_7

    .line 207
    move/from16 p0, v13

    .line 209
    move-object v13, v1

    .line 210
    check-cast v13, Lf20;

    .line 212
    move-object/from16 p1, v1

    .line 214
    iget-object v1, v13, Lf20;->r:Lx52;

    .line 216
    invoke-static {v1, v2, v0}, Lfs2;->I(Lx52;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-object/from16 v18, v3

    .line 221
    instance-of v3, v2, Lif0;

    .line 223
    if-eqz v3, :cond_8

    .line 225
    move-object v3, v2

    .line 226
    check-cast v3, Lif0;

    .line 228
    invoke-virtual {v1, v3}, Lx52;->c(Ljava/lang/Object;)Z

    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_6

    .line 234
    iget-object v1, v13, Lf20;->u:Lx52;

    .line 236
    invoke-static {v1, v3}, Lfs2;->J(Lx52;Ljava/lang/Object;)V

    .line 239
    :cond_6
    iget-object v1, v0, Ldw2;->g:Lx52;

    .line 241
    if-eqz v1, :cond_8

    .line 243
    invoke-virtual {v1, v2}, Lx52;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    goto :goto_8

    .line 247
    :cond_7
    move-object/from16 p1, v1

    .line 249
    move-object/from16 v18, v3

    .line 251
    move/from16 p0, v13

    .line 253
    :cond_8
    :goto_8
    if-eqz v4, :cond_a

    .line 255
    invoke-virtual {v6, v15}, Ll52;->f(I)V

    .line 258
    goto :goto_9

    .line 259
    :cond_9
    move-object/from16 p1, v1

    .line 261
    move-object/from16 v18, v3

    .line 263
    move/from16 p0, v13

    .line 265
    :cond_a
    :goto_9
    shr-long v10, v10, p0

    .line 267
    add-int/lit8 v14, v14, 0x1

    .line 269
    move/from16 v13, p0

    .line 271
    move-object/from16 v1, p1

    .line 273
    move-object/from16 v3, v18

    .line 275
    const/4 v2, 0x1

    .line 276
    const/4 v4, 0x0

    .line 277
    goto :goto_6

    .line 278
    :cond_b
    move-object/from16 p1, v1

    .line 280
    move-object/from16 v18, v3

    .line 282
    move v1, v13

    .line 283
    if-ne v12, v1, :cond_e

    .line 285
    goto :goto_a

    .line 286
    :cond_c
    move-object/from16 p1, v1

    .line 288
    move-object/from16 v18, v3

    .line 290
    :goto_a
    if-eq v9, v8, :cond_e

    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 294
    move-object/from16 v1, p1

    .line 296
    move-object/from16 v3, v18

    .line 298
    const/4 v2, 0x1

    .line 299
    const/4 v4, 0x0

    .line 300
    goto/16 :goto_5

    .line 302
    :cond_d
    move-object/from16 v18, v3

    .line 304
    :cond_e
    return-object v18

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
