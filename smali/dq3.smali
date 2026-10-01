.class public final Ldq3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpm2;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lve;

.field public final c:Lpa0;

.field public d:Z

.field public e:Lm11;

.field public f:Lm11;

.field public g:Lvp3;

.field public h:Lac1;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lxm1;

.field public k:Landroid/graphics/Rect;

.field public final l:Li70;

.field public final m:Lf62;

.field public n:Lr6;


# direct methods
.method public constructor <init>(Landroid/view/View;Lq6;)V
    .locals 5

    .line 1
    new-instance v0, Lve;

    .line 3
    invoke-direct {v0, p1}, Lve;-><init>(Landroid/view/View;)V

    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lpa0;

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v3, v1}, Lpa0;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldq3;->a:Landroid/view/View;

    .line 21
    iput-object v0, p0, Ldq3;->b:Lve;

    .line 23
    iput-object v2, p0, Ldq3;->c:Lpa0;

    .line 25
    sget-object p1, Lix0;->G:Lix0;

    .line 27
    iput-object p1, p0, Ldq3;->e:Lm11;

    .line 29
    sget-object p1, Lix0;->H:Lix0;

    .line 31
    iput-object p1, p0, Ldq3;->f:Lm11;

    .line 33
    new-instance p1, Lvp3;

    .line 35
    sget-wide v1, Lqq3;->b:J

    .line 37
    const/4 v3, 0x4

    .line 38
    const-string v4, ""

    .line 40
    invoke-direct {p1, v4, v1, v2, v3}, Lvp3;-><init>(Ljava/lang/String;JI)V

    .line 43
    iput-object p1, p0, Ldq3;->g:Lvp3;

    .line 45
    sget-object p1, Lac1;->g:Lac1;

    .line 47
    iput-object p1, p0, Ldq3;->h:Lac1;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iput-object p1, p0, Ldq3;->i:Ljava/util/ArrayList;

    .line 56
    new-instance p1, Lx9;

    .line 58
    const/16 v1, 0x14

    .line 60
    invoke-direct {p1, v1, p0}, Lx9;-><init>(ILjava/lang/Object;)V

    .line 63
    sget-object v1, Lbp1;->l:Lbp1;

    .line 65
    invoke-static {v1, p1}, Lix;->P(Lbp1;Lk11;)Lxm1;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ldq3;->j:Lxm1;

    .line 71
    new-instance p1, Li70;

    .line 73
    invoke-direct {p1, p2, v0}, Li70;-><init>(Lq6;Lve;)V

    .line 76
    iput-object p1, p0, Ldq3;->l:Li70;

    .line 78
    new-instance p1, Lf62;

    .line 80
    const/16 p2, 0x10

    .line 82
    new-array p2, p2, [Lcq3;

    .line 84
    invoke-direct {p1, p2}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 87
    iput-object p1, p0, Ldq3;->m:Lf62;

    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcq3;->l:Lcq3;

    .line 3
    invoke-virtual {p0, v0}, Ldq3;->i(Lcq3;)V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcq3;->n:Lcq3;

    .line 3
    invoke-virtual {p0, v0}, Ldq3;->i(Lcq3;)V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldq3;->d:Z

    .line 4
    sget-object v0, Lix0;->I:Lix0;

    .line 6
    iput-object v0, p0, Ldq3;->e:Lm11;

    .line 8
    sget-object v0, Lix0;->J:Lix0;

    .line 10
    iput-object v0, p0, Ldq3;->f:Lm11;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ldq3;->k:Landroid/graphics/Rect;

    .line 15
    sget-object v0, Lcq3;->m:Lcq3;

    .line 17
    invoke-virtual {p0, v0}, Ldq3;->i(Lcq3;)V

    .line 20
    return-void
.end method

.method public final d(Lvp3;Lac1;Lef;Lc50;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldq3;->d:Z

    .line 4
    iput-object p1, p0, Ldq3;->g:Lvp3;

    .line 6
    iput-object p2, p0, Ldq3;->h:Lac1;

    .line 8
    iput-object p3, p0, Ldq3;->e:Lm11;

    .line 10
    iput-object p4, p0, Ldq3;->f:Lm11;

    .line 12
    sget-object p1, Lcq3;->l:Lcq3;

    .line 14
    invoke-virtual {p0, p1}, Ldq3;->i(Lcq3;)V

    .line 17
    return-void
.end method

.method public final e(Lvp3;Lkb2;Ljq3;Lso;Low2;Low2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldq3;->l:Li70;

    .line 3
    iget-object v0, p0, Li70;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Li70;->j:Lvp3;

    .line 8
    iput-object p2, p0, Li70;->l:Lkb2;

    .line 10
    iput-object p3, p0, Li70;->k:Ljq3;

    .line 12
    iput-object p4, p0, Li70;->m:Lm11;

    .line 14
    iput-object p5, p0, Li70;->n:Low2;

    .line 16
    iput-object p6, p0, Li70;->o:Low2;

    .line 18
    iget-boolean p1, p0, Li70;->e:Z

    .line 20
    if-nez p1, :cond_0

    .line 22
    iget-boolean p1, p0, Li70;->d:Z

    .line 24
    if-eqz p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Li70;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final f(Lvp3;Lvp3;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ldq3;->g:Lvp3;

    .line 3
    iget-wide v0, v0, Lvp3;->b:J

    .line 5
    iget-wide v2, p2, Lvp3;->b:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Lqq3;->b(JJ)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Ldq3;->g:Lvp3;

    .line 16
    iget-object v0, v0, Lvp3;->c:Lqq3;

    .line 18
    iget-object v2, p2, Lvp3;->c:Lqq3;

    .line 20
    invoke-static {v0, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iput-object p2, p0, Ldq3;->g:Lvp3;

    .line 32
    iget-object v2, p0, Ldq3;->i:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_2
    if-ge v3, v2, :cond_3

    .line 41
    iget-object v4, p0, Ldq3;->i:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lkw2;

    .line 55
    if-eqz v4, :cond_2

    .line 57
    iput-object p2, v4, Lkw2;->d:Lvp3;

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v2, p0, Ldq3;->l:Li70;

    .line 64
    iget-object v3, v2, Li70;->c:Ljava/lang/Object;

    .line 66
    monitor-enter v3

    .line 67
    const/4 v4, 0x0

    .line 68
    :try_start_0
    iput-object v4, v2, Li70;->j:Lvp3;

    .line 70
    iput-object v4, v2, Li70;->l:Lkb2;

    .line 72
    iput-object v4, v2, Li70;->k:Ljq3;

    .line 74
    sget-object v5, Li6;->G:Li6;

    .line 76
    iput-object v5, v2, Li70;->m:Lm11;

    .line 78
    iput-object v4, v2, Li70;->n:Low2;

    .line 80
    iput-object v4, v2, Li70;->o:Low2;
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
    iget-object p1, p0, Ldq3;->b:Lve;

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
    iget-object p2, p0, Ldq3;->g:Lvp3;

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
    iget-object p0, p0, Ldq3;->g:Lvp3;

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
    iget-object p0, p1, Lve;->n:Ljava/lang/Object;

    .line 136
    check-cast p0, Lxm1;

    .line 138
    invoke-interface {p0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    move-object v4, p0

    .line 143
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 145
    iget-object p0, p1, Lve;->m:Ljava/lang/Object;

    .line 147
    move-object v5, p0

    .line 148
    check-cast v5, Landroid/view/View;

    .line 150
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 153
    return-void

    .line 154
    :cond_6
    if-eqz p1, :cond_8

    .line 156
    iget-object v0, p1, Lvp3;->a:Lce;

    .line 158
    iget-object v0, v0, Lce;->m:Ljava/lang/String;

    .line 160
    iget-object v2, p2, Lvp3;->a:Lce;

    .line 162
    iget-object v2, v2, Lce;->m:Ljava/lang/String;

    .line 164
    invoke-static {v0, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 170
    iget-wide v4, p1, Lvp3;->b:J

    .line 172
    iget-wide v6, p2, Lvp3;->b:J

    .line 174
    invoke-static {v4, v5, v6, v7}, Lqq3;->b(JJ)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 180
    iget-object p1, p1, Lvp3;->c:Lqq3;

    .line 182
    iget-object p2, p2, Lvp3;->c:Lqq3;

    .line 184
    invoke-static {p1, p2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_8

    .line 190
    :cond_7
    iget-object p0, p0, Ldq3;->b:Lve;

    .line 192
    iget-object p1, p0, Lve;->n:Ljava/lang/Object;

    .line 194
    check-cast p1, Lxm1;

    .line 196
    invoke-interface {p1}, Lxm1;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 202
    iget-object p0, p0, Lve;->m:Ljava/lang/Object;

    .line 204
    check-cast p0, Landroid/view/View;

    .line 206
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 209
    return-void

    .line 210
    :cond_8
    iget-object p1, p0, Ldq3;->i:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 215
    move-result p1

    .line 216
    :goto_4
    if-ge v1, p1, :cond_e

    .line 218
    iget-object p2, p0, Ldq3;->i:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 226
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lkw2;

    .line 232
    if-eqz p2, :cond_d

    .line 234
    iget-object v0, p0, Ldq3;->g:Lvp3;

    .line 236
    iget-object v2, p0, Ldq3;->b:Lve;

    .line 238
    iget-boolean v4, p2, Lkw2;->h:Z

    .line 240
    if-nez v4, :cond_9

    .line 242
    goto :goto_7

    .line 243
    :cond_9
    iput-object v0, p2, Lkw2;->d:Lvp3;

    .line 245
    iget-boolean v4, p2, Lkw2;->f:Z

    .line 247
    if-eqz v4, :cond_a

    .line 249
    iget p2, p2, Lkw2;->e:I

    .line 251
    invoke-static {v0}, Lzw;->V(Lvp3;)Landroid/view/inputmethod/ExtractedText;

    .line 254
    move-result-object v4

    .line 255
    iget-object v5, v2, Lve;->n:Ljava/lang/Object;

    .line 257
    check-cast v5, Lxm1;

    .line 259
    invoke-interface {v5}, Lxm1;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 265
    iget-object v6, v2, Lve;->m:Ljava/lang/Object;

    .line 267
    check-cast v6, Landroid/view/View;

    .line 269
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 272
    :cond_a
    iget-object p2, v0, Lvp3;->c:Lqq3;

    .line 274
    iget-wide v4, v0, Lvp3;->b:J

    .line 276
    if-eqz p2, :cond_b

    .line 278
    iget-wide v6, p2, Lqq3;->a:J

    .line 280
    invoke-static {v6, v7}, Lqq3;->f(J)I

    .line 283
    move-result p2

    .line 284
    move v10, p2

    .line 285
    goto :goto_5

    .line 286
    :cond_b
    move v10, v3

    .line 287
    :goto_5
    iget-object p2, v0, Lvp3;->c:Lqq3;

    .line 289
    if-eqz p2, :cond_c

    .line 291
    iget-wide v6, p2, Lqq3;->a:J

    .line 293
    invoke-static {v6, v7}, Lqq3;->e(J)I

    .line 296
    move-result p2

    .line 297
    move v11, p2

    .line 298
    goto :goto_6

    .line 299
    :cond_c
    move v11, v3

    .line 300
    :goto_6
    invoke-static {v4, v5}, Lqq3;->f(J)I

    .line 303
    move-result v8

    .line 304
    invoke-static {v4, v5}, Lqq3;->e(J)I

    .line 307
    move-result v9

    .line 308
    iget-object p2, v2, Lve;->n:Ljava/lang/Object;

    .line 310
    check-cast p2, Lxm1;

    .line 312
    invoke-interface {p2}, Lxm1;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object p2

    .line 316
    move-object v6, p2

    .line 317
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 319
    iget-object p2, v2, Lve;->m:Ljava/lang/Object;

    .line 321
    move-object v7, p2

    .line 322
    check-cast v7, Landroid/view/View;

    .line 324
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 327
    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 329
    goto :goto_4

    .line 330
    :cond_e
    return-void

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    move-object p0, v0

    .line 333
    monitor-exit v3

    .line 334
    throw p0
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lcq3;->o:Lcq3;

    .line 3
    invoke-virtual {p0, v0}, Ldq3;->i(Lcq3;)V

    .line 6
    return-void
.end method

.method public final h(Low2;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p1, Low2;->a:F

    .line 5
    invoke-static {v1}, Liy1;->J(F)I

    .line 8
    move-result v1

    .line 9
    iget v2, p1, Low2;->b:F

    .line 11
    invoke-static {v2}, Liy1;->J(F)I

    .line 14
    move-result v2

    .line 15
    iget v3, p1, Low2;->c:F

    .line 17
    invoke-static {v3}, Liy1;->J(F)I

    .line 20
    move-result v3

    .line 21
    iget p1, p1, Low2;->d:F

    .line 23
    invoke-static {p1}, Liy1;->J(F)I

    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    iput-object v0, p0, Ldq3;->k:Landroid/graphics/Rect;

    .line 32
    iget-object p1, p0, Ldq3;->i:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Ldq3;->k:Landroid/graphics/Rect;

    .line 42
    if-eqz p1, :cond_0

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 49
    iget-object p0, p0, Ldq3;->a:Landroid/view/View;

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 54
    :cond_0
    return-void
.end method

.method public final i(Lcq3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldq3;->m:Lf62;

    .line 3
    invoke-virtual {v0, p1}, Lf62;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ldq3;->n:Lr6;

    .line 8
    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lr6;

    .line 12
    const/16 v0, 0x16

    .line 14
    invoke-direct {p1, v0, p0}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Ldq3;->c:Lpa0;

    .line 19
    invoke-virtual {v0, p1}, Lpa0;->execute(Ljava/lang/Runnable;)V

    .line 22
    iput-object p1, p0, Ldq3;->n:Lr6;

    .line 24
    :cond_0
    return-void
.end method
