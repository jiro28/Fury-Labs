.class public final Ld9;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpm2;


# instance fields
.field public a:Lfp1;

.field public b:Lmh3;

.field public c:Llp1;

.field public d:Lja3;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld9;->j(Ls3;)V

    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld9;->a:Lfp1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    sget-object v0, Lk20;->p:Lgi3;

    .line 7
    invoke-static {p0, v0}, Lgw;->B(Lg20;Lbu2;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lif3;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    check-cast p0, Lre0;

    .line 17
    invoke-virtual {p0}, Lre0;->b()V

    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Ld9;->b:Lmh3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lui1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object v1, p0, Ld9;->b:Lmh3;

    .line 11
    invoke-virtual {p0}, Ld9;->i()Lb62;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lja3;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {v1}, Lja3;->m()J

    .line 24
    move-result-wide v2

    .line 25
    iget p0, v1, Lja3;->v:I

    .line 27
    int-to-long v4, p0

    .line 28
    add-long/2addr v2, v4

    .line 29
    iget-wide v4, v1, Lja3;->u:J

    .line 31
    invoke-virtual {v1}, Lja3;->m()J

    .line 34
    move-result-wide v6

    .line 35
    iget p0, v1, Lja3;->v:I

    .line 37
    int-to-long v8, p0

    .line 38
    add-long/2addr v6, v8

    .line 39
    invoke-virtual {v1}, Lja3;->m()J

    .line 42
    move-result-wide v8

    .line 43
    iget p0, v1, Lja3;->v:I

    .line 45
    int-to-long v10, p0

    .line 46
    add-long/2addr v8, v10

    .line 47
    iget p0, v1, Lja3;->w:I

    .line 49
    int-to-long v10, p0

    .line 50
    add-long/2addr v8, v10

    .line 51
    invoke-virtual/range {v1 .. v9}, Lja3;->s(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    monitor-exit v1

    .line 59
    throw p0

    .line 60
    :cond_1
    return-void
.end method

.method public final d(Lvp3;Lac1;Lef;Lc50;)V
    .locals 7

    .line 1
    new-instance v0, Ls3;

    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v2, v0}, Ld9;->j(Ls3;)V

    .line 15
    return-void
.end method

.method public final e(Lvp3;Lkb2;Ljq3;Lso;Low2;Low2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld9;->c:Llp1;

    .line 3
    if-eqz p0, :cond_2

    .line 5
    iget-object p0, p0, Llp1;->m:Lgp1;

    .line 7
    iget-object p4, p0, Lgp1;->c:Ljava/lang/Object;

    .line 9
    monitor-enter p4

    .line 10
    :try_start_0
    iput-object p1, p0, Lgp1;->j:Lvp3;

    .line 12
    iput-object p2, p0, Lgp1;->l:Lkb2;

    .line 14
    iput-object p3, p0, Lgp1;->k:Ljq3;

    .line 16
    iput-object p5, p0, Lgp1;->m:Low2;

    .line 18
    iput-object p6, p0, Lgp1;->n:Low2;

    .line 20
    iget-boolean p1, p0, Lgp1;->e:Z

    .line 22
    if-nez p1, :cond_0

    .line 24
    iget-boolean p1, p0, Lgp1;->d:Z

    .line 26
    if-eqz p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lgp1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    monitor-exit p4

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p4

    .line 37
    throw p0

    .line 38
    :cond_2
    return-void
.end method

.method public final f(Lvp3;Lvp3;)V
    .locals 12

    .line 1
    iget-object p0, p0, Ld9;->c:Llp1;

    .line 3
    if-eqz p0, :cond_e

    .line 5
    iget-object v0, p0, Llp1;->h:Lvp3;

    .line 7
    iget-wide v0, v0, Lvp3;->b:J

    .line 9
    iget-wide v2, p2, Lvp3;->b:J

    .line 11
    invoke-static {v0, v1, v2, v3}, Lqq3;->b(JJ)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Llp1;->h:Lvp3;

    .line 20
    iget-object v0, v0, Lvp3;->c:Lqq3;

    .line 22
    iget-object v2, p2, Lvp3;->c:Lqq3;

    .line 24
    invoke-static {v0, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    iput-object p2, p0, Llp1;->h:Lvp3;

    .line 36
    iget-object v2, p0, Llp1;->j:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v2

    .line 42
    move v3, v1

    .line 43
    :goto_2
    if-ge v3, v2, :cond_3

    .line 45
    iget-object v4, p0, Llp1;->j:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 53
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Llw2;

    .line 59
    if-eqz v4, :cond_2

    .line 61
    iput-object p2, v4, Llw2;->g:Lvp3;

    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v2, p0, Llp1;->m:Lgp1;

    .line 68
    iget-object v3, v2, Lgp1;->c:Ljava/lang/Object;

    .line 70
    monitor-enter v3

    .line 71
    const/4 v4, 0x0

    .line 72
    :try_start_0
    iput-object v4, v2, Lgp1;->j:Lvp3;

    .line 74
    iput-object v4, v2, Lgp1;->l:Lkb2;

    .line 76
    iput-object v4, v2, Lgp1;->k:Ljq3;

    .line 78
    iput-object v4, v2, Lgp1;->m:Low2;

    .line 80
    iput-object v4, v2, Lgp1;->n:Low2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v3

    .line 83
    invoke-static {p1, p2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    const/4 v3, -0x1

    .line 88
    if-eqz v2, :cond_6

    .line 90
    if-eqz v0, :cond_e

    .line 92
    iget-object p1, p0, Llp1;->b:Lne1;

    .line 94
    iget-wide v0, p2, Lvp3;->b:J

    .line 96
    invoke-static {v0, v1}, Lqq3;->f(J)I

    .line 99
    move-result v6

    .line 100
    iget-wide v0, p2, Lvp3;->b:J

    .line 102
    invoke-static {v0, v1}, Lqq3;->e(J)I

    .line 105
    move-result v7

    .line 106
    iget-object p2, p0, Llp1;->h:Lvp3;

    .line 108
    iget-object p2, p2, Lvp3;->c:Lqq3;

    .line 110
    if-eqz p2, :cond_4

    .line 112
    iget-wide v0, p2, Lqq3;->a:J

    .line 114
    invoke-static {v0, v1}, Lqq3;->f(J)I

    .line 117
    move-result p2

    .line 118
    move v8, p2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v8, v3

    .line 121
    :goto_3
    iget-object p0, p0, Llp1;->h:Lvp3;

    .line 123
    iget-object p0, p0, Lvp3;->c:Lqq3;

    .line 125
    if-eqz p0, :cond_5

    .line 127
    iget-wide v0, p0, Lqq3;->a:J

    .line 129
    invoke-static {v0, v1}, Lqq3;->e(J)I

    .line 132
    move-result v3

    .line 133
    :cond_5
    move v9, v3

    .line 134
    invoke-virtual {p1}, Lne1;->m()Landroid/view/inputmethod/InputMethodManager;

    .line 137
    move-result-object v4

    .line 138
    iget-object p0, p1, Lne1;->l:Ljava/lang/Object;

    .line 140
    move-object v5, p0

    .line 141
    check-cast v5, Landroid/view/View;

    .line 143
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 146
    return-void

    .line 147
    :cond_6
    if-eqz p1, :cond_8

    .line 149
    iget-object v0, p1, Lvp3;->a:Lce;

    .line 151
    iget-object v0, v0, Lce;->m:Ljava/lang/String;

    .line 153
    iget-object v2, p2, Lvp3;->a:Lce;

    .line 155
    iget-object v2, v2, Lce;->m:Ljava/lang/String;

    .line 157
    invoke-static {v0, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 163
    iget-wide v4, p1, Lvp3;->b:J

    .line 165
    iget-wide v6, p2, Lvp3;->b:J

    .line 167
    invoke-static {v4, v5, v6, v7}, Lqq3;->b(JJ)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 173
    iget-object p1, p1, Lvp3;->c:Lqq3;

    .line 175
    iget-object p2, p2, Lvp3;->c:Lqq3;

    .line 177
    invoke-static {p1, p2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_8

    .line 183
    :cond_7
    iget-object p0, p0, Llp1;->b:Lne1;

    .line 185
    invoke-virtual {p0}, Lne1;->m()Landroid/view/inputmethod/InputMethodManager;

    .line 188
    move-result-object p1

    .line 189
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 191
    check-cast p0, Landroid/view/View;

    .line 193
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 196
    return-void

    .line 197
    :cond_8
    iget-object p1, p0, Llp1;->j:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 202
    move-result p1

    .line 203
    :goto_4
    if-ge v1, p1, :cond_e

    .line 205
    iget-object p2, p0, Llp1;->j:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 213
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Llw2;

    .line 219
    if-eqz p2, :cond_d

    .line 221
    iget-object v0, p0, Llp1;->h:Lvp3;

    .line 223
    iget-object v2, p0, Llp1;->b:Lne1;

    .line 225
    iget-boolean v4, p2, Llw2;->k:Z

    .line 227
    if-nez v4, :cond_9

    .line 229
    goto :goto_7

    .line 230
    :cond_9
    iput-object v0, p2, Llw2;->g:Lvp3;

    .line 232
    iget-boolean v4, p2, Llw2;->i:Z

    .line 234
    if-eqz v4, :cond_a

    .line 236
    iget p2, p2, Llw2;->h:I

    .line 238
    invoke-static {v0}, Lgt2;->g(Lvp3;)Landroid/view/inputmethod/ExtractedText;

    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v2}, Lne1;->m()Landroid/view/inputmethod/InputMethodManager;

    .line 245
    move-result-object v5

    .line 246
    iget-object v6, v2, Lne1;->l:Ljava/lang/Object;

    .line 248
    check-cast v6, Landroid/view/View;

    .line 250
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 253
    :cond_a
    iget-object p2, v0, Lvp3;->c:Lqq3;

    .line 255
    iget-wide v4, v0, Lvp3;->b:J

    .line 257
    if-eqz p2, :cond_b

    .line 259
    iget-wide v6, p2, Lqq3;->a:J

    .line 261
    invoke-static {v6, v7}, Lqq3;->f(J)I

    .line 264
    move-result p2

    .line 265
    move v10, p2

    .line 266
    goto :goto_5

    .line 267
    :cond_b
    move v10, v3

    .line 268
    :goto_5
    iget-object p2, v0, Lvp3;->c:Lqq3;

    .line 270
    if-eqz p2, :cond_c

    .line 272
    iget-wide v6, p2, Lqq3;->a:J

    .line 274
    invoke-static {v6, v7}, Lqq3;->e(J)I

    .line 277
    move-result p2

    .line 278
    move v11, p2

    .line 279
    goto :goto_6

    .line 280
    :cond_c
    move v11, v3

    .line 281
    :goto_6
    invoke-static {v4, v5}, Lqq3;->f(J)I

    .line 284
    move-result v8

    .line 285
    invoke-static {v4, v5}, Lqq3;->e(J)I

    .line 288
    move-result v9

    .line 289
    invoke-virtual {v2}, Lne1;->m()Landroid/view/inputmethod/InputMethodManager;

    .line 292
    move-result-object v6

    .line 293
    iget-object p2, v2, Lne1;->l:Ljava/lang/Object;

    .line 295
    move-object v7, p2

    .line 296
    check-cast v7, Landroid/view/View;

    .line 298
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 301
    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 303
    goto :goto_4

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    move-object p0, v0

    .line 306
    monitor-exit v3

    .line 307
    throw p0

    .line 308
    :cond_e
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld9;->a:Lfp1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    sget-object v0, Lk20;->p:Lgi3;

    .line 7
    invoke-static {p0, v0}, Lgw;->B(Lg20;Lbu2;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lif3;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    check-cast p0, Lre0;

    .line 17
    invoke-virtual {p0}, Lre0;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public final h(Low2;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ld9;->c:Llp1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    iget v1, p1, Low2;->a:F

    .line 9
    invoke-static {v1}, Liy1;->J(F)I

    .line 12
    move-result v1

    .line 13
    iget v2, p1, Low2;->b:F

    .line 15
    invoke-static {v2}, Liy1;->J(F)I

    .line 18
    move-result v2

    .line 19
    iget v3, p1, Low2;->c:F

    .line 21
    invoke-static {v3}, Liy1;->J(F)I

    .line 24
    move-result v3

    .line 25
    iget p1, p1, Low2;->d:F

    .line 27
    invoke-static {p1}, Liy1;->J(F)I

    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    iput-object v0, p0, Llp1;->l:Landroid/graphics/Rect;

    .line 36
    iget-object p1, p0, Llp1;->j:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Llp1;->l:Landroid/graphics/Rect;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    iget-object p0, p0, Llp1;->a:Landroid/view/View;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 58
    :cond_0
    return-void
.end method

.method public final i()Lb62;
    .locals 3

    .line 1
    iget-object v0, p0, Ld9;->d:Lja3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, Ldj3;->a:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object v0, Lap;->n:Lap;

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v1, v0}, Li3;->j(IILap;)Lja3;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ld9;->d:Lja3;

    .line 22
    return-object v0
.end method

.method public final j(Ls3;)V
    .locals 6

    .line 1
    iget-object v3, p0, Ld9;->a:Lfp1;

    .line 3
    if-nez v3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lc9;

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 15
    iget-boolean p0, v3, Ld32;->y:Z

    .line 17
    if-nez p0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v3}, Ld32;->Z0()Lb60;

    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ln;

    .line 26
    const/16 v1, 0x18

    .line 28
    invoke-direct {p1, v3, v0, v4, v1}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 31
    const/4 v0, 0x1

    .line 32
    sget-object v1, Le60;->o:Le60;

    .line 34
    invoke-static {p0, v4, v1, p1, v0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 37
    move-result-object v4

    .line 38
    :goto_0
    iput-object v4, v2, Ld9;->b:Lmh3;

    .line 40
    return-void
.end method

.method public final k(Lfp1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9;->a:Lfp1;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "Expected textInputModifierNode to be "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, " but was "

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p1, p0, Ld9;->a:Lfp1;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lbe1;->c(Ljava/lang/String;)V

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Ld9;->a:Lfp1;

    .line 40
    return-void
.end method
