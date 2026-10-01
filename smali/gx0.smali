.class public final Lgx0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ldx0;


# instance fields
.field public final a:Lq6;

.field public final b:Lq6;

.field public final c:Lux0;

.field public final d:Lbx0;

.field public final e:Lex0;

.field public f:Li52;

.field public final g:Lp52;

.field public h:Lux0;


# direct methods
.method public constructor <init>(Lq6;Lq6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgx0;->a:Lq6;

    .line 6
    iput-object p2, p0, Lgx0;->b:Lq6;

    .line 8
    new-instance p1, Lux0;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xe

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v2, v0, v1}, Lux0;-><init>(ILa21;I)V

    .line 17
    iput-object p1, p0, Lgx0;->c:Lux0;

    .line 19
    new-instance p1, Lbx0;

    .line 21
    invoke-direct {p1, p0, p2}, Lbx0;-><init>(Lgx0;Lq6;)V

    .line 24
    iput-object p1, p0, Lgx0;->d:Lbx0;

    .line 26
    new-instance p1, Lex0;

    .line 28
    invoke-direct {p1, p0}, Lex0;-><init>(Lgx0;)V

    .line 31
    iput-object p1, p0, Lgx0;->e:Lex0;

    .line 33
    new-instance p1, Lp52;

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Lp52;-><init>(I)V

    .line 39
    iput-object p1, p0, Lgx0;->g:Lp52;

    .line 41
    return-void
.end method


# virtual methods
.method public final b(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgx0;->g()Lux0;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto/16 :goto_6

    .line 10
    :cond_0
    invoke-virtual {p0}, Lgx0;->g()Lux0;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lgx0;->j(Lux0;)V

    .line 18
    if-eqz p1, :cond_c

    .line 20
    sget-object p0, Lpx0;->l:Lpx0;

    .line 22
    sget-object v2, Lpx0;->n:Lpx0;

    .line 24
    invoke-virtual {p1, p0, v2}, Lux0;->m1(Lpx0;Lpx0;)V

    .line 27
    iget-object p0, p1, Ld32;->l:Ld32;

    .line 29
    iget-boolean p0, p0, Ld32;->y:Z

    .line 31
    if-nez p0, :cond_1

    .line 33
    const-string p0, "visitAncestors called on an unattached node"

    .line 35
    invoke-static {p0}, Lyd1;->b(Ljava/lang/String;)V

    .line 38
    :cond_1
    iget-object p0, p1, Ld32;->l:Ld32;

    .line 40
    iget-object p0, p0, Ld32;->p:Ld32;

    .line 42
    invoke-static {p1}, Lgw;->e0(Lpe0;)Lgm1;

    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-eqz p1, :cond_c

    .line 48
    iget-object v3, p1, Lgm1;->R:Lw92;

    .line 50
    iget-object v3, v3, Lw92;->f:Ld32;

    .line 52
    iget v3, v3, Ld32;->o:I

    .line 54
    and-int/lit16 v3, v3, 0x400

    .line 56
    if-eqz v3, :cond_a

    .line 58
    :goto_1
    if-eqz p0, :cond_a

    .line 60
    iget v3, p0, Ld32;->n:I

    .line 62
    and-int/lit16 v3, v3, 0x400

    .line 64
    if-eqz v3, :cond_9

    .line 66
    move-object v3, p0

    .line 67
    move-object v4, v1

    .line 68
    :goto_2
    if-eqz v3, :cond_9

    .line 70
    instance-of v5, v3, Lux0;

    .line 72
    if-eqz v5, :cond_2

    .line 74
    check-cast v3, Lux0;

    .line 76
    sget-object v5, Lpx0;->m:Lpx0;

    .line 78
    invoke-virtual {v3, v5, v2}, Lux0;->m1(Lpx0;Lpx0;)V

    .line 81
    goto :goto_5

    .line 82
    :cond_2
    iget v5, v3, Ld32;->n:I

    .line 84
    and-int/lit16 v5, v5, 0x400

    .line 86
    if-eqz v5, :cond_8

    .line 88
    instance-of v5, v3, Lqe0;

    .line 90
    if-eqz v5, :cond_8

    .line 92
    move-object v5, v3

    .line 93
    check-cast v5, Lqe0;

    .line 95
    iget-object v5, v5, Lqe0;->A:Ld32;

    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_3
    if-eqz v5, :cond_7

    .line 100
    iget v7, v5, Ld32;->n:I

    .line 102
    and-int/lit16 v7, v7, 0x400

    .line 104
    if-eqz v7, :cond_6

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 108
    if-ne v6, v0, :cond_3

    .line 110
    move-object v3, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    if-nez v4, :cond_4

    .line 114
    new-instance v4, Lf62;

    .line 116
    const/16 v7, 0x10

    .line 118
    new-array v7, v7, [Ld32;

    .line 120
    invoke-direct {v4, v7}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 123
    :cond_4
    if-eqz v3, :cond_5

    .line 125
    invoke-virtual {v4, v3}, Lf62;->b(Ljava/lang/Object;)V

    .line 128
    move-object v3, v1

    .line 129
    :cond_5
    invoke-virtual {v4, v5}, Lf62;->b(Ljava/lang/Object;)V

    .line 132
    :cond_6
    :goto_4
    iget-object v5, v5, Ld32;->q:Ld32;

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    if-ne v6, v0, :cond_8

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    :goto_5
    invoke-static {v4}, Lgw;->m(Lf62;)Ld32;

    .line 141
    move-result-object v3

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    iget-object p0, p0, Ld32;->p:Ld32;

    .line 145
    goto :goto_1

    .line 146
    :cond_a
    invoke-virtual {p1}, Lgm1;->v()Lgm1;

    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_b

    .line 152
    iget-object p0, p1, Lgm1;->R:Lw92;

    .line 154
    if-eqz p0, :cond_b

    .line 156
    iget-object p0, p0, Lw92;->e:Lom3;

    .line 158
    goto :goto_0

    .line 159
    :cond_b
    move-object p0, v1

    .line 160
    goto :goto_0

    .line 161
    :cond_c
    :goto_6
    return v0
.end method

.method public final c(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 4
    iget-object v1, p0, Lgx0;->c:Lux0;

    .line 6
    invoke-static {v1, p1}, Lew;->W(Lux0;I)Ll70;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lik0;->e()V

    .line 29
    return p2

    .line 30
    :cond_1
    :goto_0
    move v0, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Lgx0;->b(Z)Z

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0, p2}, Lgx0;->b(Z)Z

    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    if-eqz p3, :cond_4

    .line 43
    invoke-virtual {p0}, Lgx0;->d()V

    .line 46
    :cond_4
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgx0;->a:Lq6;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 38
    return-void
.end method

.method public final e(Landroid/view/KeyEvent;Lk11;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lgx0;->c:Lux0;

    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lgx0;->d:Lbx0;

    .line 10
    iget-boolean v1, v1, Lbx0;->e:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    return v2

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lgx0;->k(Landroid/view/KeyEvent;)Z

    .line 29
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez p0, :cond_1

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    return v2

    .line 36
    :cond_1
    :try_start_2
    invoke-static {v0}, Lgw;->D(Lux0;)Lux0;

    .line 39
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    const-string v1, "visitAncestors called on an unattached node"

    .line 42
    const/16 v3, 0x10

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz p0, :cond_7

    .line 48
    :try_start_3
    iget-object v6, p0, Ld32;->l:Ld32;

    .line 50
    iget-boolean v6, v6, Ld32;->y:Z

    .line 52
    if-nez v6, :cond_2

    .line 54
    const-string v6, "visitLocalDescendants called on an unattached node"

    .line 56
    invoke-static {v6}, Lyd1;->b(Ljava/lang/String;)V

    .line 59
    :cond_2
    iget-object v6, p0, Ld32;->l:Ld32;

    .line 61
    iget v7, v6, Ld32;->o:I

    .line 63
    and-int/lit16 v7, v7, 0x2400

    .line 65
    if-eqz v7, :cond_5

    .line 67
    iget-object v6, v6, Ld32;->q:Ld32;

    .line 69
    move-object v7, v4

    .line 70
    :goto_0
    if-eqz v6, :cond_6

    .line 72
    iget v8, v6, Ld32;->n:I

    .line 74
    and-int/lit16 v9, v8, 0x2400

    .line 76
    if-eqz v9, :cond_4

    .line 78
    and-int/lit16 v8, v8, 0x400

    .line 80
    if-eqz v8, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v7, v6

    .line 84
    :cond_4
    iget-object v6, v6, Ld32;->q:Ld32;

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move-object v7, v4

    .line 88
    :cond_6
    :goto_1
    if-nez v7, :cond_22

    .line 90
    :cond_7
    if-eqz p0, :cond_14

    .line 92
    iget-object v6, p0, Ld32;->l:Ld32;

    .line 94
    iget-boolean v6, v6, Ld32;->y:Z

    .line 96
    if-nez v6, :cond_8

    .line 98
    invoke-static {v1}, Lyd1;->b(Ljava/lang/String;)V

    .line 101
    :cond_8
    iget-object v6, p0, Ld32;->l:Ld32;

    .line 103
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 106
    move-result-object p0

    .line 107
    :goto_2
    if-eqz p0, :cond_13

    .line 109
    iget-object v7, p0, Lgm1;->R:Lw92;

    .line 111
    iget-object v7, v7, Lw92;->f:Ld32;

    .line 113
    iget v7, v7, Ld32;->o:I

    .line 115
    and-int/lit16 v7, v7, 0x2000

    .line 117
    if-eqz v7, :cond_11

    .line 119
    :goto_3
    if-eqz v6, :cond_11

    .line 121
    iget v7, v6, Ld32;->n:I

    .line 123
    and-int/lit16 v7, v7, 0x2000

    .line 125
    if-eqz v7, :cond_10

    .line 127
    move-object v8, v4

    .line 128
    move-object v7, v6

    .line 129
    :goto_4
    if-eqz v7, :cond_10

    .line 131
    instance-of v9, v7, Lgk1;

    .line 133
    if-eqz v9, :cond_9

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    iget v9, v7, Ld32;->n:I

    .line 138
    and-int/lit16 v9, v9, 0x2000

    .line 140
    if-eqz v9, :cond_f

    .line 142
    instance-of v9, v7, Lqe0;

    .line 144
    if-eqz v9, :cond_f

    .line 146
    move-object v9, v7

    .line 147
    check-cast v9, Lqe0;

    .line 149
    iget-object v9, v9, Lqe0;->A:Ld32;

    .line 151
    move v10, v2

    .line 152
    :goto_5
    if-eqz v9, :cond_e

    .line 154
    iget v11, v9, Ld32;->n:I

    .line 156
    and-int/lit16 v11, v11, 0x2000

    .line 158
    if-eqz v11, :cond_d

    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 162
    if-ne v10, v5, :cond_a

    .line 164
    move-object v7, v9

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    if-nez v8, :cond_b

    .line 168
    new-instance v8, Lf62;

    .line 170
    new-array v11, v3, [Ld32;

    .line 172
    invoke-direct {v8, v11}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 175
    :cond_b
    if-eqz v7, :cond_c

    .line 177
    invoke-virtual {v8, v7}, Lf62;->b(Ljava/lang/Object;)V

    .line 180
    move-object v7, v4

    .line 181
    :cond_c
    invoke-virtual {v8, v9}, Lf62;->b(Ljava/lang/Object;)V

    .line 184
    :cond_d
    :goto_6
    iget-object v9, v9, Ld32;->q:Ld32;

    .line 186
    goto :goto_5

    .line 187
    :cond_e
    if-ne v10, v5, :cond_f

    .line 189
    goto :goto_4

    .line 190
    :cond_f
    invoke-static {v8}, Lgw;->m(Lf62;)Ld32;

    .line 193
    move-result-object v7

    .line 194
    goto :goto_4

    .line 195
    :cond_10
    iget-object v6, v6, Ld32;->p:Ld32;

    .line 197
    goto :goto_3

    .line 198
    :cond_11
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_12

    .line 204
    iget-object v6, p0, Lgm1;->R:Lw92;

    .line 206
    if-eqz v6, :cond_12

    .line 208
    iget-object v6, v6, Lw92;->e:Lom3;

    .line 210
    goto :goto_2

    .line 211
    :cond_12
    move-object v6, v4

    .line 212
    goto :goto_2

    .line 213
    :cond_13
    move-object v7, v4

    .line 214
    :goto_7
    check-cast v7, Lgk1;

    .line 216
    if-eqz v7, :cond_14

    .line 218
    check-cast v7, Ld32;

    .line 220
    iget-object v7, v7, Ld32;->l:Ld32;

    .line 222
    goto/16 :goto_e

    .line 224
    :cond_14
    iget-object p0, v0, Ld32;->l:Ld32;

    .line 226
    iget-boolean p0, p0, Ld32;->y:Z

    .line 228
    if-nez p0, :cond_15

    .line 230
    invoke-static {v1}, Lyd1;->b(Ljava/lang/String;)V

    .line 233
    :cond_15
    iget-object p0, v0, Ld32;->l:Ld32;

    .line 235
    iget-object p0, p0, Ld32;->p:Ld32;

    .line 237
    invoke-static {v0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 240
    move-result-object v0

    .line 241
    :goto_8
    if-eqz v0, :cond_20

    .line 243
    iget-object v6, v0, Lgm1;->R:Lw92;

    .line 245
    iget-object v6, v6, Lw92;->f:Ld32;

    .line 247
    iget v6, v6, Ld32;->o:I

    .line 249
    and-int/lit16 v6, v6, 0x2000

    .line 251
    if-eqz v6, :cond_1e

    .line 253
    :goto_9
    if-eqz p0, :cond_1e

    .line 255
    iget v6, p0, Ld32;->n:I

    .line 257
    and-int/lit16 v6, v6, 0x2000

    .line 259
    if-eqz v6, :cond_1d

    .line 261
    move-object v6, p0

    .line 262
    move-object v7, v4

    .line 263
    :goto_a
    if-eqz v6, :cond_1d

    .line 265
    instance-of v8, v6, Lgk1;

    .line 267
    if-eqz v8, :cond_16

    .line 269
    goto :goto_d

    .line 270
    :cond_16
    iget v8, v6, Ld32;->n:I

    .line 272
    and-int/lit16 v8, v8, 0x2000

    .line 274
    if-eqz v8, :cond_1c

    .line 276
    instance-of v8, v6, Lqe0;

    .line 278
    if-eqz v8, :cond_1c

    .line 280
    move-object v8, v6

    .line 281
    check-cast v8, Lqe0;

    .line 283
    iget-object v8, v8, Lqe0;->A:Ld32;

    .line 285
    move v9, v2

    .line 286
    :goto_b
    if-eqz v8, :cond_1b

    .line 288
    iget v10, v8, Ld32;->n:I

    .line 290
    and-int/lit16 v10, v10, 0x2000

    .line 292
    if-eqz v10, :cond_1a

    .line 294
    add-int/lit8 v9, v9, 0x1

    .line 296
    if-ne v9, v5, :cond_17

    .line 298
    move-object v6, v8

    .line 299
    goto :goto_c

    .line 300
    :cond_17
    if-nez v7, :cond_18

    .line 302
    new-instance v7, Lf62;

    .line 304
    new-array v10, v3, [Ld32;

    .line 306
    invoke-direct {v7, v10}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 309
    :cond_18
    if-eqz v6, :cond_19

    .line 311
    invoke-virtual {v7, v6}, Lf62;->b(Ljava/lang/Object;)V

    .line 314
    move-object v6, v4

    .line 315
    :cond_19
    invoke-virtual {v7, v8}, Lf62;->b(Ljava/lang/Object;)V

    .line 318
    :cond_1a
    :goto_c
    iget-object v8, v8, Ld32;->q:Ld32;

    .line 320
    goto :goto_b

    .line 321
    :cond_1b
    if-ne v9, v5, :cond_1c

    .line 323
    goto :goto_a

    .line 324
    :cond_1c
    invoke-static {v7}, Lgw;->m(Lf62;)Ld32;

    .line 327
    move-result-object v6

    .line 328
    goto :goto_a

    .line 329
    :cond_1d
    iget-object p0, p0, Ld32;->p:Ld32;

    .line 331
    goto :goto_9

    .line 332
    :cond_1e
    invoke-virtual {v0}, Lgm1;->v()Lgm1;

    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_1f

    .line 338
    iget-object p0, v0, Lgm1;->R:Lw92;

    .line 340
    if-eqz p0, :cond_1f

    .line 342
    iget-object p0, p0, Lw92;->e:Lom3;

    .line 344
    goto :goto_8

    .line 345
    :cond_1f
    move-object p0, v4

    .line 346
    goto :goto_8

    .line 347
    :cond_20
    move-object v6, v4

    .line 348
    :goto_d
    check-cast v6, Lgk1;

    .line 350
    if-eqz v6, :cond_21

    .line 352
    check-cast v6, Ld32;

    .line 354
    iget-object v7, v6, Ld32;->l:Ld32;

    .line 356
    goto :goto_e

    .line 357
    :cond_21
    move-object v7, v4

    .line 358
    :cond_22
    :goto_e
    if-eqz v7, :cond_45

    .line 360
    iget-object p0, v7, Ld32;->l:Ld32;

    .line 362
    iget-boolean p0, p0, Ld32;->y:Z

    .line 364
    if-nez p0, :cond_23

    .line 366
    invoke-static {v1}, Lyd1;->b(Ljava/lang/String;)V

    .line 369
    :cond_23
    iget-object p0, v7, Ld32;->l:Ld32;

    .line 371
    iget-object p0, p0, Ld32;->p:Ld32;

    .line 373
    invoke-static {v7}, Lgw;->e0(Lpe0;)Lgm1;

    .line 376
    move-result-object v0

    .line 377
    move-object v1, v4

    .line 378
    :goto_f
    if-eqz v0, :cond_2f

    .line 380
    iget-object v6, v0, Lgm1;->R:Lw92;

    .line 382
    iget-object v6, v6, Lw92;->f:Ld32;

    .line 384
    iget v6, v6, Ld32;->o:I

    .line 386
    and-int/lit16 v6, v6, 0x2000

    .line 388
    if-eqz v6, :cond_2d

    .line 390
    :goto_10
    if-eqz p0, :cond_2d

    .line 392
    iget v6, p0, Ld32;->n:I

    .line 394
    and-int/lit16 v6, v6, 0x2000

    .line 396
    if-eqz v6, :cond_2c

    .line 398
    move-object v6, p0

    .line 399
    move-object v8, v4

    .line 400
    :goto_11
    if-eqz v6, :cond_2c

    .line 402
    instance-of v9, v6, Lgk1;

    .line 404
    if-eqz v9, :cond_25

    .line 406
    if-nez v1, :cond_24

    .line 408
    new-instance v1, Ljava/util/ArrayList;

    .line 410
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 413
    :cond_24
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    goto :goto_14

    .line 417
    :cond_25
    iget v9, v6, Ld32;->n:I

    .line 419
    and-int/lit16 v9, v9, 0x2000

    .line 421
    if-eqz v9, :cond_2b

    .line 423
    instance-of v9, v6, Lqe0;

    .line 425
    if-eqz v9, :cond_2b

    .line 427
    move-object v9, v6

    .line 428
    check-cast v9, Lqe0;

    .line 430
    iget-object v9, v9, Lqe0;->A:Ld32;

    .line 432
    move v10, v2

    .line 433
    :goto_12
    if-eqz v9, :cond_2a

    .line 435
    iget v11, v9, Ld32;->n:I

    .line 437
    and-int/lit16 v11, v11, 0x2000

    .line 439
    if-eqz v11, :cond_29

    .line 441
    add-int/lit8 v10, v10, 0x1

    .line 443
    if-ne v10, v5, :cond_26

    .line 445
    move-object v6, v9

    .line 446
    goto :goto_13

    .line 447
    :cond_26
    if-nez v8, :cond_27

    .line 449
    new-instance v8, Lf62;

    .line 451
    new-array v11, v3, [Ld32;

    .line 453
    invoke-direct {v8, v11}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 456
    :cond_27
    if-eqz v6, :cond_28

    .line 458
    invoke-virtual {v8, v6}, Lf62;->b(Ljava/lang/Object;)V

    .line 461
    move-object v6, v4

    .line 462
    :cond_28
    invoke-virtual {v8, v9}, Lf62;->b(Ljava/lang/Object;)V

    .line 465
    :cond_29
    :goto_13
    iget-object v9, v9, Ld32;->q:Ld32;

    .line 467
    goto :goto_12

    .line 468
    :cond_2a
    if-ne v10, v5, :cond_2b

    .line 470
    goto :goto_11

    .line 471
    :cond_2b
    :goto_14
    invoke-static {v8}, Lgw;->m(Lf62;)Ld32;

    .line 474
    move-result-object v6

    .line 475
    goto :goto_11

    .line 476
    :cond_2c
    iget-object p0, p0, Ld32;->p:Ld32;

    .line 478
    goto :goto_10

    .line 479
    :cond_2d
    invoke-virtual {v0}, Lgm1;->v()Lgm1;

    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_2e

    .line 485
    iget-object p0, v0, Lgm1;->R:Lw92;

    .line 487
    if-eqz p0, :cond_2e

    .line 489
    iget-object p0, p0, Lw92;->e:Lom3;

    .line 491
    goto :goto_f

    .line 492
    :cond_2e
    move-object p0, v4

    .line 493
    goto :goto_f

    .line 494
    :cond_2f
    if-eqz v1, :cond_32

    .line 496
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 499
    move-result p0

    .line 500
    add-int/lit8 p0, p0, -0x1

    .line 502
    if-ltz p0, :cond_32

    .line 504
    :goto_15
    add-int/lit8 v0, p0, -0x1

    .line 506
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    move-result-object p0

    .line 510
    check-cast p0, Lgk1;

    .line 512
    invoke-interface {p0, p1}, Lgk1;->i(Landroid/view/KeyEvent;)Z

    .line 515
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 516
    if-eqz p0, :cond_30

    .line 518
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 521
    return v5

    .line 522
    :cond_30
    if-gez v0, :cond_31

    .line 524
    goto :goto_16

    .line 525
    :cond_31
    move p0, v0

    .line 526
    goto :goto_15

    .line 527
    :cond_32
    :goto_16
    :try_start_4
    iget-object p0, v7, Ld32;->l:Ld32;

    .line 529
    move-object v0, v4

    .line 530
    :goto_17
    if-eqz p0, :cond_3a

    .line 532
    instance-of v6, p0, Lgk1;

    .line 534
    if-eqz v6, :cond_33

    .line 536
    check-cast p0, Lgk1;

    .line 538
    invoke-interface {p0, p1}, Lgk1;->i(Landroid/view/KeyEvent;)Z

    .line 541
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 542
    if-eqz p0, :cond_39

    .line 544
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 547
    return v5

    .line 548
    :cond_33
    :try_start_5
    iget v6, p0, Ld32;->n:I

    .line 550
    and-int/lit16 v6, v6, 0x2000

    .line 552
    if-eqz v6, :cond_39

    .line 554
    instance-of v6, p0, Lqe0;

    .line 556
    if-eqz v6, :cond_39

    .line 558
    move-object v6, p0

    .line 559
    check-cast v6, Lqe0;

    .line 561
    iget-object v6, v6, Lqe0;->A:Ld32;

    .line 563
    move v8, v2

    .line 564
    :goto_18
    if-eqz v6, :cond_38

    .line 566
    iget v9, v6, Ld32;->n:I

    .line 568
    and-int/lit16 v9, v9, 0x2000

    .line 570
    if-eqz v9, :cond_37

    .line 572
    add-int/lit8 v8, v8, 0x1

    .line 574
    if-ne v8, v5, :cond_34

    .line 576
    move-object p0, v6

    .line 577
    goto :goto_19

    .line 578
    :cond_34
    if-nez v0, :cond_35

    .line 580
    new-instance v0, Lf62;

    .line 582
    new-array v9, v3, [Ld32;

    .line 584
    invoke-direct {v0, v9}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 587
    :cond_35
    if-eqz p0, :cond_36

    .line 589
    invoke-virtual {v0, p0}, Lf62;->b(Ljava/lang/Object;)V

    .line 592
    move-object p0, v4

    .line 593
    :cond_36
    invoke-virtual {v0, v6}, Lf62;->b(Ljava/lang/Object;)V

    .line 596
    :cond_37
    :goto_19
    iget-object v6, v6, Ld32;->q:Ld32;

    .line 598
    goto :goto_18

    .line 599
    :cond_38
    if-ne v8, v5, :cond_39

    .line 601
    goto :goto_17

    .line 602
    :cond_39
    invoke-static {v0}, Lgw;->m(Lf62;)Ld32;

    .line 605
    move-result-object p0

    .line 606
    goto :goto_17

    .line 607
    :cond_3a
    invoke-interface {p2}, Lk11;->invoke()Ljava/lang/Object;

    .line 610
    move-result-object p0

    .line 611
    check-cast p0, Ljava/lang/Boolean;

    .line 613
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 617
    if-eqz p0, :cond_3b

    .line 619
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 622
    return v5

    .line 623
    :cond_3b
    :try_start_6
    iget-object p0, v7, Ld32;->l:Ld32;

    .line 625
    move-object p2, v4

    .line 626
    :goto_1a
    if-eqz p0, :cond_43

    .line 628
    instance-of v0, p0, Lgk1;

    .line 630
    if-eqz v0, :cond_3c

    .line 632
    check-cast p0, Lgk1;

    .line 634
    invoke-interface {p0, p1}, Lgk1;->E(Landroid/view/KeyEvent;)Z

    .line 637
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 638
    if-eqz p0, :cond_42

    .line 640
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 643
    return v5

    .line 644
    :cond_3c
    :try_start_7
    iget v0, p0, Ld32;->n:I

    .line 646
    and-int/lit16 v0, v0, 0x2000

    .line 648
    if-eqz v0, :cond_42

    .line 650
    instance-of v0, p0, Lqe0;

    .line 652
    if-eqz v0, :cond_42

    .line 654
    move-object v0, p0

    .line 655
    check-cast v0, Lqe0;

    .line 657
    iget-object v0, v0, Lqe0;->A:Ld32;

    .line 659
    move v6, v2

    .line 660
    :goto_1b
    if-eqz v0, :cond_41

    .line 662
    iget v7, v0, Ld32;->n:I

    .line 664
    and-int/lit16 v7, v7, 0x2000

    .line 666
    if-eqz v7, :cond_40

    .line 668
    add-int/lit8 v6, v6, 0x1

    .line 670
    if-ne v6, v5, :cond_3d

    .line 672
    move-object p0, v0

    .line 673
    goto :goto_1c

    .line 674
    :cond_3d
    if-nez p2, :cond_3e

    .line 676
    new-instance p2, Lf62;

    .line 678
    new-array v7, v3, [Ld32;

    .line 680
    invoke-direct {p2, v7}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 683
    :cond_3e
    if-eqz p0, :cond_3f

    .line 685
    invoke-virtual {p2, p0}, Lf62;->b(Ljava/lang/Object;)V

    .line 688
    move-object p0, v4

    .line 689
    :cond_3f
    invoke-virtual {p2, v0}, Lf62;->b(Ljava/lang/Object;)V

    .line 692
    :cond_40
    :goto_1c
    iget-object v0, v0, Ld32;->q:Ld32;

    .line 694
    goto :goto_1b

    .line 695
    :cond_41
    if-ne v6, v5, :cond_42

    .line 697
    goto :goto_1a

    .line 698
    :cond_42
    invoke-static {p2}, Lgw;->m(Lf62;)Ld32;

    .line 701
    move-result-object p0

    .line 702
    goto :goto_1a

    .line 703
    :cond_43
    if-eqz v1, :cond_45

    .line 705
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 708
    move-result p0

    .line 709
    move p2, v2

    .line 710
    :goto_1d
    if-ge p2, p0, :cond_45

    .line 712
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lgk1;

    .line 718
    invoke-interface {v0, p1}, Lgk1;->E(Landroid/view/KeyEvent;)Z

    .line 721
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 722
    if-eqz v0, :cond_44

    .line 724
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 727
    return v5

    .line 728
    :cond_44
    add-int/lit8 p2, p2, 0x1

    .line 730
    goto :goto_1d

    .line 731
    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 734
    return v2

    .line 735
    :catchall_0
    move-exception p0

    .line 736
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 739
    throw p0
.end method

.method public final f(ILow2;Lm11;)Ljava/lang/Boolean;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v4, v0, Lgx0;->c:Lux0;

    .line 11
    invoke-static {v4}, Lgw;->D(Lux0;)Lux0;

    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x2

    .line 20
    iget-object v13, v0, Lgx0;->b:Lq6;

    .line 22
    const/16 v16, 0x0

    .line 24
    const/16 v17, 0x0

    .line 26
    const/4 v15, 0x1

    .line 27
    if-eqz v5, :cond_25

    .line 29
    invoke-virtual {v13}, Lq6;->getLayoutDirection()Lql1;

    .line 32
    move-result-object v18

    .line 33
    invoke-virtual {v5}, Lux0;->n1()Ljx0;

    .line 36
    move-result-object v14

    .line 37
    iget-object v6, v14, Ljx0;->h:Llx0;

    .line 39
    iget-object v12, v14, Ljx0;->i:Llx0;

    .line 41
    if-ne v1, v15, :cond_0

    .line 43
    iget-object v6, v14, Ljx0;->b:Llx0;

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_0
    if-ne v1, v11, :cond_1

    .line 49
    iget-object v6, v14, Ljx0;->c:Llx0;

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_1
    if-ne v1, v10, :cond_2

    .line 55
    iget-object v6, v14, Ljx0;->d:Llx0;

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_2
    if-ne v1, v9, :cond_3

    .line 61
    iget-object v6, v14, Ljx0;->e:Llx0;

    .line 63
    goto/16 :goto_4

    .line 65
    :cond_3
    if-ne v1, v8, :cond_7

    .line 67
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_5

    .line 73
    if-ne v9, v15, :cond_4

    .line 75
    move-object v6, v12

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {}, Lik0;->e()V

    .line 80
    return-object v17

    .line 81
    :cond_5
    :goto_0
    sget-object v9, Llx0;->b:Llx0;

    .line 83
    if-ne v6, v9, :cond_6

    .line 85
    move-object/from16 v6, v17

    .line 87
    :cond_6
    if-nez v6, :cond_10

    .line 89
    iget-object v6, v14, Ljx0;->f:Llx0;

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne v1, v7, :cond_b

    .line 94
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_9

    .line 100
    if-ne v9, v15, :cond_8

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    invoke-static {}, Lik0;->e()V

    .line 106
    return-object v17

    .line 107
    :cond_9
    move-object v6, v12

    .line 108
    :goto_1
    sget-object v9, Llx0;->b:Llx0;

    .line 110
    if-ne v6, v9, :cond_a

    .line 112
    move-object/from16 v6, v17

    .line 114
    :cond_a
    if-nez v6, :cond_10

    .line 116
    iget-object v6, v14, Ljx0;->g:Llx0;

    .line 118
    goto :goto_4

    .line 119
    :cond_b
    const/4 v6, 0x7

    .line 120
    if-ne v1, v6, :cond_c

    .line 122
    goto :goto_2

    .line 123
    :cond_c
    const/16 v9, 0x8

    .line 125
    if-ne v1, v9, :cond_24

    .line 127
    :goto_2
    new-instance v9, Lor;

    .line 129
    invoke-direct {v9, v1}, Lor;-><init>(I)V

    .line 132
    invoke-static {v5}, Lgw;->f0(Lpe0;)Lmf2;

    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Lq6;

    .line 138
    invoke-virtual {v12}, Lq6;->getFocusOwner()Ldx0;

    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lgx0;

    .line 144
    invoke-virtual {v12}, Lgx0;->g()Lux0;

    .line 147
    move-result-object v7

    .line 148
    if-ne v1, v6, :cond_d

    .line 150
    iget-object v6, v14, Ljx0;->j:Lm11;

    .line 152
    invoke-interface {v6, v9}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    goto :goto_3

    .line 156
    :cond_d
    iget-object v6, v14, Ljx0;->k:Lm11;

    .line 158
    invoke-interface {v6, v9}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_3
    iget-boolean v6, v9, Lor;->b:Z

    .line 163
    if-eqz v6, :cond_e

    .line 165
    sget-object v6, Llx0;->c:Llx0;

    .line 167
    goto :goto_4

    .line 168
    :cond_e
    invoke-virtual {v12}, Lgx0;->g()Lux0;

    .line 171
    move-result-object v6

    .line 172
    if-eq v7, v6, :cond_f

    .line 174
    sget-object v6, Llx0;->d:Llx0;

    .line 176
    goto :goto_4

    .line 177
    :cond_f
    sget-object v6, Llx0;->b:Llx0;

    .line 179
    :cond_10
    :goto_4
    sget-object v7, Llx0;->c:Llx0;

    .line 181
    invoke-static {v6, v7}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_11

    .line 187
    goto/16 :goto_11

    .line 189
    :cond_11
    sget-object v9, Llx0;->d:Llx0;

    .line 191
    invoke-static {v6, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_12

    .line 197
    invoke-static {v4}, Lgw;->D(Lux0;)Lux0;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_31

    .line 203
    invoke-interface {v3, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    return-object v0

    .line 210
    :cond_12
    sget-object v9, Llx0;->b:Llx0;

    .line 212
    invoke-static {v6, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_26

    .line 218
    const-string v0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 220
    if-eq v6, v9, :cond_23

    .line 222
    if-eq v6, v7, :cond_22

    .line 224
    iget-object v0, v6, Llx0;->a:Lf62;

    .line 226
    iget v1, v0, Lf62;->n:I

    .line 228
    if-nez v1, :cond_13

    .line 230
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 232
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 234
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 237
    goto/16 :goto_c

    .line 239
    :cond_13
    iget-object v0, v0, Lf62;->l:[Ljava/lang/Object;

    .line 241
    move/from16 v2, v16

    .line 243
    move v4, v2

    .line 244
    :goto_5
    if-ge v2, v1, :cond_21

    .line 246
    aget-object v5, v0, v2

    .line 248
    check-cast v5, Lnx0;

    .line 250
    move-object v6, v5

    .line 251
    check-cast v6, Ld32;

    .line 253
    iget-object v6, v6, Ld32;->l:Ld32;

    .line 255
    iget-boolean v6, v6, Ld32;->y:Z

    .line 257
    if-nez v6, :cond_14

    .line 259
    const-string v6, "visitChildren called on an unattached node"

    .line 261
    invoke-static {v6}, Lyd1;->b(Ljava/lang/String;)V

    .line 264
    :cond_14
    new-instance v6, Lf62;

    .line 266
    const/16 v7, 0x10

    .line 268
    new-array v8, v7, [Ld32;

    .line 270
    invoke-direct {v6, v8}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 273
    check-cast v5, Ld32;

    .line 275
    iget-object v5, v5, Ld32;->l:Ld32;

    .line 277
    iget-object v7, v5, Ld32;->q:Ld32;

    .line 279
    if-nez v7, :cond_15

    .line 281
    invoke-static {v6, v5}, Lgw;->k(Lf62;Ld32;)V

    .line 284
    goto :goto_6

    .line 285
    :cond_15
    invoke-virtual {v6, v7}, Lf62;->b(Ljava/lang/Object;)V

    .line 288
    :cond_16
    :goto_6
    iget v5, v6, Lf62;->n:I

    .line 290
    if-eqz v5, :cond_20

    .line 292
    add-int/lit8 v5, v5, -0x1

    .line 294
    invoke-virtual {v6, v5}, Lf62;->l(I)Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ld32;

    .line 300
    iget v7, v5, Ld32;->o:I

    .line 302
    and-int/lit16 v7, v7, 0x400

    .line 304
    if-nez v7, :cond_17

    .line 306
    invoke-static {v6, v5}, Lgw;->k(Lf62;Ld32;)V

    .line 309
    goto :goto_6

    .line 310
    :cond_17
    :goto_7
    if-eqz v5, :cond_16

    .line 312
    iget v7, v5, Ld32;->n:I

    .line 314
    and-int/lit16 v7, v7, 0x400

    .line 316
    if-eqz v7, :cond_1f

    .line 318
    move-object/from16 v7, v17

    .line 320
    :goto_8
    if-eqz v5, :cond_16

    .line 322
    instance-of v8, v5, Lux0;

    .line 324
    if-eqz v8, :cond_18

    .line 326
    check-cast v5, Lux0;

    .line 328
    invoke-interface {v3, v5}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ljava/lang/Boolean;

    .line 334
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_1e

    .line 340
    move v4, v15

    .line 341
    goto :goto_b

    .line 342
    :cond_18
    iget v8, v5, Ld32;->n:I

    .line 344
    and-int/lit16 v8, v8, 0x400

    .line 346
    if-eqz v8, :cond_1e

    .line 348
    instance-of v8, v5, Lqe0;

    .line 350
    if-eqz v8, :cond_1e

    .line 352
    move-object v8, v5

    .line 353
    check-cast v8, Lqe0;

    .line 355
    iget-object v8, v8, Lqe0;->A:Ld32;

    .line 357
    move/from16 v9, v16

    .line 359
    :goto_9
    if-eqz v8, :cond_1d

    .line 361
    iget v10, v8, Ld32;->n:I

    .line 363
    and-int/lit16 v10, v10, 0x400

    .line 365
    if-eqz v10, :cond_1c

    .line 367
    add-int/lit8 v9, v9, 0x1

    .line 369
    if-ne v9, v15, :cond_19

    .line 371
    move-object v5, v8

    .line 372
    goto :goto_a

    .line 373
    :cond_19
    if-nez v7, :cond_1a

    .line 375
    new-instance v7, Lf62;

    .line 377
    const/16 v10, 0x10

    .line 379
    new-array v11, v10, [Ld32;

    .line 381
    invoke-direct {v7, v11}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 384
    :cond_1a
    if-eqz v5, :cond_1b

    .line 386
    invoke-virtual {v7, v5}, Lf62;->b(Ljava/lang/Object;)V

    .line 389
    move-object/from16 v5, v17

    .line 391
    :cond_1b
    invoke-virtual {v7, v8}, Lf62;->b(Ljava/lang/Object;)V

    .line 394
    :cond_1c
    :goto_a
    iget-object v8, v8, Ld32;->q:Ld32;

    .line 396
    goto :goto_9

    .line 397
    :cond_1d
    if-ne v9, v15, :cond_1e

    .line 399
    goto :goto_8

    .line 400
    :cond_1e
    invoke-static {v7}, Lgw;->m(Lf62;)Ld32;

    .line 403
    move-result-object v5

    .line 404
    goto :goto_8

    .line 405
    :cond_1f
    iget-object v5, v5, Ld32;->q:Ld32;

    .line 407
    goto :goto_7

    .line 408
    :cond_20
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 410
    goto/16 :goto_5

    .line 412
    :cond_21
    move/from16 v16, v4

    .line 414
    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :cond_22
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 422
    return-object v17

    .line 423
    :cond_23
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 426
    return-object v17

    .line 427
    :cond_24
    const-string v0, "invalid FocusDirection"

    .line 429
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 432
    return-object v17

    .line 433
    :cond_25
    move-object/from16 v5, v17

    .line 435
    :cond_26
    invoke-virtual {v13}, Lq6;->getLayoutDirection()Lql1;

    .line 438
    move-result-object v6

    .line 439
    new-instance v7, Lac;

    .line 441
    invoke-direct {v7, v5, v0, v3, v10}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    if-ne v1, v15, :cond_27

    .line 446
    goto :goto_d

    .line 447
    :cond_27
    if-ne v1, v11, :cond_2a

    .line 449
    :goto_d
    if-ne v1, v15, :cond_28

    .line 451
    invoke-static {v4, v7}, Lzw;->z(Lux0;Lac;)Z

    .line 454
    move-result v0

    .line 455
    goto :goto_e

    .line 456
    :cond_28
    if-ne v1, v11, :cond_29

    .line 458
    invoke-static {v4, v7}, Lzw;->p(Lux0;Lac;)Z

    .line 461
    move-result v0

    .line 462
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :cond_29
    const-string v0, "This function should only be used for 1-D focus search"

    .line 469
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 472
    return-object v17

    .line 473
    :cond_2a
    if-ne v1, v8, :cond_2b

    .line 475
    goto :goto_f

    .line 476
    :cond_2b
    const/4 v0, 0x4

    .line 477
    if-ne v1, v0, :cond_2c

    .line 479
    goto :goto_f

    .line 480
    :cond_2c
    if-ne v1, v10, :cond_2d

    .line 482
    goto :goto_f

    .line 483
    :cond_2d
    const/4 v3, 0x6

    .line 484
    if-ne v1, v3, :cond_2e

    .line 486
    :goto_f
    invoke-static {v1, v7, v4, v2}, Lcr2;->I(ILac;Lux0;Low2;)Ljava/lang/Boolean;

    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :cond_2e
    const/4 v3, 0x7

    .line 492
    if-ne v1, v3, :cond_32

    .line 494
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_30

    .line 500
    if-ne v1, v15, :cond_2f

    .line 502
    move v0, v8

    .line 503
    goto :goto_10

    .line 504
    :cond_2f
    invoke-static {}, Lik0;->e()V

    .line 507
    return-object v17

    .line 508
    :cond_30
    :goto_10
    invoke-static {v4}, Lgw;->D(Lux0;)Lux0;

    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_31

    .line 514
    invoke-static {v0, v7, v1, v2}, Lcr2;->I(ILac;Lux0;Low2;)Ljava/lang/Boolean;

    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :cond_31
    :goto_11
    return-object v17

    .line 520
    :cond_32
    const/16 v9, 0x8

    .line 522
    if-ne v1, v9, :cond_41

    .line 524
    invoke-static {v4}, Lgw;->D(Lux0;)Lux0;

    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_3f

    .line 530
    iget-object v1, v0, Ld32;->l:Ld32;

    .line 532
    iget-boolean v1, v1, Ld32;->y:Z

    .line 534
    if-nez v1, :cond_33

    .line 536
    const-string v1, "visitAncestors called on an unattached node"

    .line 538
    invoke-static {v1}, Lyd1;->b(Ljava/lang/String;)V

    .line 541
    :cond_33
    iget-object v1, v0, Ld32;->l:Ld32;

    .line 543
    iget-object v1, v1, Ld32;->p:Ld32;

    .line 545
    invoke-static {v0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 548
    move-result-object v0

    .line 549
    :goto_12
    if-eqz v0, :cond_3f

    .line 551
    iget-object v2, v0, Lgm1;->R:Lw92;

    .line 553
    iget-object v2, v2, Lw92;->f:Ld32;

    .line 555
    iget v2, v2, Ld32;->o:I

    .line 557
    and-int/lit16 v2, v2, 0x400

    .line 559
    if-eqz v2, :cond_3d

    .line 561
    :goto_13
    if-eqz v1, :cond_3d

    .line 563
    iget v2, v1, Ld32;->n:I

    .line 565
    and-int/lit16 v2, v2, 0x400

    .line 567
    if-eqz v2, :cond_3c

    .line 569
    move-object v2, v1

    .line 570
    move-object/from16 v3, v17

    .line 572
    :goto_14
    if-eqz v2, :cond_3c

    .line 574
    instance-of v5, v2, Lux0;

    .line 576
    if-eqz v5, :cond_35

    .line 578
    check-cast v2, Lux0;

    .line 580
    invoke-virtual {v2}, Lux0;->n1()Ljx0;

    .line 583
    move-result-object v5

    .line 584
    iget-boolean v5, v5, Ljx0;->a:Z

    .line 586
    if-eqz v5, :cond_34

    .line 588
    move-object v15, v2

    .line 589
    goto/16 :goto_19

    .line 591
    :cond_34
    const/16 v10, 0x10

    .line 593
    goto :goto_18

    .line 594
    :cond_35
    iget v5, v2, Ld32;->n:I

    .line 596
    and-int/lit16 v5, v5, 0x400

    .line 598
    if-eqz v5, :cond_34

    .line 600
    instance-of v5, v2, Lqe0;

    .line 602
    if-eqz v5, :cond_34

    .line 604
    move-object v5, v2

    .line 605
    check-cast v5, Lqe0;

    .line 607
    iget-object v5, v5, Lqe0;->A:Ld32;

    .line 609
    move/from16 v6, v16

    .line 611
    :goto_15
    if-eqz v5, :cond_3a

    .line 613
    iget v8, v5, Ld32;->n:I

    .line 615
    and-int/lit16 v8, v8, 0x400

    .line 617
    if-eqz v8, :cond_36

    .line 619
    add-int/lit8 v6, v6, 0x1

    .line 621
    if-ne v6, v15, :cond_37

    .line 623
    move-object v2, v5

    .line 624
    :cond_36
    const/16 v10, 0x10

    .line 626
    goto :goto_17

    .line 627
    :cond_37
    if-nez v3, :cond_38

    .line 629
    new-instance v3, Lf62;

    .line 631
    const/16 v10, 0x10

    .line 633
    new-array v8, v10, [Ld32;

    .line 635
    invoke-direct {v3, v8}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 638
    goto :goto_16

    .line 639
    :cond_38
    const/16 v10, 0x10

    .line 641
    :goto_16
    if-eqz v2, :cond_39

    .line 643
    invoke-virtual {v3, v2}, Lf62;->b(Ljava/lang/Object;)V

    .line 646
    move-object/from16 v2, v17

    .line 648
    :cond_39
    invoke-virtual {v3, v5}, Lf62;->b(Ljava/lang/Object;)V

    .line 651
    :goto_17
    iget-object v5, v5, Ld32;->q:Ld32;

    .line 653
    goto :goto_15

    .line 654
    :cond_3a
    const/16 v10, 0x10

    .line 656
    if-ne v6, v15, :cond_3b

    .line 658
    goto :goto_14

    .line 659
    :cond_3b
    :goto_18
    invoke-static {v3}, Lgw;->m(Lf62;)Ld32;

    .line 662
    move-result-object v2

    .line 663
    goto :goto_14

    .line 664
    :cond_3c
    const/16 v10, 0x10

    .line 666
    iget-object v1, v1, Ld32;->p:Ld32;

    .line 668
    goto :goto_13

    .line 669
    :cond_3d
    const/16 v10, 0x10

    .line 671
    invoke-virtual {v0}, Lgm1;->v()Lgm1;

    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_3e

    .line 677
    iget-object v1, v0, Lgm1;->R:Lw92;

    .line 679
    if-eqz v1, :cond_3e

    .line 681
    iget-object v1, v1, Lw92;->e:Lom3;

    .line 683
    goto/16 :goto_12

    .line 685
    :cond_3e
    move-object/from16 v1, v17

    .line 687
    goto/16 :goto_12

    .line 689
    :cond_3f
    move-object/from16 v15, v17

    .line 691
    :goto_19
    if-eqz v15, :cond_40

    .line 693
    if-eq v15, v4, :cond_40

    .line 695
    invoke-virtual {v7, v15}, Lac;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ljava/lang/Boolean;

    .line 701
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    move-result v16

    .line 705
    :cond_40
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 712
    invoke-static {v1}, Ltw0;->a(I)Ljava/lang/String;

    .line 715
    move-result-object v1

    .line 716
    new-instance v2, Ljava/lang/StringBuilder;

    .line 718
    const-string v3, "Focus search invoked with invalid FocusDirection "

    .line 720
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 733
    move-result-object v1

    .line 734
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 737
    throw v0
.end method

.method public final g()Lux0;
    .locals 2

    .line 1
    iget-object p0, p0, Lgx0;->h:Lux0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-boolean v0, p0, Ld32;->y:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h(IZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgx0;->g()Lux0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgx0;->a:Lq6;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, v0, Lux0;->z:Z

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    invoke-virtual {v1, p1}, Lq6;->x(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_0
    new-instance v0, Lvx2;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    iput-object v3, v0, Lvx2;->l:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lgx0;->g()Lux0;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lq6;->getEmbeddedViewFocusRect()Low2;

    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Lfx0;

    .line 41
    invoke-direct {v4, v0, p1}, Lfx0;-><init>(Lvx2;I)V

    .line 44
    invoke-virtual {p0, p1, v1, v4}, Lgx0;->f(ILow2;Lm11;)Ljava/lang/Boolean;

    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-static {v1, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 56
    invoke-virtual {p0}, Lgx0;->g()Lux0;

    .line 59
    move-result-object v4

    .line 60
    if-eq v3, v4, :cond_1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_6

    .line 66
    iget-object v4, v0, Lvx2;->l:Ljava/lang/Object;

    .line 68
    if-nez v4, :cond_2

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 77
    iget-object v0, v0, Lvx2;->l:Ljava/lang/Object;

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-ne p1, v2, :cond_4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v0, 0x2

    .line 92
    if-ne p1, v0, :cond_6

    .line 94
    :goto_0
    if-eqz p2, :cond_6

    .line 96
    invoke-virtual {p0, p1, v3, v3}, Lgx0;->c(IZZ)Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 102
    new-instance p2, Ll6;

    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-direct {p2, p1, v0}, Ll6;-><init>(II)V

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, v0, p2}, Lgx0;->f(ILow2;Lm11;)Ljava/lang/Boolean;

    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_5

    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result p0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move p0, v3

    .line 121
    :goto_1
    if-eqz p0, :cond_6

    .line 123
    :goto_2
    return v2

    .line 124
    :cond_6
    :goto_3
    return v3
.end method

.method public final i(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lgx0;->c(IZZ)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Ll6;

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, Ll6;-><init>(II)V

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v2, v1}, Lgx0;->f(ILow2;Lm11;)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lgx0;->d()V

    .line 31
    :cond_2
    return v0
.end method

.method public final j(Lux0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgx0;->h:Lux0;

    .line 3
    iput-object p1, p0, Lgx0;->h:Lux0;

    .line 5
    iget-object p0, p0, Lgx0;->g:Lp52;

    .line 7
    iget-object v1, p0, Lp52;->a:[Ljava/lang/Object;

    .line 9
    iget p0, p0, Lp52;->b:I

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 14
    aget-object v3, v1, v2

    .line 16
    check-cast v3, Lcx0;

    .line 18
    invoke-interface {v3, v0, p1}, Lcx0;->a(Lux0;Lux0;)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Li3;->H(Landroid/view/KeyEvent;)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p1 .. p1}, Li3;->J(Landroid/view/KeyEvent;)I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const v10, -0x3361d2af    # -8.2930312E7f

    .line 15
    const-wide/16 v15, 0x0

    .line 17
    const-wide v17, 0x101010101010101L

    .line 22
    const-wide/16 v19, 0xfe

    .line 24
    const/16 p1, 0x6

    .line 26
    const/16 v5, 0x8

    .line 28
    const/16 v21, 0x0

    .line 30
    const-wide/16 v22, 0x1

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne v3, v4, :cond_10

    .line 36
    iget-object v3, v0, Lgx0;->f:Li52;

    .line 38
    if-nez v3, :cond_0

    .line 40
    new-instance v3, Li52;

    .line 42
    invoke-direct {v3, v6}, Li52;-><init>(I)V

    .line 45
    iput-object v3, v0, Lgx0;->f:Li52;

    .line 47
    :cond_0
    move-object v4, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    move-result v0

    .line 52
    mul-int/2addr v0, v10

    .line 53
    shl-int/lit8 v3, v0, 0x10

    .line 55
    xor-int/2addr v0, v3

    .line 56
    ushr-int/lit8 v3, v0, 0x7

    .line 58
    and-int/lit8 v0, v0, 0x7f

    .line 60
    move/from16 v24, v6

    .line 62
    iget v6, v4, Li52;->c:I

    .line 64
    and-int v25, v3, v6

    .line 66
    move/from16 v26, v21

    .line 68
    const/16 v27, 0x3f

    .line 70
    :goto_0
    iget-object v8, v4, Li52;->a:[J

    .line 72
    shr-int/lit8 v28, v25, 0x3

    .line 74
    and-int/lit8 v29, v25, 0x7

    .line 76
    const/16 v30, 0x7

    .line 78
    shl-int/lit8 v9, v29, 0x3

    .line 80
    aget-wide v31, v8, v28

    .line 82
    ushr-long v31, v31, v9

    .line 84
    add-int/lit8 v28, v28, 0x1

    .line 86
    aget-wide v28, v8, v28

    .line 88
    rsub-int/lit8 v8, v9, 0x40

    .line 90
    shl-long v28, v28, v8

    .line 92
    int-to-long v8, v9

    .line 93
    neg-long v8, v8

    .line 94
    shr-long v8, v8, v27

    .line 96
    and-long v8, v28, v8

    .line 98
    or-long v8, v31, v8

    .line 100
    move/from16 v28, v10

    .line 102
    const-wide/16 v31, 0xff

    .line 104
    int-to-long v10, v0

    .line 105
    mul-long v33, v10, v17

    .line 107
    const-wide v35, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 112
    xor-long v13, v8, v33

    .line 114
    sub-long v33, v13, v17

    .line 116
    not-long v12, v13

    .line 117
    and-long v12, v33, v12

    .line 119
    and-long v12, v12, v35

    .line 121
    :goto_1
    cmp-long v14, v12, v15

    .line 123
    if-eqz v14, :cond_2

    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 128
    move-result v14

    .line 129
    shr-int/lit8 v14, v14, 0x3

    .line 131
    add-int v14, v25, v14

    .line 133
    and-int/2addr v14, v6

    .line 134
    move-wide/from16 v33, v15

    .line 136
    iget-object v15, v4, Li52;->b:[J

    .line 138
    aget-wide v15, v15, v14

    .line 140
    cmp-long v15, v15, v1

    .line 142
    if-nez v15, :cond_1

    .line 144
    move/from16 v37, v7

    .line 146
    goto/16 :goto_b

    .line 148
    :cond_1
    sub-long v14, v12, v22

    .line 150
    and-long/2addr v12, v14

    .line 151
    move-wide/from16 v15, v33

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-wide/from16 v33, v15

    .line 156
    not-long v12, v8

    .line 157
    shl-long v12, v12, p1

    .line 159
    and-long/2addr v8, v12

    .line 160
    and-long v8, v8, v35

    .line 162
    cmp-long v8, v8, v33

    .line 164
    if-eqz v8, :cond_f

    .line 166
    invoke-virtual {v4, v3}, Li52;->b(I)I

    .line 169
    move-result v0

    .line 170
    iget v6, v4, Li52;->e:I

    .line 172
    if-nez v6, :cond_3

    .line 174
    iget-object v6, v4, Li52;->a:[J

    .line 176
    shr-int/lit8 v12, v0, 0x3

    .line 178
    aget-wide v12, v6, v12

    .line 180
    and-int/lit8 v6, v0, 0x7

    .line 182
    shl-int/lit8 v6, v6, 0x3

    .line 184
    shr-long/2addr v12, v6

    .line 185
    and-long v12, v12, v31

    .line 187
    cmp-long v6, v12, v19

    .line 189
    if-nez v6, :cond_4

    .line 191
    :cond_3
    move/from16 v37, v7

    .line 193
    const-wide/16 p0, 0x80

    .line 195
    goto/16 :goto_a

    .line 197
    :cond_4
    iget v0, v4, Li52;->c:I

    .line 199
    if-le v0, v5, :cond_b

    .line 201
    iget v6, v4, Li52;->d:I

    .line 203
    int-to-long v12, v6

    .line 204
    const-wide/16 v14, 0x20

    .line 206
    mul-long/2addr v12, v14

    .line 207
    int-to-long v14, v0

    .line 208
    const-wide/16 v16, 0x19

    .line 210
    mul-long v14, v14, v16

    .line 212
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 215
    move-result v0

    .line 216
    if-gtz v0, :cond_b

    .line 218
    iget-object v0, v4, Li52;->a:[J

    .line 220
    iget v6, v4, Li52;->c:I

    .line 222
    iget-object v12, v4, Li52;->b:[J

    .line 224
    add-int/lit8 v13, v6, 0x7

    .line 226
    shr-int/lit8 v13, v13, 0x3

    .line 228
    move/from16 v14, v21

    .line 230
    :goto_2
    if-ge v14, v13, :cond_5

    .line 232
    aget-wide v15, v0, v14

    .line 234
    const-wide/16 p0, 0x80

    .line 236
    and-long v8, v15, v35

    .line 238
    move v15, v5

    .line 239
    move/from16 v16, v6

    .line 241
    not-long v5, v8

    .line 242
    ushr-long v8, v8, v30

    .line 244
    add-long/2addr v5, v8

    .line 245
    const-wide v8, -0x101010101010102L

    .line 250
    and-long/2addr v5, v8

    .line 251
    aput-wide v5, v0, v14

    .line 253
    add-int/lit8 v14, v14, 0x1

    .line 255
    move v5, v15

    .line 256
    move/from16 v6, v16

    .line 258
    goto :goto_2

    .line 259
    :cond_5
    move v15, v5

    .line 260
    move/from16 v16, v6

    .line 262
    const-wide/16 p0, 0x80

    .line 264
    invoke-static {v0}, Lig;->W([J)I

    .line 267
    move-result v5

    .line 268
    add-int/lit8 v6, v5, -0x1

    .line 270
    aget-wide v8, v0, v6

    .line 272
    const-wide v13, 0xffffffffffffffL

    .line 277
    and-long/2addr v8, v13

    .line 278
    const-wide/high16 v17, -0x100000000000000L

    .line 280
    or-long v8, v8, v17

    .line 282
    aput-wide v8, v0, v6

    .line 284
    aget-wide v8, v0, v21

    .line 286
    aput-wide v8, v0, v5

    .line 288
    move/from16 v5, v16

    .line 290
    move/from16 v6, v21

    .line 292
    :goto_3
    if-eq v6, v5, :cond_a

    .line 294
    shr-int/lit8 v8, v6, 0x3

    .line 296
    aget-wide v16, v0, v8

    .line 298
    and-int/lit8 v9, v6, 0x7

    .line 300
    shl-int/lit8 v9, v9, 0x3

    .line 302
    shr-long v16, v16, v9

    .line 304
    and-long v16, v16, v31

    .line 306
    cmp-long v18, v16, p0

    .line 308
    if-nez v18, :cond_6

    .line 310
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 312
    goto :goto_3

    .line 313
    :cond_6
    cmp-long v16, v16, v19

    .line 315
    if-eqz v16, :cond_7

    .line 317
    goto :goto_4

    .line 318
    :cond_7
    aget-wide v16, v12, v6

    .line 320
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 323
    move-result v16

    .line 324
    mul-int v16, v16, v28

    .line 326
    shl-int/lit8 v17, v16, 0x10

    .line 328
    xor-int v16, v16, v17

    .line 330
    move-wide/from16 v17, v13

    .line 332
    ushr-int/lit8 v13, v16, 0x7

    .line 334
    invoke-virtual {v4, v13}, Li52;->b(I)I

    .line 337
    move-result v14

    .line 338
    and-int/2addr v13, v5

    .line 339
    sub-int v22, v14, v13

    .line 341
    and-int v22, v22, v5

    .line 343
    move/from16 v29, v15

    .line 345
    div-int/lit8 v15, v22, 0x8

    .line 347
    sub-int v13, v6, v13

    .line 349
    and-int/2addr v13, v5

    .line 350
    div-int/lit8 v13, v13, 0x8

    .line 352
    const-wide/high16 v22, -0x8000000000000000L

    .line 354
    if-ne v15, v13, :cond_8

    .line 356
    and-int/lit8 v13, v16, 0x7f

    .line 358
    int-to-long v13, v13

    .line 359
    aget-wide v15, v0, v8

    .line 361
    move/from16 v37, v7

    .line 363
    move/from16 v25, v8

    .line 365
    shl-long v7, v31, v9

    .line 367
    not-long v7, v7

    .line 368
    and-long/2addr v7, v15

    .line 369
    shl-long/2addr v13, v9

    .line 370
    or-long/2addr v7, v13

    .line 371
    aput-wide v7, v0, v25

    .line 373
    array-length v7, v0

    .line 374
    add-int/lit8 v7, v7, -0x1

    .line 376
    aget-wide v8, v0, v21

    .line 378
    and-long v8, v8, v17

    .line 380
    or-long v8, v8, v22

    .line 382
    aput-wide v8, v0, v7

    .line 384
    add-int/lit8 v6, v6, 0x1

    .line 386
    :goto_5
    move-wide/from16 v13, v17

    .line 388
    move/from16 v15, v29

    .line 390
    move/from16 v7, v37

    .line 392
    goto :goto_3

    .line 393
    :cond_8
    move/from16 v37, v7

    .line 395
    move/from16 v25, v8

    .line 397
    shr-int/lit8 v7, v14, 0x3

    .line 399
    aget-wide v26, v0, v7

    .line 401
    and-int/lit8 v8, v14, 0x7

    .line 403
    shl-int/lit8 v8, v8, 0x3

    .line 405
    shr-long v35, v26, v8

    .line 407
    and-long v35, v35, v31

    .line 409
    cmp-long v13, v35, p0

    .line 411
    if-nez v13, :cond_9

    .line 413
    and-int/lit8 v13, v16, 0x7f

    .line 415
    move v15, v5

    .line 416
    move/from16 v35, v6

    .line 418
    int-to-long v5, v13

    .line 419
    move-wide/from16 v38, v5

    .line 421
    shl-long v5, v31, v8

    .line 423
    not-long v5, v5

    .line 424
    and-long v5, v26, v5

    .line 426
    shl-long v26, v38, v8

    .line 428
    or-long v5, v5, v26

    .line 430
    aput-wide v5, v0, v7

    .line 432
    aget-wide v5, v0, v25

    .line 434
    shl-long v7, v31, v9

    .line 436
    not-long v7, v7

    .line 437
    and-long/2addr v5, v7

    .line 438
    shl-long v7, p0, v9

    .line 440
    or-long/2addr v5, v7

    .line 441
    aput-wide v5, v0, v25

    .line 443
    aget-wide v5, v12, v35

    .line 445
    aput-wide v5, v12, v14

    .line 447
    aput-wide v33, v12, v35

    .line 449
    move/from16 v6, v35

    .line 451
    goto :goto_6

    .line 452
    :cond_9
    move v15, v5

    .line 453
    move/from16 v35, v6

    .line 455
    and-int/lit8 v5, v16, 0x7f

    .line 457
    int-to-long v5, v5

    .line 458
    move-wide/from16 v38, v5

    .line 460
    shl-long v5, v31, v8

    .line 462
    not-long v5, v5

    .line 463
    and-long v5, v26, v5

    .line 465
    shl-long v8, v38, v8

    .line 467
    or-long/2addr v5, v8

    .line 468
    aput-wide v5, v0, v7

    .line 470
    aget-wide v5, v12, v14

    .line 472
    aget-wide v7, v12, v35

    .line 474
    aput-wide v7, v12, v14

    .line 476
    aput-wide v5, v12, v35

    .line 478
    add-int/lit8 v6, v35, -0x1

    .line 480
    :goto_6
    array-length v5, v0

    .line 481
    add-int/lit8 v5, v5, -0x1

    .line 483
    aget-wide v7, v0, v21

    .line 485
    and-long v7, v7, v17

    .line 487
    or-long v7, v7, v22

    .line 489
    aput-wide v7, v0, v5

    .line 491
    add-int/lit8 v6, v6, 0x1

    .line 493
    move v5, v15

    .line 494
    goto :goto_5

    .line 495
    :cond_a
    move/from16 v37, v7

    .line 497
    iget v0, v4, Li52;->c:I

    .line 499
    invoke-static {v0}, Lq33;->a(I)I

    .line 502
    move-result v0

    .line 503
    iget v5, v4, Li52;->d:I

    .line 505
    sub-int/2addr v0, v5

    .line 506
    iput v0, v4, Li52;->e:I

    .line 508
    goto/16 :goto_9

    .line 510
    :cond_b
    move/from16 v37, v7

    .line 512
    const-wide/16 p0, 0x80

    .line 514
    iget v0, v4, Li52;->c:I

    .line 516
    invoke-static {v0}, Lq33;->b(I)I

    .line 519
    move-result v0

    .line 520
    iget-object v5, v4, Li52;->a:[J

    .line 522
    iget-object v6, v4, Li52;->b:[J

    .line 524
    iget v7, v4, Li52;->c:I

    .line 526
    invoke-virtual {v4, v0}, Li52;->c(I)V

    .line 529
    iget-object v0, v4, Li52;->a:[J

    .line 531
    iget-object v8, v4, Li52;->b:[J

    .line 533
    iget v9, v4, Li52;->c:I

    .line 535
    move/from16 v12, v21

    .line 537
    :goto_7
    if-ge v12, v7, :cond_d

    .line 539
    shr-int/lit8 v13, v12, 0x3

    .line 541
    aget-wide v13, v5, v13

    .line 543
    and-int/lit8 v15, v12, 0x7

    .line 545
    shl-int/lit8 v15, v15, 0x3

    .line 547
    shr-long/2addr v13, v15

    .line 548
    and-long v13, v13, v31

    .line 550
    cmp-long v13, v13, p0

    .line 552
    if-gez v13, :cond_c

    .line 554
    aget-wide v13, v6, v12

    .line 556
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 559
    move-result v15

    .line 560
    mul-int v15, v15, v28

    .line 562
    shl-int/lit8 v16, v15, 0x10

    .line 564
    xor-int v15, v15, v16

    .line 566
    move-object/from16 v16, v0

    .line 568
    ushr-int/lit8 v0, v15, 0x7

    .line 570
    invoke-virtual {v4, v0}, Li52;->b(I)I

    .line 573
    move-result v0

    .line 574
    and-int/lit8 v15, v15, 0x7f

    .line 576
    move-object/from16 v17, v5

    .line 578
    move-object/from16 v18, v6

    .line 580
    int-to-long v5, v15

    .line 581
    shr-int/lit8 v15, v0, 0x3

    .line 583
    and-int/lit8 v19, v0, 0x7

    .line 585
    shl-int/lit8 v19, v19, 0x3

    .line 587
    aget-wide v22, v16, v15

    .line 589
    move-wide/from16 v25, v5

    .line 591
    shl-long v5, v31, v19

    .line 593
    not-long v5, v5

    .line 594
    and-long v5, v22, v5

    .line 596
    shl-long v19, v25, v19

    .line 598
    or-long v5, v5, v19

    .line 600
    aput-wide v5, v16, v15

    .line 602
    add-int/lit8 v15, v0, -0x7

    .line 604
    and-int/2addr v15, v9

    .line 605
    and-int/lit8 v19, v9, 0x7

    .line 607
    add-int v15, v15, v19

    .line 609
    shr-int/lit8 v15, v15, 0x3

    .line 611
    aput-wide v5, v16, v15

    .line 613
    aput-wide v13, v8, v0

    .line 615
    goto :goto_8

    .line 616
    :cond_c
    move-object/from16 v16, v0

    .line 618
    move-object/from16 v17, v5

    .line 620
    move-object/from16 v18, v6

    .line 622
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 624
    move-object/from16 v0, v16

    .line 626
    move-object/from16 v5, v17

    .line 628
    move-object/from16 v6, v18

    .line 630
    goto :goto_7

    .line 631
    :cond_d
    :goto_9
    invoke-virtual {v4, v3}, Li52;->b(I)I

    .line 634
    move-result v0

    .line 635
    :goto_a
    move v14, v0

    .line 636
    iget v0, v4, Li52;->d:I

    .line 638
    add-int/lit8 v0, v0, 0x1

    .line 640
    iput v0, v4, Li52;->d:I

    .line 642
    iget v0, v4, Li52;->e:I

    .line 644
    iget-object v3, v4, Li52;->a:[J

    .line 646
    shr-int/lit8 v5, v14, 0x3

    .line 648
    aget-wide v6, v3, v5

    .line 650
    and-int/lit8 v8, v14, 0x7

    .line 652
    shl-int/lit8 v8, v8, 0x3

    .line 654
    shr-long v12, v6, v8

    .line 656
    and-long v12, v12, v31

    .line 658
    cmp-long v9, v12, p0

    .line 660
    if-nez v9, :cond_e

    .line 662
    move/from16 v21, v37

    .line 664
    :cond_e
    sub-int v0, v0, v21

    .line 666
    iput v0, v4, Li52;->e:I

    .line 668
    iget v0, v4, Li52;->c:I

    .line 670
    shl-long v12, v31, v8

    .line 672
    not-long v12, v12

    .line 673
    and-long/2addr v6, v12

    .line 674
    shl-long v8, v10, v8

    .line 676
    or-long/2addr v6, v8

    .line 677
    aput-wide v6, v3, v5

    .line 679
    add-int/lit8 v5, v14, -0x7

    .line 681
    and-int/2addr v5, v0

    .line 682
    and-int/lit8 v0, v0, 0x7

    .line 684
    add-int/2addr v5, v0

    .line 685
    shr-int/lit8 v0, v5, 0x3

    .line 687
    aput-wide v6, v3, v0

    .line 689
    :goto_b
    iget-object v0, v4, Li52;->b:[J

    .line 691
    aput-wide v1, v0, v14

    .line 693
    return v37

    .line 694
    :cond_f
    move/from16 v29, v5

    .line 696
    move/from16 v37, v7

    .line 698
    add-int/lit8 v26, v26, 0x8

    .line 700
    add-int v25, v25, v26

    .line 702
    and-int v25, v25, v6

    .line 704
    move/from16 v10, v28

    .line 706
    move-wide/from16 v15, v33

    .line 708
    goto/16 :goto_0

    .line 710
    :cond_10
    move/from16 v29, v5

    .line 712
    move/from16 v24, v6

    .line 714
    move v8, v7

    .line 715
    move/from16 v28, v10

    .line 717
    move-wide/from16 v33, v15

    .line 719
    const/16 v27, 0x3f

    .line 721
    const/16 v30, 0x7

    .line 723
    const-wide/16 v31, 0xff

    .line 725
    const-wide v35, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 730
    if-ne v3, v8, :cond_16

    .line 732
    iget-object v3, v0, Lgx0;->f:Li52;

    .line 734
    if-eqz v3, :cond_15

    .line 736
    invoke-virtual {v3, v1, v2}, Li52;->a(J)Z

    .line 739
    move-result v3

    .line 740
    if-ne v3, v8, :cond_15

    .line 742
    iget-object v0, v0, Lgx0;->f:Li52;

    .line 744
    if-eqz v0, :cond_13

    .line 746
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 749
    move-result v3

    .line 750
    mul-int v3, v3, v28

    .line 752
    shl-int/lit8 v4, v3, 0x10

    .line 754
    xor-int/2addr v3, v4

    .line 755
    and-int/lit8 v4, v3, 0x7f

    .line 757
    iget v5, v0, Li52;->c:I

    .line 759
    ushr-int/lit8 v3, v3, 0x7

    .line 761
    :goto_c
    and-int/2addr v3, v5

    .line 762
    iget-object v6, v0, Li52;->a:[J

    .line 764
    shr-int/lit8 v7, v3, 0x3

    .line 766
    and-int/lit8 v8, v3, 0x7

    .line 768
    shl-int/lit8 v8, v8, 0x3

    .line 770
    aget-wide v9, v6, v7

    .line 772
    ushr-long/2addr v9, v8

    .line 773
    const/16 v37, 0x1

    .line 775
    add-int/lit8 v7, v7, 0x1

    .line 777
    aget-wide v6, v6, v7

    .line 779
    rsub-int/lit8 v11, v8, 0x40

    .line 781
    shl-long/2addr v6, v11

    .line 782
    int-to-long v11, v8

    .line 783
    neg-long v11, v11

    .line 784
    shr-long v11, v11, v27

    .line 786
    and-long/2addr v6, v11

    .line 787
    or-long/2addr v6, v9

    .line 788
    int-to-long v8, v4

    .line 789
    mul-long v8, v8, v17

    .line 791
    xor-long/2addr v8, v6

    .line 792
    sub-long v10, v8, v17

    .line 794
    not-long v8, v8

    .line 795
    and-long/2addr v8, v10

    .line 796
    and-long v8, v8, v35

    .line 798
    :goto_d
    cmp-long v10, v8, v33

    .line 800
    if-eqz v10, :cond_12

    .line 802
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 805
    move-result v10

    .line 806
    shr-int/lit8 v10, v10, 0x3

    .line 808
    add-int/2addr v10, v3

    .line 809
    and-int/2addr v10, v5

    .line 810
    iget-object v11, v0, Li52;->b:[J

    .line 812
    aget-wide v11, v11, v10

    .line 814
    cmp-long v11, v11, v1

    .line 816
    if-nez v11, :cond_11

    .line 818
    goto :goto_e

    .line 819
    :cond_11
    sub-long v10, v8, v22

    .line 821
    and-long/2addr v8, v10

    .line 822
    goto :goto_d

    .line 823
    :cond_12
    not-long v8, v6

    .line 824
    shl-long v8, v8, p1

    .line 826
    and-long/2addr v6, v8

    .line 827
    and-long v6, v6, v35

    .line 829
    cmp-long v6, v6, v33

    .line 831
    if-eqz v6, :cond_14

    .line 833
    const/4 v10, -0x1

    .line 834
    :goto_e
    if-ltz v10, :cond_13

    .line 836
    iget v1, v0, Li52;->d:I

    .line 838
    const/16 v37, 0x1

    .line 840
    add-int/lit8 v1, v1, -0x1

    .line 842
    iput v1, v0, Li52;->d:I

    .line 844
    iget-object v1, v0, Li52;->a:[J

    .line 846
    iget v0, v0, Li52;->c:I

    .line 848
    shr-int/lit8 v2, v10, 0x3

    .line 850
    and-int/lit8 v3, v10, 0x7

    .line 852
    shl-int/lit8 v3, v3, 0x3

    .line 854
    aget-wide v4, v1, v2

    .line 856
    shl-long v6, v31, v3

    .line 858
    not-long v6, v6

    .line 859
    and-long/2addr v4, v6

    .line 860
    shl-long v6, v19, v3

    .line 862
    or-long v3, v4, v6

    .line 864
    aput-wide v3, v1, v2

    .line 866
    add-int/lit8 v10, v10, -0x7

    .line 868
    and-int v2, v10, v0

    .line 870
    and-int/lit8 v0, v0, 0x7

    .line 872
    add-int/2addr v2, v0

    .line 873
    shr-int/lit8 v0, v2, 0x3

    .line 875
    aput-wide v3, v1, v0

    .line 877
    const/16 v37, 0x1

    .line 879
    return v37

    .line 880
    :cond_13
    const/16 v37, 0x1

    .line 882
    goto :goto_f

    .line 883
    :cond_14
    const/16 v37, 0x1

    .line 885
    add-int/lit8 v21, v21, 0x8

    .line 887
    add-int v3, v3, v21

    .line 889
    goto/16 :goto_c

    .line 891
    :cond_15
    return v21

    .line 892
    :cond_16
    move/from16 v37, v8

    .line 894
    :goto_f
    return v37
.end method
