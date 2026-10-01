.class public final Ln73;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lgm1;

.field public final b:Lvm0;

.field public final c:Lof1;

.field public final d:Lp52;


# direct methods
.method public constructor <init>(Lgm1;Lvm0;Lc52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln73;->a:Lgm1;

    .line 6
    iput-object p2, p0, Ln73;->b:Lvm0;

    .line 8
    iput-object p3, p0, Ln73;->c:Lof1;

    .line 10
    new-instance p1, Lp52;

    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lp52;-><init>(I)V

    .line 16
    iput-object p1, p0, Ln73;->d:Lp52;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lk73;
    .locals 4

    .line 1
    new-instance v0, Lf73;

    .line 3
    invoke-direct {v0}, Lf73;-><init>()V

    .line 6
    new-instance v1, Lk73;

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Ln73;->b:Lvm0;

    .line 11
    iget-object p0, p0, Ln73;->a:Lgm1;

    .line 13
    invoke-direct {v1, v3, v2, p0, v0}, Lk73;-><init>(Ld32;ZLgm1;Lf73;)V

    .line 16
    return-object v1
.end method

.method public final b(Lgm1;Lf73;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v0, v0, Ln73;->d:Lp52;

    .line 7
    iget-object v2, v0, Lp52;->a:[Ljava/lang/Object;

    .line 9
    iget v0, v0, Lp52;->b:I

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v0, :cond_1b

    .line 15
    aget-object v5, v2, v4

    .line 17
    check-cast v5, Ls5;

    .line 19
    iget-object v6, v5, Ls5;->l:Ldo0;

    .line 21
    iget-object v7, v6, Ldo0;->l:Ljava/lang/Object;

    .line 23
    check-cast v7, Landroid/view/autofill/AutofillManager;

    .line 25
    iget-object v8, v5, Ls5;->n:Lq6;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lgm1;->x()Lf73;

    .line 30
    move-result-object v9

    .line 31
    move-object/from16 v10, p1

    .line 33
    iget v11, v10, Lgm1;->m:I

    .line 35
    if-eqz v1, :cond_1

    .line 37
    sget-object v13, Lp73;->E:Ls73;

    .line 39
    iget-object v14, v1, Lf73;->l:Lx52;

    .line 41
    invoke-virtual {v14, v13}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v13

    .line 45
    if-nez v13, :cond_0

    .line 47
    const/4 v13, 0x0

    .line 48
    :cond_0
    check-cast v13, Lce;

    .line 50
    if-eqz v13, :cond_1

    .line 52
    iget-object v13, v13, Lce;->m:Ljava/lang/String;

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-eqz v9, :cond_3

    .line 58
    sget-object v14, Lp73;->E:Ls73;

    .line 60
    iget-object v15, v9, Lf73;->l:Lx52;

    .line 62
    invoke-virtual {v15, v14}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v14

    .line 66
    if-nez v14, :cond_2

    .line 68
    const/4 v14, 0x0

    .line 69
    :cond_2
    check-cast v14, Lce;

    .line 71
    if-eqz v14, :cond_3

    .line 73
    iget-object v14, v14, Lce;->m:Ljava/lang/String;

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v14, 0x0

    .line 77
    :goto_2
    const/4 v15, 0x1

    .line 78
    if-eq v13, v14, :cond_6

    .line 80
    if-nez v13, :cond_4

    .line 82
    invoke-virtual {v6, v8, v11, v15}, Ldo0;->v(Landroid/view/View;IZ)V

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    if-nez v14, :cond_5

    .line 88
    invoke-virtual {v6, v8, v11, v3}, Ldo0;->v(Landroid/view/View;IZ)V

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-object v13, Lp73;->r:Ls73;

    .line 94
    invoke-static {v9, v13}, Lrs2;->l(Lf73;Ls73;)Ljava/lang/Object;

    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Lr7;

    .line 100
    sget-object v12, Lj3;->H:Lr7;

    .line 102
    invoke-static {v13, v12}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_6

    .line 108
    invoke-static {v14}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v7, v8, v11, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 115
    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    .line 117
    sget-object v12, Lp73;->J:Ls73;

    .line 119
    iget-object v13, v1, Lf73;->l:Lx52;

    .line 121
    invoke-virtual {v13, v12}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v12

    .line 125
    if-nez v12, :cond_7

    .line 127
    const/4 v12, 0x0

    .line 128
    :cond_7
    check-cast v12, Lms3;

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    const/4 v12, 0x0

    .line 132
    :goto_4
    if-eqz v9, :cond_a

    .line 134
    sget-object v13, Lp73;->J:Ls73;

    .line 136
    iget-object v14, v9, Lf73;->l:Lx52;

    .line 138
    invoke-virtual {v14, v13}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v13

    .line 142
    if-nez v13, :cond_9

    .line 144
    const/4 v13, 0x0

    .line 145
    :cond_9
    check-cast v13, Lms3;

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    const/4 v13, 0x0

    .line 149
    :goto_5
    if-eq v12, v13, :cond_f

    .line 151
    if-nez v12, :cond_b

    .line 153
    invoke-virtual {v6, v8, v11, v15}, Ldo0;->v(Landroid/view/View;IZ)V

    .line 156
    goto :goto_7

    .line 157
    :cond_b
    if-nez v13, :cond_c

    .line 159
    invoke-virtual {v6, v8, v11, v3}, Ldo0;->v(Landroid/view/View;IZ)V

    .line 162
    goto :goto_7

    .line 163
    :cond_c
    sget-object v12, Lp73;->r:Ls73;

    .line 165
    invoke-static {v9, v12}, Lrs2;->l(Lf73;Ls73;)Ljava/lang/Object;

    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Lr7;

    .line 171
    sget-object v14, Lj3;->I:Lr7;

    .line 173
    invoke-static {v12, v14}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_f

    .line 179
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_e

    .line 185
    if-eq v12, v15, :cond_d

    .line 187
    const/4 v12, 0x0

    .line 188
    goto :goto_6

    .line 189
    :cond_d
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    goto :goto_6

    .line 192
    :cond_e
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    :goto_6
    if-eqz v12, :cond_f

    .line 196
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v12

    .line 200
    invoke-static {v12}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v7, v8, v11, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 207
    :cond_f
    :goto_7
    if-eqz v1, :cond_11

    .line 209
    sget-object v12, Lp73;->s:Ls73;

    .line 211
    iget-object v13, v1, Lf73;->l:Lx52;

    .line 213
    invoke-virtual {v13, v12}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v12

    .line 217
    if-nez v12, :cond_10

    .line 219
    const/4 v12, 0x0

    .line 220
    :cond_10
    check-cast v12, Lo8;

    .line 222
    goto :goto_8

    .line 223
    :cond_11
    const/4 v12, 0x0

    .line 224
    :goto_8
    if-eqz v9, :cond_13

    .line 226
    sget-object v13, Lp73;->s:Ls73;

    .line 228
    iget-object v14, v9, Lf73;->l:Lx52;

    .line 230
    invoke-virtual {v14, v13}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v13

    .line 234
    if-nez v13, :cond_12

    .line 236
    const/4 v13, 0x0

    .line 237
    :cond_12
    check-cast v13, Lo8;

    .line 239
    goto :goto_9

    .line 240
    :cond_13
    const/4 v13, 0x0

    .line 241
    :goto_9
    invoke-static {v12, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v14

    .line 245
    if-nez v14, :cond_16

    .line 247
    if-nez v12, :cond_14

    .line 249
    invoke-virtual {v6, v8, v11, v15}, Ldo0;->v(Landroid/view/View;IZ)V

    .line 252
    goto :goto_a

    .line 253
    :cond_14
    if-nez v13, :cond_15

    .line 255
    invoke-virtual {v6, v8, v11, v3}, Ldo0;->v(Landroid/view/View;IZ)V

    .line 258
    goto :goto_a

    .line 259
    :cond_15
    iget-object v6, v13, Lo8;->a:Landroid/view/autofill/AutofillValue;

    .line 261
    invoke-virtual {v7, v8, v11, v6}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 264
    :cond_16
    :goto_a
    if-eqz v1, :cond_17

    .line 266
    iget-object v6, v1, Lf73;->l:Lx52;

    .line 268
    sget-object v7, Lp73;->q:Ls73;

    .line 270
    invoke-virtual {v6, v7}, Lx52;->b(Ljava/lang/Object;)Z

    .line 273
    move-result v6

    .line 274
    if-ne v6, v15, :cond_17

    .line 276
    move v6, v15

    .line 277
    goto :goto_b

    .line 278
    :cond_17
    move v6, v3

    .line 279
    :goto_b
    if-eqz v9, :cond_18

    .line 281
    iget-object v7, v9, Lf73;->l:Lx52;

    .line 283
    sget-object v8, Lp73;->q:Ls73;

    .line 285
    invoke-virtual {v7, v8}, Lx52;->b(Ljava/lang/Object;)Z

    .line 288
    move-result v7

    .line 289
    if-ne v7, v15, :cond_18

    .line 291
    goto :goto_c

    .line 292
    :cond_18
    move v15, v3

    .line 293
    :goto_c
    if-eq v6, v15, :cond_1a

    .line 295
    iget-object v5, v5, Ls5;->s:Ld52;

    .line 297
    if-eqz v15, :cond_19

    .line 299
    invoke-virtual {v5, v11}, Ld52;->a(I)Z

    .line 302
    goto :goto_d

    .line 303
    :cond_19
    invoke-virtual {v5, v11}, Ld52;->e(I)Z

    .line 306
    :cond_1a
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 308
    goto/16 :goto_0

    .line 310
    :cond_1b
    return-void
.end method
