.class public final Lma;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lg20;
.implements Lpj0;
.implements Lnl1;


# instance fields
.field public final A:Z

.field public final B:F

.field public final C:Lte0;

.field public final D:Lse0;

.field public E:Lcu;

.field public F:F

.field public G:J

.field public H:Z

.field public final I:Lp52;

.field public J:Lh03;

.field public K:Li03;

.field public final z:Le52;


# direct methods
.method public constructor <init>(Le52;ZFLte0;Lse0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld32;-><init>()V

    .line 4
    iput-object p1, p0, Lma;->z:Le52;

    .line 6
    iput-boolean p2, p0, Lma;->A:Z

    .line 8
    iput p3, p0, Lma;->B:F

    .line 10
    iput-object p4, p0, Lma;->C:Lte0;

    .line 12
    iput-object p5, p0, Lma;->D:Lse0;

    .line 14
    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, Lma;->G:J

    .line 18
    new-instance p1, Lp52;

    .line 20
    invoke-direct {p1}, Lp52;-><init>()V

    .line 23
    iput-object p1, p0, Lma;->I:Lp52;

    .line 25
    return-void
.end method


# virtual methods
.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld32;->Z0()Lb60;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La42;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, p0, v2, v3}, La42;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 15
    return-void
.end method

.method public final e1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lma;->J:Lh03;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lma;->K:Li03;

    .line 8
    invoke-static {p0}, Lew;->M(Lpj0;)V

    .line 11
    iget-object v1, v0, Lh03;->o:Ljc2;

    .line 13
    iget-object v2, v1, Ljc2;->m:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li03;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Li03;->c()V

    .line 28
    iget-object v3, v1, Ljc2;->m:Ljava/lang/Object;

    .line 30
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 32
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Li03;

    .line 38
    if-eqz v4, :cond_0

    .line 40
    iget-object v1, v1, Ljc2;->n:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lma;

    .line 50
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p0, v0, Lh03;->n:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    return-void
.end method

.method public final l1(Lbs2;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lzr2;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lzr2;

    .line 8
    iget-wide v4, p0, Lma;->G:J

    .line 10
    iget p1, p0, Lma;->F:F

    .line 12
    iget-object v0, p0, Lma;->J:Lh03;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    sget-object v0, Lm7;->f:Lgi3;

    .line 20
    invoke-static {p0, v0}, Lgw;->B(Lg20;Lbu2;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 28
    if-nez v3, :cond_2

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/view/View;

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v3

    .line 37
    instance-of v6, v3, Landroid/view/View;

    .line 39
    if-eqz v6, :cond_1

    .line 41
    move-object v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 45
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 47
    invoke-static {p0, v0, p1}, Lrw2;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    move-result v3

    .line 57
    move v6, v1

    .line 58
    :goto_1
    if-ge v6, v3, :cond_4

    .line 60
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v7

    .line 64
    instance-of v8, v7, Lh03;

    .line 66
    if-eqz v8, :cond_3

    .line 68
    check-cast v7, Lh03;

    .line 70
    move-object v0, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance v3, Lh03;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v3, v6}, Lh03;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    move-object v0, v3

    .line 88
    :goto_2
    iput-object v0, p0, Lma;->J:Lh03;

    .line 90
    :goto_3
    iget-object v3, v0, Lh03;->m:Ljava/util/ArrayList;

    .line 92
    iget-object v6, v0, Lh03;->o:Ljc2;

    .line 94
    iget-object v7, v6, Ljc2;->m:Ljava/lang/Object;

    .line 96
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 98
    iget-object v8, v6, Ljc2;->m:Ljava/lang/Object;

    .line 100
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 102
    iget-object v6, v6, Ljc2;->n:Ljava/lang/Object;

    .line 104
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 106
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Li03;

    .line 112
    if-eqz v7, :cond_5

    .line 114
    goto :goto_7

    .line 115
    :cond_5
    iget-object v7, v0, Lh03;->n:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    move-result v9

    .line 124
    const/4 v10, 0x0

    .line 125
    if-eqz v9, :cond_6

    .line 127
    move-object v7, v10

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    :goto_4
    check-cast v7, Li03;

    .line 135
    if-nez v7, :cond_b

    .line 137
    iget v7, v0, Lh03;->p:I

    .line 139
    invoke-static {v3}, Lgw;->M(Ljava/util/List;)I

    .line 142
    move-result v9

    .line 143
    if-le v7, v9, :cond_7

    .line 145
    new-instance v7, Li03;

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v9

    .line 151
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iget v7, v0, Lh03;->p:I

    .line 163
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    move-object v7, v3

    .line 168
    check-cast v7, Li03;

    .line 170
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lma;

    .line 176
    if-eqz v3, :cond_9

    .line 178
    iput-object v10, v3, Lma;->K:Li03;

    .line 180
    invoke-static {v3}, Lew;->M(Lpj0;)V

    .line 183
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Li03;

    .line 189
    if-eqz v9, :cond_8

    .line 191
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lma;

    .line 197
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {v7}, Li03;->c()V

    .line 203
    :cond_9
    :goto_5
    iget v3, v0, Lh03;->p:I

    .line 205
    iget v9, v0, Lh03;->l:I

    .line 207
    add-int/lit8 v9, v9, -0x1

    .line 209
    if-ge v3, v9, :cond_a

    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 213
    iput v3, v0, Lh03;->p:I

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    iput v1, v0, Lh03;->p:I

    .line 218
    :cond_b
    :goto_6
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_7
    invoke-static {p1}, Liy1;->J(F)I

    .line 227
    move-result v6

    .line 228
    iget-object p1, p0, Lma;->C:Lte0;

    .line 230
    invoke-virtual {p1}, Lte0;->a()J

    .line 233
    move-result-wide v8

    .line 234
    iget-object p1, p0, Lma;->D:Lse0;

    .line 236
    invoke-virtual {p1}, Lse0;->invoke()Ljava/lang/Object;

    .line 239
    move p1, v1

    .line 240
    move-object v1, v7

    .line 241
    move-wide v7, v8

    .line 242
    new-instance v9, Lla;

    .line 244
    invoke-direct {v9, p1, p0}, Lla;-><init>(ILjava/lang/Object;)V

    .line 247
    iget-boolean v3, p0, Lma;->A:Z

    .line 249
    invoke-virtual/range {v1 .. v9}, Li03;->b(Lzr2;ZJIJLla;)V

    .line 252
    iput-object v1, p0, Lma;->K:Li03;

    .line 254
    invoke-static {p0}, Lew;->M(Lpj0;)V

    .line 257
    return-void

    .line 258
    :cond_c
    instance-of v0, p1, Las2;

    .line 260
    if-eqz v0, :cond_d

    .line 262
    iget-object p0, p0, Lma;->K:Li03;

    .line 264
    if-eqz p0, :cond_e

    .line 266
    invoke-virtual {p0}, Li03;->d()V

    .line 269
    return-void

    .line 270
    :cond_d
    instance-of p1, p1, Lyr2;

    .line 272
    if-eqz p1, :cond_e

    .line 274
    iget-object p0, p0, Lma;->K:Li03;

    .line 276
    if-eqz p0, :cond_e

    .line 278
    invoke-virtual {p0}, Li03;->d()V

    .line 281
    :cond_e
    return-void
.end method

.method public final q(J)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lma;->H:Z

    .line 4
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lgm1;->K:Ldf0;

    .line 10
    invoke-static {p1, p2}, Lwx;->L(J)J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lma;->G:J

    .line 16
    iget p1, p0, Lma;->B:F

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    iget-wide p1, p0, Lma;->G:J

    .line 26
    invoke-static {p1, p2}, Lic3;->d(J)F

    .line 29
    move-result v1

    .line 30
    invoke-static {p1, p2}, Lic3;->b(J)F

    .line 33
    move-result p1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    move-result p2

    .line 38
    int-to-long v1, p2

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    move-result p1

    .line 43
    int-to-long p1, p1

    .line 44
    const/16 v3, 0x20

    .line 46
    shl-long/2addr v1, v3

    .line 47
    const-wide v3, 0xffffffffL

    .line 52
    and-long/2addr p1, v3

    .line 53
    or-long/2addr p1, v1

    .line 54
    invoke-static {p1, p2}, Lhb2;->c(J)F

    .line 57
    move-result p1

    .line 58
    const/high16 p2, 0x40000000    # 2.0f

    .line 60
    div-float/2addr p1, p2

    .line 61
    iget-boolean p2, p0, Lma;->A:Z

    .line 63
    if-eqz p2, :cond_1

    .line 65
    const/high16 p2, 0x41200000    # 10.0f

    .line 67
    invoke-interface {v0, p2}, Ldf0;->l0(F)F

    .line 70
    move-result p2

    .line 71
    add-float/2addr p1, p2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v0, p1}, Ldf0;->l0(F)F

    .line 76
    move-result p1

    .line 77
    :cond_1
    :goto_0
    iput p1, p0, Lma;->F:F

    .line 79
    iget-object p1, p0, Lma;->I:Lp52;

    .line 81
    iget-object p2, p1, Lp52;->a:[Ljava/lang/Object;

    .line 83
    iget v0, p1, Lp52;->b:I

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_1
    if-ge v1, v0, :cond_2

    .line 88
    aget-object v2, p2, v1

    .line 90
    check-cast v2, Lbs2;

    .line 92
    invoke-virtual {p0, v2}, Lma;->l1(Lbs2;)V

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lp52;->d()V

    .line 101
    return-void
.end method

.method public final z0(Lim1;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lim1;->l:Lyr;

    .line 3
    invoke-virtual {p1}, Lim1;->c()V

    .line 6
    iget-object v1, p0, Lma;->E:Lcu;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget v5, p0, Lma;->F:F

    .line 12
    iget-object v2, p0, Lma;->C:Lte0;

    .line 14
    invoke-virtual {v2}, Lte0;->a()J

    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v1, Lcu;->c:Ljava/lang/Object;

    .line 20
    check-cast v4, Loc;

    .line 22
    invoke-virtual {v4}, Loc;->d()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    cmpl-float v6, v4, v6

    .line 35
    if-lez v6, :cond_1

    .line 37
    invoke-static {v4, v2, v3}, Llw;->b(FJ)J

    .line 40
    move-result-wide v3

    .line 41
    iget-boolean v1, v1, Lcu;->a:Z

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v0}, Lqj0;->a()J

    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Lic3;->d(J)F

    .line 52
    move-result v9

    .line 53
    invoke-interface {v0}, Lqj0;->a()J

    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Lic3;->b(J)F

    .line 60
    move-result v10

    .line 61
    iget-object v1, v0, Lyr;->m:Lve;

    .line 63
    invoke-virtual {v1}, Lve;->F()J

    .line 66
    move-result-wide v12

    .line 67
    invoke-virtual {v1}, Lve;->w()Lwr;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lwr;->e()V

    .line 74
    :try_start_0
    iget-object v2, v1, Lve;->m:Ljava/lang/Object;

    .line 76
    check-cast v2, Lgx1;

    .line 78
    iget-object v2, v2, Lgx1;->m:Ljava/lang/Object;

    .line 80
    check-cast v2, Lve;

    .line 82
    invoke-virtual {v2}, Lve;->w()Lwr;

    .line 85
    move-result-object v6

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v11, 0x1

    .line 89
    invoke-interface/range {v6 .. v11}, Lwr;->n(FFFFI)V

    .line 92
    const/4 v8, 0x0

    .line 93
    const/16 v9, 0x7c

    .line 95
    const-wide/16 v6, 0x0

    .line 97
    move-object v2, p1

    .line 98
    invoke-static/range {v2 .. v9}, Lqj0;->s0(Lqj0;JFJLrj0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-static {v1, v12, v13}, Lde2;->v(Lve;J)V

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    invoke-static {v1, v12, v13}, Lde2;->v(Lve;J)V

    .line 110
    throw p0

    .line 111
    :cond_0
    move-object v2, p1

    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v9, 0x7c

    .line 115
    const-wide/16 v6, 0x0

    .line 117
    invoke-static/range {v2 .. v9}, Lqj0;->s0(Lqj0;JFJLrj0;I)V

    .line 120
    :cond_1
    :goto_0
    iget-object p1, v0, Lyr;->m:Lve;

    .line 122
    invoke-virtual {p1}, Lve;->w()Lwr;

    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lma;->K:Li03;

    .line 128
    if-eqz v0, :cond_2

    .line 130
    iget-wide v2, p0, Lma;->G:J

    .line 132
    iget v1, p0, Lma;->F:F

    .line 134
    invoke-static {v1}, Liy1;->J(F)I

    .line 137
    move-result v1

    .line 138
    iget-object v4, p0, Lma;->C:Lte0;

    .line 140
    invoke-virtual {v4}, Lte0;->a()J

    .line 143
    move-result-wide v4

    .line 144
    iget-object p0, p0, Lma;->D:Lse0;

    .line 146
    invoke-virtual {p0}, Lse0;->invoke()Ljava/lang/Object;

    .line 149
    invoke-virtual/range {v0 .. v5}, Li03;->e(IJJ)V

    .line 152
    invoke-static {p1}, Lu5;->a(Lwr;)Landroid/graphics/Canvas;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, Li03;->draw(Landroid/graphics/Canvas;)V

    .line 159
    :cond_2
    return-void
.end method
