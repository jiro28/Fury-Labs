.class public final Lvf0;
.super Landroid/app/Dialog;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Laq1;
.implements Lfc2;
.implements Ll82;
.implements La33;


# instance fields
.field public l:Lcq1;

.field public final m:Ljc2;

.field public final n:Lil3;

.field public final o:Lil3;

.field public p:Lk11;

.field public q:Ltf0;

.field public final r:Landroid/view/View;

.field public final s:Lqf0;

.field public t:Z


# direct methods
.method public constructor <init>(Lk11;Ltf0;Landroid/view/View;Lql1;Ldf0;Ljava/util/UUID;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p2, Ltf0;->e:Z

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const/high16 v2, 0x7f0e0000

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v2, 0x7f0e0023

    .line 17
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 24
    new-instance v0, Lz23;

    .line 26
    new-instance v2, Ly23;

    .line 28
    invoke-direct {v2, v1, p0}, Ly23;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-direct {v0, p0, v2}, Lz23;-><init>(La33;Ly23;)V

    .line 34
    new-instance v2, Ljc2;

    .line 36
    const/16 v3, 0x9

    .line 38
    invoke-direct {v2, v0, v3}, Ljc2;-><init>(Lz23;I)V

    .line 41
    iput-object v2, p0, Lvf0;->m:Ljc2;

    .line 43
    new-instance v0, Lkz;

    .line 45
    invoke-direct {v0, p0, v1}, Lkz;-><init>(Lvf0;I)V

    .line 48
    new-instance v2, Lil3;

    .line 50
    invoke-direct {v2, v0}, Lil3;-><init>(Lk11;)V

    .line 53
    iput-object v2, p0, Lvf0;->n:Lil3;

    .line 55
    new-instance v0, Lkz;

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, p0, v2}, Lkz;-><init>(Lvf0;I)V

    .line 61
    new-instance v3, Lil3;

    .line 63
    invoke-direct {v3, v0}, Lil3;-><init>(Lk11;)V

    .line 66
    iput-object v3, p0, Lvf0;->o:Lil3;

    .line 68
    iput-object p1, p0, Lvf0;->p:Lk11;

    .line 70
    iput-object p2, p0, Lvf0;->q:Ltf0;

    .line 72
    iput-object p3, p0, Lvf0;->r:Landroid/view/View;

    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    if-eqz p1, :cond_5

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 84
    const v0, 0x106000d

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 90
    iget-object v0, p0, Lvf0;->q:Ltf0;

    .line 92
    iget-boolean v0, v0, Ltf0;->e:Z

    .line 94
    invoke-static {p1, v0}, Lcr2;->H(Landroid/view/Window;Z)V

    .line 97
    const/16 v0, 0x11

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 102
    iget-object v0, p0, Lvf0;->q:Ltf0;

    .line 104
    iget-boolean v0, v0, Ltf0;->e:Z

    .line 106
    if-nez v0, :cond_1

    .line 108
    const v0, 0x10100

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 114
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 117
    move-result-object v0

    .line 118
    sget-object v3, Lfe;->a:Lfe;

    .line 120
    invoke-virtual {v3, v0}, Lfe;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 123
    sget-object v3, Lge;->a:Lge;

    .line 125
    invoke-virtual {v3, v0, v1}, Lge;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 128
    invoke-virtual {v3, v0, v1}, Lge;->c(Landroid/view/WindowManager$LayoutParams;I)V

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 134
    :cond_1
    new-instance v0, Lqf0;

    .line 136
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v0, v3, p1}, Lqf0;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 143
    iget-object v3, p0, Lvf0;->q:Ltf0;

    .line 145
    iget-object v3, v3, Ltf0;->f:Ljava/lang/String;

    .line 147
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    const-string v4, "Dialog:"

    .line 154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p6

    .line 164
    const v3, 0x7f080038

    .line 167
    invoke-virtual {v0, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 173
    const/high16 p6, 0x41000000    # 8.0f

    .line 175
    invoke-interface {p5, p6}, Ldf0;->l0(F)F

    .line 178
    move-result p5

    .line 179
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 182
    new-instance p5, Luf0;

    .line 184
    invoke-direct {p5, v1}, Luf0;-><init>(I)V

    .line 187
    invoke-virtual {v0, p5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 190
    iput-object v0, p0, Lvf0;->s:Lqf0;

    .line 192
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 195
    move-result-object p1

    .line 196
    instance-of p5, p1, Landroid/view/ViewGroup;

    .line 198
    if-eqz p5, :cond_2

    .line 200
    move-object p2, p1

    .line 201
    check-cast p2, Landroid/view/ViewGroup;

    .line 203
    :cond_2
    if-eqz p2, :cond_3

    .line 205
    invoke-static {p2}, Lvf0;->d(Landroid/view/ViewGroup;)V

    .line 208
    :cond_3
    invoke-virtual {p0, v0}, Lvf0;->setContentView(Landroid/view/View;)V

    .line 211
    invoke-static {p3}, Lby3;->i(Landroid/view/View;)Laq1;

    .line 214
    move-result-object p1

    .line 215
    const p2, 0x7f0800bd

    .line 218
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 221
    invoke-static {p3}, Lgt2;->i(Landroid/view/View;)Lw04;

    .line 224
    move-result-object p1

    .line 225
    const p2, 0x7f0800c1

    .line 228
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 231
    invoke-static {p3}, Lrs2;->j(Landroid/view/View;)La33;

    .line 234
    move-result-object p1

    .line 235
    const p2, 0x7f0800c0

    .line 238
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 241
    iget-object p1, p0, Lvf0;->p:Lk11;

    .line 243
    iget-object p2, p0, Lvf0;->q:Ltf0;

    .line 245
    invoke-virtual {p0, p1, p2, p4}, Lvf0;->h(Lk11;Ltf0;Lql1;)V

    .line 248
    invoke-virtual {p0}, Lvf0;->b()Lec2;

    .line 251
    move-result-object p1

    .line 252
    new-instance p2, Lz7;

    .line 254
    invoke-direct {p2, p0, v2}, Lz7;-><init>(Lvf0;I)V

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    new-instance p3, Lck;

    .line 262
    invoke-direct {p3, p2}, Lck;-><init>(Lz7;)V

    .line 265
    invoke-virtual {p0}, Lvf0;->e()Lcq1;

    .line 268
    move-result-object p2

    .line 269
    iget-object p4, p2, Lcq1;->c:Lsp1;

    .line 271
    sget-object p5, Lsp1;->l:Lsp1;

    .line 273
    if-ne p4, p5, :cond_4

    .line 275
    return-void

    .line 276
    :cond_4
    new-instance p4, Lac2;

    .line 278
    invoke-direct {p4, p3, p0}, Lac2;-><init>(Lck;Laq1;)V

    .line 281
    new-instance p0, Lzb2;

    .line 283
    invoke-direct {p0, p3, p4}, Lzb2;-><init>(Lck;Lac2;)V

    .line 286
    iget-object p4, p3, Lck;->a:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-virtual {p0, v1}, Lzb2;->g(Z)V

    .line 294
    invoke-virtual {p1}, Lec2;->a()Lp5;

    .line 297
    move-result-object p4

    .line 298
    invoke-static {p4, p0}, Lp5;->c(Lp5;Lm82;)V

    .line 301
    new-instance p4, Lhc0;

    .line 303
    invoke-direct {p4, p0, p1, p2}, Lhc0;-><init>(Lzb2;Lec2;Ltp1;)V

    .line 306
    invoke-virtual {p2, p4}, Lcq1;->a(Lzp1;)V

    .line 309
    new-instance p0, Lbc2;

    .line 311
    invoke-direct {p0, p2, p4}, Lbc2;-><init>(Ltp1;Lhc0;)V

    .line 314
    iget-object p1, p3, Lck;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 316
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    return-void

    .line 320
    :cond_5
    const-string p0, "Dialog has no window"

    .line 322
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 325
    throw p2
.end method

.method public static c(Lvf0;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 4
    return-void
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    instance-of v1, p0, Lqf0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    invoke-static {v2}, Lvf0;->d(Landroid/view/ViewGroup;)V

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lp5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf0;->b()Lec2;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lec2;->a()Lp5;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lvf0;->g()V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public final b()Lec2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf0;->o:Lil3;

    .line 3
    invoke-virtual {p0}, Lil3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lec2;

    .line 9
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lcq1;
    .locals 2

    .line 1
    iget-object v0, p0, Lvf0;->l:Lcq1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcq1;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcq1;-><init>(Laq1;Z)V

    .line 11
    iput-object v0, p0, Lvf0;->l:Lcq1;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final f()Ljc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf0;->m:Ljc2;

    .line 3
    iget-object p0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljc2;

    .line 7
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const v1, 0x7f0800bd

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const v1, 0x7f0800bf

    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const v1, 0x7f0800c0

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const v1, 0x7f0800be

    .line 78
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    return-void
.end method

.method public final getLifecycle()Ltp1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf0;->e()Lcq1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Lk11;Ltf0;Lql1;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lvf0;->p:Lk11;

    .line 3
    iput-object p2, p0, Lvf0;->q:Ltf0;

    .line 5
    iget-object p1, p2, Ltf0;->c:Ll53;

    .line 7
    iget-object v0, p0, Lvf0;->r:Landroid/view/View;

    .line 9
    invoke-static {v0}, Lha;->b(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 21
    if-eq p1, v2, :cond_1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_0

    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lik0;->e()V

    .line 31
    return-void

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/16 v3, 0x2000

    .line 42
    if-eqz v0, :cond_3

    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 v0, -0x2001

    .line 48
    :goto_1
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    .line 51
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 57
    if-ne p1, v2, :cond_4

    .line 59
    move p1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {}, Lik0;->e()V

    .line 64
    return-void

    .line 65
    :cond_5
    move p1, v1

    .line 66
    :goto_2
    iget-object p3, p0, Lvf0;->s:Lqf0;

    .line 68
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 71
    iget-boolean p1, p2, Ltf0;->e:Z

    .line 73
    iget-boolean v0, p2, Ltf0;->d:Z

    .line 75
    iget-object v3, p3, Lqf0;->t:Landroid/view/Window;

    .line 77
    iget-boolean v4, p3, Lqf0;->x:Z

    .line 79
    if-eqz v4, :cond_7

    .line 81
    iget-boolean v4, p3, Lqf0;->v:Z

    .line 83
    if-ne v0, v4, :cond_7

    .line 85
    iget-boolean v4, p3, Lqf0;->w:Z

    .line 87
    if-eq p1, v4, :cond_6

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move v4, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    :goto_3
    move v4, v2

    .line 93
    :goto_4
    iput-boolean v0, p3, Lqf0;->v:Z

    .line 95
    iput-boolean p1, p3, Lqf0;->w:Z

    .line 97
    if-eqz v4, :cond_a

    .line 99
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 102
    move-result-object v4

    .line 103
    const/4 v5, -0x2

    .line 104
    if-eqz v0, :cond_8

    .line 106
    move v0, v5

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/4 v0, -0x1

    .line 109
    :goto_5
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 111
    if-ne v0, v4, :cond_9

    .line 113
    iget-boolean v4, p3, Lqf0;->x:Z

    .line 115
    if-nez v4, :cond_a

    .line 117
    :cond_9
    invoke-virtual {v3, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 120
    iput-boolean v2, p3, Lqf0;->x:Z

    .line 122
    :cond_a
    iget-boolean p2, p2, Ltf0;->b:Z

    .line 124
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 127
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_c

    .line 133
    if-eqz p1, :cond_b

    .line 135
    goto :goto_6

    .line 136
    :cond_b
    const/16 v1, 0x30

    .line 138
    :goto_6
    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 141
    :cond_c
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvf0;->n:Lil3;

    .line 3
    invoke-virtual {p0}, Lil3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbg0;

    .line 9
    invoke-virtual {p0}, Lo82;->a()V

    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x21

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lvf0;->b()Lec2;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Ll2;->k(Lvf0;)Landroid/window/OnBackInvokedDispatcher;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0, v1}, Lec2;->b(Landroid/window/OnBackInvokedDispatcher;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lvf0;->m:Ljc2;

    .line 26
    invoke-virtual {v0, p1}, Ljc2;->T(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lvf0;->e()Lcq1;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lrp1;->ON_CREATE:Lrp1;

    .line 35
    invoke-virtual {p0, p1}, Lcq1;->f(Lrp1;)V

    .line 38
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvf0;->q:Ltf0;

    .line 3
    iget-boolean v0, v0, Ltf0;->a:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/16 v0, 0x6f

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    iget-object p0, p0, Lvf0;->p:Lk11;

    .line 25
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Lvf0;->m:Ljc2;

    .line 10
    invoke-virtual {p0, v0}, Ljc2;->U(Landroid/os/Bundle;)V

    .line 13
    return-object v0
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 4
    invoke-virtual {p0}, Lvf0;->e()Lcq1;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lrp1;->ON_RESUME:Lrp1;

    .line 10
    invoke-virtual {p0, v0}, Lcq1;->f(Lrp1;)V

    .line 13
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvf0;->e()Lcq1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrp1;->ON_DESTROY:Lrp1;

    .line 7
    invoke-virtual {v0, v1}, Lcq1;->f(Lrp1;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lvf0;->l:Lcq1;

    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 16
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lvf0;->q:Ltf0;

    .line 7
    iget-boolean v1, v1, Ltf0;->b:Z

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Lvf0;->s:Lqf0;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 29
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 51
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 65
    move-result v7

    .line 66
    add-int/2addr v7, v6

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v7

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v1

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v8

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Liy1;->J(F)I

    .line 93
    move-result v5

    .line 94
    if-gt v7, v5, :cond_1

    .line 96
    if-gt v5, v6, :cond_1

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Liy1;->J(F)I

    .line 105
    move-result v5

    .line 106
    if-gt v8, v5, :cond_1

    .line 108
    if-gt v5, v1, :cond_1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 117
    if-eq p1, v4, :cond_3

    .line 119
    if-eq p1, v2, :cond_2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iput-boolean v3, p0, Lvf0;->t:Z

    .line 124
    return v0

    .line 125
    :cond_3
    iget-boolean p1, p0, Lvf0;->t:Z

    .line 127
    if-eqz p1, :cond_6

    .line 129
    iget-object p1, p0, Lvf0;->p:Lk11;

    .line 131
    invoke-interface {p1}, Lk11;->invoke()Ljava/lang/Object;

    .line 134
    iput-boolean v3, p0, Lvf0;->t:Z

    .line 136
    return v4

    .line 137
    :cond_4
    iput-boolean v4, p0, Lvf0;->t:Z

    .line 139
    return v4

    .line 140
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 146
    if-eq p1, v4, :cond_7

    .line 148
    if-eq p1, v2, :cond_7

    .line 150
    :cond_6
    :goto_2
    return v0

    .line 151
    :cond_7
    iput-boolean v3, p0, Lvf0;->t:Z

    .line 153
    return v0
.end method

.method public final setContentView(I)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lvf0;->g()V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lvf0;->g()V

    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lvf0;->g()V

    .line 14
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
