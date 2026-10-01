.class public final Le34;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final v:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lkc;

.field public final b:Lkc;

.field public final c:Lkc;

.field public final d:Lkc;

.field public final e:Lkc;

.field public final f:Lkc;

.field public final g:Lkc;

.field public final h:Lkc;

.field public final i:Lkc;

.field public final j:Lly3;

.field public final k:Lkh2;

.field public final l:Lly3;

.field public final m:Lly3;

.field public final n:Lly3;

.field public final o:Lly3;

.field public final p:Lly3;

.field public final q:Lly3;

.field public final r:Lly3;

.field public final s:Z

.field public t:I

.field public final u:Lye1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Le34;->v:Ljava/util/WeakHashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "captionBar"

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lg14;->a(ILjava/lang/String;)Lkc;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Le34;->a:Lkc;

    .line 15
    const-string v3, "displayCutout"

    .line 17
    const/16 v4, 0x80

    .line 19
    invoke-static {v4, v3}, Lg14;->a(ILjava/lang/String;)Lkc;

    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, Le34;->b:Lkc;

    .line 25
    const-string v5, "ime"

    .line 27
    const/16 v6, 0x8

    .line 29
    invoke-static {v6, v5}, Lg14;->a(ILjava/lang/String;)Lkc;

    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v0, Le34;->c:Lkc;

    .line 35
    const-string v7, "mandatorySystemGestures"

    .line 37
    const/16 v8, 0x20

    .line 39
    invoke-static {v8, v7}, Lg14;->a(ILjava/lang/String;)Lkc;

    .line 42
    move-result-object v7

    .line 43
    iput-object v7, v0, Le34;->d:Lkc;

    .line 45
    const-string v9, "navigationBars"

    .line 47
    const/4 v10, 0x2

    .line 48
    invoke-static {v10, v9}, Lg14;->a(ILjava/lang/String;)Lkc;

    .line 51
    move-result-object v9

    .line 52
    iput-object v9, v0, Le34;->e:Lkc;

    .line 54
    const-string v11, "statusBars"

    .line 56
    const/4 v12, 0x1

    .line 57
    invoke-static {v12, v11}, Lg14;->a(ILjava/lang/String;)Lkc;

    .line 60
    move-result-object v11

    .line 61
    iput-object v11, v0, Le34;->f:Lkc;

    .line 63
    const-string v13, "systemBars"

    .line 65
    const/16 v14, 0x207

    .line 67
    invoke-static {v14, v13}, Lg14;->a(ILjava/lang/String;)Lkc;

    .line 70
    move-result-object v13

    .line 71
    iput-object v13, v0, Le34;->g:Lkc;

    .line 73
    const-string v15, "systemGestures"

    .line 75
    const/16 v8, 0x10

    .line 77
    invoke-static {v8, v15}, Lg14;->a(ILjava/lang/String;)Lkc;

    .line 80
    move-result-object v15

    .line 81
    iput-object v15, v0, Le34;->h:Lkc;

    .line 83
    const-string v8, "tappableElement"

    .line 85
    const/16 v6, 0x40

    .line 87
    invoke-static {v6, v8}, Lg14;->a(ILjava/lang/String;)Lkc;

    .line 90
    move-result-object v8

    .line 91
    iput-object v8, v0, Le34;->i:Lkc;

    .line 93
    new-instance v4, Lly3;

    .line 95
    new-instance v6, Ldf1;

    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-direct {v6, v14, v14, v14, v14}, Ldf1;-><init>(IIII)V

    .line 101
    const-string v14, "waterfall"

    .line 103
    invoke-direct {v4, v6, v14}, Lly3;-><init>(Ldf1;Ljava/lang/String;)V

    .line 106
    iput-object v4, v0, Le34;->j:Lly3;

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {v6}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 112
    move-result-object v14

    .line 113
    iput-object v14, v0, Le34;->k:Lkh2;

    .line 115
    new-instance v14, Lpw3;

    .line 117
    invoke-direct {v14, v13, v5}, Lpw3;-><init>(Lh24;Lh24;)V

    .line 120
    new-instance v6, Lpw3;

    .line 122
    invoke-direct {v6, v14, v3}, Lpw3;-><init>(Lh24;Lh24;)V

    .line 125
    new-instance v6, Lpw3;

    .line 127
    invoke-direct {v6, v8, v7}, Lpw3;-><init>(Lh24;Lh24;)V

    .line 130
    new-instance v14, Lpw3;

    .line 132
    invoke-direct {v14, v6, v15}, Lpw3;-><init>(Lh24;Lh24;)V

    .line 135
    new-instance v6, Lpw3;

    .line 137
    invoke-direct {v6, v14, v4}, Lpw3;-><init>(Lh24;Lh24;)V

    .line 140
    const-string v4, "captionBarIgnoringVisibility"

    .line 142
    invoke-static {v2, v4}, Lg14;->b(ILjava/lang/String;)Lly3;

    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v0, Le34;->l:Lly3;

    .line 148
    const-string v4, "navigationBarsIgnoringVisibility"

    .line 150
    invoke-static {v10, v4}, Lg14;->b(ILjava/lang/String;)Lly3;

    .line 153
    move-result-object v4

    .line 154
    iput-object v4, v0, Le34;->m:Lly3;

    .line 156
    const-string v4, "statusBarsIgnoringVisibility"

    .line 158
    invoke-static {v12, v4}, Lg14;->b(ILjava/lang/String;)Lly3;

    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v0, Le34;->n:Lly3;

    .line 164
    const-string v4, "systemBarsIgnoringVisibility"

    .line 166
    const/16 v6, 0x207

    .line 168
    invoke-static {v6, v4}, Lg14;->b(ILjava/lang/String;)Lly3;

    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v0, Le34;->o:Lly3;

    .line 174
    const-string v4, "tappableElementIgnoringVisibility"

    .line 176
    const/16 v6, 0x40

    .line 178
    invoke-static {v6, v4}, Lg14;->b(ILjava/lang/String;)Lly3;

    .line 181
    move-result-object v4

    .line 182
    iput-object v4, v0, Le34;->p:Lly3;

    .line 184
    new-instance v4, Lly3;

    .line 186
    new-instance v6, Ldf1;

    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-direct {v6, v14, v14, v14, v14}, Ldf1;-><init>(IIII)V

    .line 192
    const-string v12, "imeAnimationTarget"

    .line 194
    invoke-direct {v4, v6, v12}, Lly3;-><init>(Ldf1;Ljava/lang/String;)V

    .line 197
    iput-object v4, v0, Le34;->q:Lly3;

    .line 199
    new-instance v4, Lly3;

    .line 201
    new-instance v6, Ldf1;

    .line 203
    invoke-direct {v6, v14, v14, v14, v14}, Ldf1;-><init>(IIII)V

    .line 206
    const-string v12, "imeAnimationSource"

    .line 208
    invoke-direct {v4, v6, v12}, Lly3;-><init>(Ldf1;Ljava/lang/String;)V

    .line 211
    iput-object v4, v0, Le34;->r:Lly3;

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 216
    move-result-object v4

    .line 217
    instance-of v6, v4, Landroid/view/View;

    .line 219
    if-eqz v6, :cond_0

    .line 221
    check-cast v4, Landroid/view/View;

    .line 223
    goto :goto_0

    .line 224
    :cond_0
    const/4 v4, 0x0

    .line 225
    :goto_0
    if-eqz v4, :cond_1

    .line 227
    const v6, 0x7f080039

    .line 230
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    goto :goto_1

    .line 235
    :cond_1
    const/4 v4, 0x0

    .line 236
    :goto_1
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 238
    if-eqz v6, :cond_2

    .line 240
    move-object v6, v4

    .line 241
    check-cast v6, Ljava/lang/Boolean;

    .line 243
    goto :goto_2

    .line 244
    :cond_2
    const/4 v6, 0x0

    .line 245
    :goto_2
    if-eqz v6, :cond_3

    .line 247
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result v14

    .line 251
    :cond_3
    iput-boolean v14, v0, Le34;->s:Z

    .line 253
    new-instance v4, Lye1;

    .line 255
    invoke-direct {v4, v0}, Lye1;-><init>(Le34;)V

    .line 258
    iput-object v4, v0, Le34;->u:Lye1;

    .line 260
    sget v0, Lg04;->a:I

    .line 262
    invoke-static/range {p1 .. p1}, Lb04;->a(Landroid/view/View;)Lc34;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_4

    .line 268
    iget-object v0, v0, Lc34;->a:Lz24;

    .line 270
    invoke-virtual {v0, v2}, Lz24;->u(I)Z

    .line 273
    move-result v2

    .line 274
    invoke-virtual {v1, v2}, Lkc;->f(Z)V

    .line 277
    const/16 v1, 0x80

    .line 279
    invoke-virtual {v0, v1}, Lz24;->u(I)Z

    .line 282
    move-result v1

    .line 283
    invoke-virtual {v3, v1}, Lkc;->f(Z)V

    .line 286
    const/16 v1, 0x8

    .line 288
    invoke-virtual {v0, v1}, Lz24;->u(I)Z

    .line 291
    move-result v1

    .line 292
    invoke-virtual {v5, v1}, Lkc;->f(Z)V

    .line 295
    const/16 v1, 0x20

    .line 297
    invoke-virtual {v0, v1}, Lz24;->u(I)Z

    .line 300
    move-result v1

    .line 301
    invoke-virtual {v7, v1}, Lkc;->f(Z)V

    .line 304
    invoke-virtual {v0, v10}, Lz24;->u(I)Z

    .line 307
    move-result v1

    .line 308
    invoke-virtual {v9, v1}, Lkc;->f(Z)V

    .line 311
    const/4 v1, 0x1

    .line 312
    invoke-virtual {v0, v1}, Lz24;->u(I)Z

    .line 315
    move-result v1

    .line 316
    invoke-virtual {v11, v1}, Lkc;->f(Z)V

    .line 319
    const/16 v6, 0x207

    .line 321
    invoke-virtual {v0, v6}, Lz24;->u(I)Z

    .line 324
    move-result v1

    .line 325
    invoke-virtual {v13, v1}, Lkc;->f(Z)V

    .line 328
    const/16 v1, 0x10

    .line 330
    invoke-virtual {v0, v1}, Lz24;->u(I)Z

    .line 333
    move-result v1

    .line 334
    invoke-virtual {v15, v1}, Lkc;->f(Z)V

    .line 337
    const/16 v6, 0x40

    .line 339
    invoke-virtual {v0, v6}, Lz24;->u(I)Z

    .line 342
    move-result v0

    .line 343
    invoke-virtual {v8, v0}, Lkc;->f(Z)V

    .line 346
    :cond_4
    return-void
.end method

.method public static b(Le34;Lc34;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le34;->a:Lkc;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lkc;->g(Lc34;I)V

    .line 7
    iget-object v0, p0, Le34;->c:Lkc;

    .line 9
    invoke-virtual {v0, p1, v1}, Lkc;->g(Lc34;I)V

    .line 12
    iget-object v0, p0, Le34;->b:Lkc;

    .line 14
    invoke-virtual {v0, p1, v1}, Lkc;->g(Lc34;I)V

    .line 17
    iget-object v0, p0, Le34;->e:Lkc;

    .line 19
    invoke-virtual {v0, p1, v1}, Lkc;->g(Lc34;I)V

    .line 22
    iget-object v0, p0, Le34;->f:Lkc;

    .line 24
    invoke-virtual {v0, p1, v1}, Lkc;->g(Lc34;I)V

    .line 27
    iget-object v0, p0, Le34;->g:Lkc;

    .line 29
    invoke-virtual {v0, p1, v1}, Lkc;->g(Lc34;I)V

    .line 32
    iget-object v0, p0, Le34;->h:Lkc;

    .line 34
    invoke-virtual {v0, p1, v1}, Lkc;->g(Lc34;I)V

    .line 37
    iget-object v0, p0, Le34;->i:Lkc;

    .line 39
    invoke-virtual {v0, p1, v1}, Lkc;->g(Lc34;I)V

    .line 42
    iget-object v0, p0, Le34;->d:Lkc;

    .line 44
    invoke-virtual {v0, p1, v1}, Lkc;->g(Lc34;I)V

    .line 47
    iget-object v0, p0, Le34;->l:Lly3;

    .line 49
    const/4 v2, 0x4

    .line 50
    iget-object v3, p1, Lc34;->a:Lz24;

    .line 52
    invoke-virtual {v3, v2}, Lz24;->j(I)Lue1;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lby3;->s(Lue1;)Ldf1;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lly3;->f(Ldf1;)V

    .line 63
    iget-object v0, p0, Le34;->m:Lly3;

    .line 65
    iget-object v2, p1, Lc34;->a:Lz24;

    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Lz24;->j(I)Lue1;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lby3;->s(Lue1;)Ldf1;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lly3;->f(Ldf1;)V

    .line 79
    iget-object v0, p0, Le34;->n:Lly3;

    .line 81
    iget-object v2, p1, Lc34;->a:Lz24;

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Lz24;->j(I)Lue1;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lby3;->s(Lue1;)Ldf1;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lly3;->f(Ldf1;)V

    .line 95
    iget-object v0, p0, Le34;->o:Lly3;

    .line 97
    const/16 v2, 0x207

    .line 99
    iget-object v4, p1, Lc34;->a:Lz24;

    .line 101
    invoke-virtual {v4, v2}, Lz24;->j(I)Lue1;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lby3;->s(Lue1;)Ldf1;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lly3;->f(Ldf1;)V

    .line 112
    iget-object v0, p0, Le34;->p:Lly3;

    .line 114
    const/16 v2, 0x40

    .line 116
    iget-object v4, p1, Lc34;->a:Lz24;

    .line 118
    invoke-virtual {v4, v2}, Lz24;->j(I)Lue1;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lby3;->s(Lue1;)Ldf1;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lly3;->f(Ldf1;)V

    .line 129
    iget-object p1, p1, Lc34;->a:Lz24;

    .line 131
    invoke-virtual {p1}, Lz24;->h()Lpg0;

    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Le34;->j:Lly3;

    .line 137
    if-eqz p1, :cond_0

    .line 139
    iget-object v2, p1, Lpg0;->a:Landroid/view/DisplayCutout;

    .line 141
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lue1;->b(Landroid/graphics/Insets;)Lue1;

    .line 148
    move-result-object v2

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    sget-object v2, Lue1;->e:Lue1;

    .line 152
    :goto_0
    invoke-static {v2}, Lby3;->s(Lue1;)Ldf1;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Lly3;->f(Ldf1;)V

    .line 159
    if-eqz p1, :cond_1

    .line 161
    iget-object p1, p1, Lpg0;->a:Landroid/view/DisplayCutout;

    .line 163
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_1

    .line 169
    new-instance v0, Ls9;

    .line 171
    invoke-direct {v0, p1}, Ls9;-><init>(Landroid/graphics/Path;)V

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    const/4 v0, 0x0

    .line 176
    :goto_1
    iget-object p0, p0, Le34;->k:Lkh2;

    .line 178
    invoke-virtual {p0, v0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 181
    sget-object p0, Lne3;->c:Ljava/lang/Object;

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    sget-object p1, Lne3;->j:Lw31;

    .line 186
    iget-object p1, p1, Lc62;->h:Ly52;

    .line 188
    if-eqz p1, :cond_2

    .line 190
    invoke-virtual {p1}, Ly52;->h()Z

    .line 193
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    if-ne p1, v3, :cond_2

    .line 196
    move v1, v3

    .line 197
    :cond_2
    monitor-exit p0

    .line 198
    if-eqz v1, :cond_3

    .line 200
    invoke-static {}, Lne3;->a()V

    .line 203
    :cond_3
    return-void

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    monitor-exit p0

    .line 206
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Le34;->t:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget v0, Lg04;->a:I

    .line 7
    iget-object v0, p0, Le34;->u:Lye1;

    .line 9
    invoke-static {p1, v0}, La04;->a(Landroid/view/View;Lwb2;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    invoke-static {p1, v0}, Lg04;->b(Landroid/view/View;Lyo;)V

    .line 27
    :cond_1
    iget p1, p0, Le34;->t:I

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    iput p1, p0, Le34;->t:I

    .line 33
    return-void
.end method
