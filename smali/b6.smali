.class public final Lb6;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lbo;
.implements Li73;
.implements Lgk1;
.implements Lyl1;
.implements Lpu3;


# instance fields
.field public final synthetic A:Lq6;

.field public final z:Lb5;


# direct methods
.method public constructor <init>(Lq6;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb6;->A:Lq6;

    .line 3
    invoke-direct {p0}, Ld32;-><init>()V

    .line 6
    new-instance p1, Lb5;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lb6;->z:Lb5;

    .line 14
    return-void
.end method


# virtual methods
.method public final E(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    sget-object v0, Lax0;->a:[I

    .line 3
    invoke-static {p1}, Li3;->H(Landroid/view/KeyEvent;)J

    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lak1;->b:J

    .line 9
    invoke-static {v0, v1, v2, v3}, Lak1;->a(JJ)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    new-instance v0, Ltw0;

    .line 19
    invoke-direct {v0, v4}, Ltw0;-><init>(I)V

    .line 22
    goto/16 :goto_5

    .line 24
    :cond_0
    sget-wide v5, Lak1;->c:J

    .line 26
    invoke-static {v0, v1, v5, v6}, Lak1;->a(JJ)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    new-instance v0, Ltw0;

    .line 34
    invoke-direct {v0, v3}, Ltw0;-><init>(I)V

    .line 37
    goto/16 :goto_5

    .line 39
    :cond_1
    sget-wide v5, Lak1;->p:J

    .line 41
    invoke-static {v0, v1, v5, v6}, Lak1;->a(JJ)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    move v0, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v3

    .line 56
    :goto_0
    new-instance v1, Ltw0;

    .line 58
    invoke-direct {v1, v0}, Ltw0;-><init>(I)V

    .line 61
    move-object v0, v1

    .line 62
    goto/16 :goto_5

    .line 64
    :cond_3
    sget-wide v5, Lak1;->g:J

    .line 66
    invoke-static {v0, v1, v5, v6}, Lak1;->a(JJ)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 72
    new-instance v0, Ltw0;

    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {v0, v1}, Ltw0;-><init>(I)V

    .line 78
    goto/16 :goto_5

    .line 80
    :cond_4
    sget-wide v5, Lak1;->f:J

    .line 82
    invoke-static {v0, v1, v5, v6}, Lak1;->a(JJ)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 88
    new-instance v0, Ltw0;

    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {v0, v1}, Ltw0;-><init>(I)V

    .line 94
    goto/16 :goto_5

    .line 96
    :cond_5
    sget-wide v5, Lak1;->d:J

    .line 98
    invoke-static {v0, v1, v5, v6}, Lak1;->a(JJ)Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_d

    .line 104
    sget-wide v5, Lak1;->C:J

    .line 106
    invoke-static {v0, v1, v5, v6}, Lak1;->a(JJ)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    sget-wide v5, Lak1;->e:J

    .line 115
    invoke-static {v0, v1, v5, v6}, Lak1;->a(JJ)Z

    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_c

    .line 121
    sget-wide v5, Lak1;->D:J

    .line 123
    invoke-static {v0, v1, v5, v6}, Lak1;->a(JJ)Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    sget-wide v5, Lak1;->h:J

    .line 132
    invoke-static {v0, v1, v5, v6}, Lak1;->a(JJ)Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_b

    .line 138
    sget-wide v5, Lak1;->r:J

    .line 140
    invoke-static {v0, v1, v5, v6}, Lak1;->a(JJ)Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_b

    .line 146
    sget-wide v5, Lak1;->E:J

    .line 148
    invoke-static {v0, v1, v5, v6}, Lak1;->a(JJ)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    sget-wide v5, Lak1;->a:J

    .line 157
    invoke-static {v0, v1, v5, v6}, Lak1;->a(JJ)Z

    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_a

    .line 163
    sget-wide v5, Lak1;->u:J

    .line 165
    invoke-static {v0, v1, v5, v6}, Lak1;->a(JJ)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const/4 v0, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    :goto_1
    new-instance v0, Ltw0;

    .line 176
    const/16 v1, 0x8

    .line 178
    invoke-direct {v0, v1}, Ltw0;-><init>(I)V

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    :goto_2
    new-instance v0, Ltw0;

    .line 184
    const/4 v1, 0x7

    .line 185
    invoke-direct {v0, v1}, Ltw0;-><init>(I)V

    .line 188
    goto :goto_5

    .line 189
    :cond_c
    :goto_3
    new-instance v0, Ltw0;

    .line 191
    const/4 v1, 0x6

    .line 192
    invoke-direct {v0, v1}, Ltw0;-><init>(I)V

    .line 195
    goto :goto_5

    .line 196
    :cond_d
    :goto_4
    new-instance v0, Ltw0;

    .line 198
    const/4 v1, 0x5

    .line 199
    invoke-direct {v0, v1}, Ltw0;-><init>(I)V

    .line 202
    :goto_5
    const/4 v1, 0x0

    .line 203
    if-eqz v0, :cond_15

    .line 205
    iget v2, v0, Ltw0;->a:I

    .line 207
    invoke-static {p1}, Li3;->J(Landroid/view/KeyEvent;)I

    .line 210
    move-result p1

    .line 211
    if-ne p1, v4, :cond_15

    .line 213
    iget-object p0, p0, Lb6;->A:Lq6;

    .line 215
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lgx0;

    .line 221
    invoke-virtual {p1}, Lgx0;->g()Lux0;

    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_e

    .line 227
    iget-boolean p1, p1, Lux0;->z:Z

    .line 229
    if-ne p1, v3, :cond_e

    .line 231
    invoke-virtual {p0, v2}, Lq6;->x(I)Z

    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_e

    .line 237
    goto :goto_7

    .line 238
    :cond_e
    invoke-virtual {p0}, Lq6;->getEmbeddedViewFocusRect()Low2;

    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 245
    move-result-object v5

    .line 246
    new-instance v6, Lb5;

    .line 248
    invoke-direct {v6, v3, v0}, Lb5;-><init>(ILjava/lang/Object;)V

    .line 251
    check-cast v5, Lgx0;

    .line 253
    invoke-virtual {v5, v2, p1, v6}, Lgx0;->f(ILow2;Lm11;)Ljava/lang/Boolean;

    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_f

    .line 259
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    move-result p1

    .line 263
    goto :goto_6

    .line 264
    :cond_f
    move p1, v3

    .line 265
    :goto_6
    if-eqz p1, :cond_10

    .line 267
    :goto_7
    return v3

    .line 268
    :cond_10
    if-ne v2, v3, :cond_11

    .line 270
    goto :goto_8

    .line 271
    :cond_11
    if-ne v2, v4, :cond_12

    .line 273
    goto :goto_8

    .line 274
    :cond_12
    move v3, v1

    .line 275
    :goto_8
    if-eqz v3, :cond_15

    .line 277
    invoke-static {v2}, Lax0;->c(I)Ljava/lang/Integer;

    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_13

    .line 283
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 286
    move-result v4

    .line 287
    :cond_13
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    check-cast v0, Landroid/view/ViewGroup;

    .line 300
    invoke-virtual {p0}, Lq6;->getView()Landroid/view/View;

    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_14

    .line 310
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_15

    .line 316
    :cond_14
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lgx0;

    .line 322
    invoke-virtual {p0, v2}, Lgx0;->i(I)Z

    .line 325
    move-result p0

    .line 326
    return p0

    .line 327
    :cond_15
    return v1
.end method

.method public final H(Laa2;Lf6;Lt40;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Laa2;->U(J)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lf6;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Low2;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, v0, v1}, Low2;->i(J)Low2;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    new-instance p2, Landroid/graphics/Rect;

    .line 25
    iget p3, p1, Low2;->a:F

    .line 27
    float-to-int p3, p3

    .line 28
    iget v0, p1, Low2;->b:F

    .line 30
    float-to-int v0, v0

    .line 31
    iget v1, p1, Low2;->c:F

    .line 33
    float-to-int v1, v1

    .line 34
    iget p1, p1, Low2;->d:F

    .line 36
    float-to-int p1, p1

    .line 37
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    const/4 p1, 0x0

    .line 41
    iget-object p0, p0, Lb6;->A:Lq6;

    .line 43
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 46
    :cond_1
    sget-object p0, Lqw3;->a:Lqw3;

    .line 48
    return-object p0
.end method

.method public final Q0(Lt73;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Luy1;Lny1;J)Lty1;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lny1;->y(J)Ltl2;

    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Ltl2;->l:I

    .line 7
    iget v2, p2, Ltl2;->m:I

    .line 9
    new-instance v5, La6;

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {v5, p2, p3}, La6;-><init>(Ltl2;I)V

    .line 15
    sget-object v3, Lum0;->l:Lum0;

    .line 17
    iget-object v4, p0, Lb6;->z:Lb5;

    .line 19
    move-object v0, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Luy1;->A0(IILjava/util/Map;Lm11;Lm11;)Lty1;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 3
    return-object p0
.end method
