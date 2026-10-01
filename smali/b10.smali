.class public final Lb10;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lk73;

.field public final b:Luf1;

.field public final c:Ldo0;

.field public final d:Lq6;

.field public final e:Lr40;

.field public final f:Li81;


# direct methods
.method public constructor <init>(Lk73;Luf1;Lr40;Ldo0;Lq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb10;->a:Lk73;

    .line 6
    iput-object p2, p0, Lb10;->b:Luf1;

    .line 8
    iput-object p4, p0, Lb10;->c:Ldo0;

    .line 10
    iput-object p5, p0, Lb10;->d:Lq6;

    .line 12
    new-instance p1, Lr40;

    .line 14
    iget-object p3, p3, Lr40;->l:Ls50;

    .line 16
    sget-object p4, Ldg0;->m:Ldg0;

    .line 18
    invoke-interface {p3, p4}, Ls50;->I(Ls50;)Ls50;

    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p1, p3}, Lr40;-><init>(Ls50;)V

    .line 25
    iput-object p1, p0, Lb10;->e:Lr40;

    .line 27
    new-instance p1, Li81;

    .line 29
    invoke-virtual {p2}, Luf1;->b()I

    .line 32
    move-result p2

    .line 33
    new-instance p3, La10;

    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p0, p4}, La10;-><init>(Lb10;Ls40;)V

    .line 39
    invoke-direct {p1, p2, p3}, Li81;-><init>(ILa10;)V

    .line 42
    iput-object p1, p0, Lb10;->f:Li81;

    .line 44
    return-void
.end method

.method public static final a(Lb10;Landroid/view/ScrollCaptureSession;Luf1;Lt40;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lb10;->f:Li81;

    .line 3
    instance-of v1, p3, Lz00;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lz00;

    .line 10
    iget v2, v1, Lz00;->r:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz00;->r:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lz00;

    .line 24
    invoke-direct {v1, p0, p3}, Lz00;-><init>(Lb10;Lt40;)V

    .line 27
    :goto_0
    iget-object p3, v1, Lz00;->p:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lz00;->r:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lc60;->l:Lc60;

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v6, :cond_3

    .line 41
    if-eq v2, v5, :cond_2

    .line 43
    if-ne v2, v4, :cond_1

    .line 45
    iget p1, v1, Lz00;->o:I

    .line 47
    iget p2, v1, Lz00;->n:I

    .line 49
    iget-object v2, v1, Lz00;->m:Luf1;

    .line 51
    iget-object v1, v1, Lz00;->l:Landroid/view/ScrollCaptureSession;

    .line 53
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_6

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 63
    return-object v3

    .line 64
    :cond_2
    iget p1, v1, Lz00;->o:I

    .line 66
    iget p2, v1, Lz00;->n:I

    .line 68
    iget-object v2, v1, Lz00;->m:Luf1;

    .line 70
    iget-object v3, v1, Lz00;->l:Landroid/view/ScrollCaptureSession;

    .line 72
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    iget p1, v1, Lz00;->o:I

    .line 78
    iget p2, v1, Lz00;->n:I

    .line 80
    iget-object v2, v1, Lz00;->m:Luf1;

    .line 82
    iget-object v3, v1, Lz00;->l:Landroid/view/ScrollCaptureSession;

    .line 84
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V

    .line 87
    move p3, p2

    .line 88
    move-object p2, v2

    .line 89
    move v2, p1

    .line 90
    move-object p1, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V

    .line 95
    iget p3, p2, Luf1;->b:I

    .line 97
    iget v2, p2, Luf1;->d:I

    .line 99
    iput-object p1, v1, Lz00;->l:Landroid/view/ScrollCaptureSession;

    .line 101
    iput-object p2, v1, Lz00;->m:Luf1;

    .line 103
    iput p3, v1, Lz00;->n:I

    .line 105
    iput v2, v1, Lz00;->o:I

    .line 107
    iput v6, v1, Lz00;->r:I

    .line 109
    iget v6, v0, Li81;->a:I

    .line 111
    if-gt p3, v2, :cond_c

    .line 113
    sub-int v8, v2, p3

    .line 115
    if-gt v8, v6, :cond_b

    .line 117
    int-to-float v3, p3

    .line 118
    iget v9, v0, Li81;->b:F

    .line 120
    cmpl-float v3, v3, v9

    .line 122
    sget-object v10, Lqw3;->a:Lqw3;

    .line 124
    if-ltz v3, :cond_5

    .line 126
    int-to-float v3, v2

    .line 127
    int-to-float v11, v6

    .line 128
    add-float/2addr v11, v9

    .line 129
    cmpg-float v3, v3, v11

    .line 131
    if-gtz v3, :cond_5

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    div-int/2addr v8, v5

    .line 135
    add-int/2addr v8, p3

    .line 136
    div-int/2addr v6, v5

    .line 137
    sub-int/2addr v8, v6

    .line 138
    int-to-float v3, v8

    .line 139
    sub-float/2addr v3, v9

    .line 140
    invoke-virtual {v0, v3, v1}, Li81;->b(FLt40;)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    if-ne v3, v7, :cond_6

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move-object v3, v10

    .line 148
    :goto_1
    if-ne v3, v7, :cond_7

    .line 150
    move-object v10, v3

    .line 151
    :cond_7
    :goto_2
    if-ne v10, v7, :cond_8

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    :goto_3
    move-object v3, p1

    .line 155
    move p1, v2

    .line 156
    move-object v2, p2

    .line 157
    move p2, p3

    .line 158
    :goto_4
    sget-object p3, Li6;->D:Li6;

    .line 160
    iput-object v3, v1, Lz00;->l:Landroid/view/ScrollCaptureSession;

    .line 162
    iput-object v2, v1, Lz00;->m:Luf1;

    .line 164
    iput p2, v1, Lz00;->n:I

    .line 166
    iput p1, v1, Lz00;->o:I

    .line 168
    iput v4, v1, Lz00;->r:I

    .line 170
    invoke-interface {v1}, Ls40;->getContext()Ls50;

    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Ldx;->E(Ls50;)Lsb;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4, p3, v1}, Lsb;->a(Lm11;Ls40;)Ljava/lang/Object;

    .line 181
    move-result-object p3

    .line 182
    if-ne p3, v7, :cond_9

    .line 184
    :goto_5
    return-object v7

    .line 185
    :cond_9
    move-object v1, v3

    .line 186
    :goto_6
    iget p3, v0, Li81;->b:F

    .line 188
    iget v3, v0, Li81;->a:I

    .line 190
    invoke-static {p3}, Liy1;->J(F)I

    .line 193
    move-result p3

    .line 194
    sub-int/2addr p2, p3

    .line 195
    const/4 p3, 0x0

    .line 196
    invoke-static {p2, p3, v3}, Lfs2;->g(III)I

    .line 199
    move-result p2

    .line 200
    iget v4, v0, Li81;->b:F

    .line 202
    invoke-static {v4}, Liy1;->J(F)I

    .line 205
    move-result v4

    .line 206
    sub-int/2addr p1, v4

    .line 207
    invoke-static {p1, p3, v3}, Lfs2;->g(III)I

    .line 210
    move-result p1

    .line 211
    iget p3, v2, Luf1;->a:I

    .line 213
    iget v2, v2, Luf1;->c:I

    .line 215
    if-ne p2, p1, :cond_a

    .line 217
    sget-object p0, Luf1;->e:Luf1;

    .line 219
    return-object p0

    .line 220
    :cond_a
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 227
    move-result-object v3

    .line 228
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 231
    int-to-float v4, p3

    .line 232
    neg-float v4, v4

    .line 233
    int-to-float v5, p2

    .line 234
    neg-float v5, v5

    .line 235
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 238
    iget-object v4, p0, Lb10;->b:Luf1;

    .line 240
    iget v5, v4, Luf1;->a:I

    .line 242
    int-to-float v5, v5

    .line 243
    neg-float v5, v5

    .line 244
    iget v4, v4, Luf1;->b:I

    .line 246
    int-to-float v4, v4

    .line 247
    neg-float v4, v4

    .line 248
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    iget-object p0, p0, Lb10;->d:Lq6;

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 267
    iget p0, v0, Li81;->b:F

    .line 269
    invoke-static {p0}, Liy1;->J(F)I

    .line 272
    move-result p0

    .line 273
    new-instance v0, Luf1;

    .line 275
    add-int/2addr p2, p0

    .line 276
    add-int/2addr p1, p0

    .line 277
    invoke-direct {v0, p3, p2, v2, p1}, Luf1;-><init>(IIII)V

    .line 280
    return-object v0

    .line 281
    :catchall_0
    move-exception p0

    .line 282
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 289
    throw p0

    .line 290
    :cond_b
    const-string p0, "Expected range ("

    .line 292
    const-string p1, ") to be \u2264 viewportSize="

    .line 294
    invoke-static {v8, v6, p0, p1}, Lde2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0}, Lik0;->k(Ljava/lang/Object;)V

    .line 301
    return-object v3

    .line 302
    :cond_c
    const-string p0, "Expected min="

    .line 304
    const-string p1, " \u2264 max="

    .line 306
    invoke-static {p3, v2, p0, p1}, Lde2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0}, Lik0;->k(Ljava/lang/Object;)V

    .line 313
    return-object v3
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lga2;->m:Lga2;

    .line 3
    new-instance v1, Ln;

    .line 5
    const/16 v2, 0xb

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v3, v2}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object p0, p0, Lb10;->e:Lr40;

    .line 14
    invoke-static {p0, v0, v3, v1, p1}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 17
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Lc9;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x2

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x3

    .line 14
    iget-object p3, v1, Lb10;->e:Lr40;

    .line 16
    invoke-static {p3, p0, p0, v0, p1}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lb5;

    .line 22
    const/16 p3, 0xb

    .line 24
    invoke-direct {p1, p3, p2}, Lb5;-><init>(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0, p1}, Lui1;->P(Lm11;)Lyg0;

    .line 30
    new-instance p1, Lc10;

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p3, p0}, Lc10;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 39
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb10;->b:Luf1;

    .line 3
    invoke-static {p0}, Lst2;->A(Luf1;)Landroid/graphics/Rect;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb10;->f:Li81;

    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Li81;->b:F

    .line 6
    iget-object p0, p0, Lb10;->c:Ldo0;

    .line 8
    iget-object p0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 10
    check-cast p0, Lkh2;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 20
    return-void
.end method
