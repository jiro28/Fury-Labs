.class public final Lz43;
.super Lyi0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lgk1;
.implements Li73;


# instance fields
.field public T:Ll8;

.field public U:Lpu0;

.field public final V:Lb92;

.field public final W:Lp43;

.field public final X:Lmb0;

.field public final Y:Li53;

.field public final Z:Lnu0;

.field public final a0:Lux0;

.field public final b0:Lc40;

.field public c0:Lm9;

.field public d0:Lx43;

.field public e0:Lb42;


# direct methods
.method public constructor <init>(Ll8;Loo;Lpu0;Le52;Lke2;La53;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 3
    sget-object v0, Lt43;->a:Li33;

    .line 5
    invoke-direct {p0, v0, v9, p4, p5}, Lyi0;-><init>(Lm11;ZLe52;Lke2;)V

    .line 8
    iput-object p1, p0, Lz43;->T:Ll8;

    .line 10
    iput-object p3, p0, Lz43;->U:Lpu0;

    .line 12
    new-instance v6, Lb92;

    .line 14
    invoke-direct {v6}, Lb92;-><init>()V

    .line 17
    iput-object v6, p0, Lz43;->V:Lb92;

    .line 19
    new-instance v0, Lp43;

    .line 21
    invoke-direct {v0}, Ld32;-><init>()V

    .line 24
    iput-boolean v9, v0, Lp43;->z:Z

    .line 26
    invoke-virtual {p0, v0}, Lqe0;->l1(Lpe0;)Lpe0;

    .line 29
    iput-object v0, p0, Lz43;->W:Lp43;

    .line 31
    new-instance v0, Lmb0;

    .line 33
    sget-object v1, Lt43;->d:Log2;

    .line 35
    new-instance v3, Lkf3;

    .line 37
    invoke-direct {v3, v1}, Lkf3;-><init>(Ldf0;)V

    .line 40
    new-instance v1, Ls90;

    .line 42
    invoke-direct {v1, v3}, Ls90;-><init>(Lkf3;)V

    .line 45
    invoke-direct {v0, v1}, Lmb0;-><init>(Ls90;)V

    .line 48
    iput-object v0, p0, Lz43;->X:Lmb0;

    .line 50
    iget-object v2, p0, Lz43;->T:Ll8;

    .line 52
    iget-object v1, p0, Lz43;->U:Lpu0;

    .line 54
    if-nez v1, :cond_0

    .line 56
    move-object v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v3, v1

    .line 59
    :goto_0
    new-instance v0, Li53;

    .line 61
    new-instance v8, Lv43;

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v8, p0, v1}, Lv43;-><init>(Lz43;I)V

    .line 67
    move-object v7, p0

    .line 68
    move-object v4, p5

    .line 69
    move-object/from16 v1, p6

    .line 71
    move/from16 v5, p8

    .line 73
    invoke-direct/range {v0 .. v8}, Li53;-><init>(La53;Ll8;Lpu0;Lke2;ZLb92;Lz43;Lv43;)V

    .line 76
    move-object v3, v0

    .line 77
    move-object v0, v6

    .line 78
    iput-object v3, p0, Lz43;->Y:Li53;

    .line 80
    new-instance v8, Lnu0;

    .line 82
    invoke-direct {v8, v3, v9}, Lnu0;-><init>(Li53;Z)V

    .line 85
    iput-object v8, p0, Lz43;->Z:Lnu0;

    .line 87
    new-instance v1, Lux0;

    .line 89
    const/16 v2, 0xa

    .line 91
    const/4 v4, 0x2

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v1, v4, v5, v2}, Lux0;-><init>(ILa21;I)V

    .line 96
    invoke-virtual {p0, v1}, Lqe0;->l1(Lpe0;)Lpe0;

    .line 99
    iput-object v1, p0, Lz43;->a0:Lux0;

    .line 101
    new-instance v1, Lc40;

    .line 103
    new-instance v6, Lv43;

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v6, p0, v2}, Lv43;-><init>(Lz43;I)V

    .line 109
    move-object v5, p2

    .line 110
    move-object v2, p5

    .line 111
    move/from16 v4, p8

    .line 113
    invoke-direct/range {v1 .. v6}, Lc40;-><init>(Lke2;Li53;ZLoo;Lv43;)V

    .line 116
    invoke-virtual {p0, v1}, Lqe0;->l1(Lpe0;)Lpe0;

    .line 119
    iput-object v1, p0, Lz43;->b0:Lc40;

    .line 121
    new-instance v2, Lf92;

    .line 123
    invoke-direct {v2, v8, v0}, Lf92;-><init>(Ly82;Lb92;)V

    .line 126
    invoke-virtual {p0, v2}, Lqe0;->l1(Lpe0;)Lpe0;

    .line 129
    new-instance v0, Llo;

    .line 131
    invoke-direct {v0}, Ld32;-><init>()V

    .line 134
    iput-object v1, v0, Llo;->z:Lc40;

    .line 136
    invoke-virtual {p0, v0}, Lqe0;->l1(Lpe0;)Lpe0;

    .line 139
    return-void
.end method


# virtual methods
.method public final D1()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lz43;->Y:Li53;

    .line 3
    iget-object v0, p0, Li53;->a:La53;

    .line 5
    invoke-interface {v0}, La53;->a()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 11
    iget-object p0, p0, Li53;->b:Ll8;

    .line 13
    if-eqz p0, :cond_3

    .line 15
    iget-object p0, p0, Ll8;->c:Lol0;

    .line 17
    iget-object v0, p0, Lol0;->d:Landroid/widget/EdgeEffect;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move v0, v1

    .line 28
    :goto_0
    cmpg-float v0, v0, v1

    .line 30
    if-nez v0, :cond_4

    .line 32
    :cond_0
    iget-object v0, p0, Lol0;->e:Landroid/widget/EdgeEffect;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 39
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move v0, v1

    .line 42
    :goto_1
    cmpg-float v0, v0, v1

    .line 44
    if-nez v0, :cond_4

    .line 46
    :cond_1
    iget-object v0, p0, Lol0;->f:Landroid/widget/EdgeEffect;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    :try_start_2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 53
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    goto :goto_2

    .line 55
    :catchall_2
    move v0, v1

    .line 56
    :goto_2
    cmpg-float v0, v0, v1

    .line 58
    if-nez v0, :cond_4

    .line 60
    :cond_2
    iget-object p0, p0, Lol0;->g:Landroid/widget/EdgeEffect;

    .line 62
    if-eqz p0, :cond_3

    .line 64
    :try_start_3
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 67
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 68
    goto :goto_3

    .line 69
    :catchall_3
    move p0, v1

    .line 70
    :goto_3
    cmpg-float p0, p0, v1

    .line 72
    if-nez p0, :cond_4

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 p0, 0x1

    .line 77
    :goto_4
    return p0
.end method

.method public final E(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lyi0;->D:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    invoke-static {p1}, Li3;->H(Landroid/view/KeyEvent;)J

    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lak1;->D:J

    .line 12
    invoke-static {v2, v3, v4, v5}, Lak1;->a(JJ)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lzw;->c(I)J

    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lak1;->C:J

    .line 28
    invoke-static {v2, v3, v4, v5}, Lak1;->a(JJ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 34
    :cond_0
    invoke-static {p1}, Li3;->J(Landroid/view/KeyEvent;)I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 47
    iget-object v0, p0, Lz43;->Y:Li53;

    .line 49
    iget-object v0, v0, Li53;->d:Lke2;

    .line 51
    sget-object v2, Lke2;->l:Lke2;

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 56
    move v1, v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x20

    .line 60
    const-wide v4, 0xffffffffL

    .line 65
    iget-object v6, p0, Lz43;->b0:Lc40;

    .line 67
    if-eqz v1, :cond_3

    .line 69
    iget-wide v6, v6, Lc40;->G:J

    .line 71
    and-long/2addr v6, v4

    .line 72
    long-to-int v1, v6

    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lzw;->c(I)J

    .line 80
    move-result-wide v6

    .line 81
    sget-wide v8, Lak1;->C:J

    .line 83
    invoke-static {v6, v7, v8, v9}, Lak1;->a(JJ)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 89
    int-to-float p1, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    int-to-float p1, v1

    .line 92
    neg-float p1, p1

    .line 93
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    move-result p1

    .line 102
    int-to-long v6, p1

    .line 103
    shl-long/2addr v0, v2

    .line 104
    and-long/2addr v4, v6

    .line 105
    or-long/2addr v0, v4

    .line 106
    :goto_1
    move-wide v6, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-wide v6, v6, Lc40;->G:J

    .line 110
    shr-long/2addr v6, v2

    .line 111
    long-to-int v1, v6

    .line 112
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Lzw;->c(I)J

    .line 119
    move-result-wide v6

    .line 120
    sget-wide v8, Lak1;->C:J

    .line 122
    invoke-static {v6, v7, v8, v9}, Lak1;->a(JJ)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 128
    int-to-float p1, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    int-to-float p1, v1

    .line 131
    neg-float p1, p1

    .line 132
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    move-result p1

    .line 136
    int-to-long v6, p1

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    move-result p1

    .line 141
    int-to-long v0, p1

    .line 142
    shl-long/2addr v6, v2

    .line 143
    and-long/2addr v0, v4

    .line 144
    or-long/2addr v0, v6

    .line 145
    goto :goto_1

    .line 146
    :goto_3
    invoke-virtual {p0}, Ld32;->Z0()Lb60;

    .line 149
    move-result-object p1

    .line 150
    new-instance v4, Lx43;

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v5, p0

    .line 155
    invoke-direct/range {v4 .. v9}, Lx43;-><init>(Lz43;JLs40;I)V

    .line 158
    const/4 p0, 0x3

    .line 159
    invoke-static {p1, v8, v8, v4, p0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 162
    return v3

    .line 163
    :cond_5
    return v1
.end method

.method public final G1(Ll8;Loo;Lpu0;Le52;Lke2;La53;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyi0;->D:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, p7, :cond_0

    .line 7
    iget-object v0, p0, Lz43;->Z:Lnu0;

    .line 9
    iput-boolean p7, v0, Lnu0;->l:Z

    .line 11
    iget-object v0, p0, Lz43;->W:Lp43;

    .line 13
    iput-boolean p7, v0, Lp43;->z:Z

    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-nez p3, :cond_1

    .line 20
    iget-object v3, p0, Lz43;->X:Lmb0;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, p3

    .line 24
    :goto_1
    iget-object v4, p0, Lz43;->Y:Li53;

    .line 26
    iget-object v5, v4, Li53;->a:La53;

    .line 28
    invoke-static {v5, p6}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 34
    iput-object p6, v4, Li53;->a:La53;

    .line 36
    move v2, v1

    .line 37
    :cond_2
    iput-object p1, v4, Li53;->b:Ll8;

    .line 39
    iget-object p6, v4, Li53;->d:Lke2;

    .line 41
    if-eq p6, p5, :cond_3

    .line 43
    iput-object p5, v4, Li53;->d:Lke2;

    .line 45
    move v2, v1

    .line 46
    :cond_3
    iget-boolean p6, v4, Li53;->e:Z

    .line 48
    if-eq p6, p8, :cond_4

    .line 50
    iput-boolean p8, v4, Li53;->e:Z

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v1, v2

    .line 54
    :goto_2
    iput-object v3, v4, Li53;->c:Lpu0;

    .line 56
    iget-object p6, p0, Lz43;->V:Lb92;

    .line 58
    iput-object p6, v4, Li53;->f:Lb92;

    .line 60
    iget-object p6, p0, Lz43;->b0:Lc40;

    .line 62
    iput-object p5, p6, Lc40;->z:Lke2;

    .line 64
    iput-boolean p8, p6, Lc40;->B:Z

    .line 66
    iput-object p2, p6, Lc40;->C:Loo;

    .line 68
    iput-object p1, p0, Lz43;->T:Ll8;

    .line 70
    iput-object p3, p0, Lz43;->U:Lpu0;

    .line 72
    sget-object p1, Lt43;->a:Li33;

    .line 74
    iget-object p2, v4, Li53;->d:Lke2;

    .line 76
    sget-object p3, Lke2;->l:Lke2;

    .line 78
    if-ne p2, p3, :cond_5

    .line 80
    :goto_3
    move-object p2, p4

    .line 81
    move-object p4, p3

    .line 82
    move-object p3, p2

    .line 83
    move p2, p7

    .line 84
    move p5, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    sget-object p3, Lke2;->m:Lke2;

    .line 88
    goto :goto_3

    .line 89
    :goto_4
    invoke-virtual/range {p0 .. p5}, Lyi0;->F1(Lm11;ZLe52;Lke2;Z)V

    .line 92
    if-eqz v0, :cond_6

    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lz43;->c0:Lm9;

    .line 97
    iput-object p1, p0, Lz43;->d0:Lx43;

    .line 99
    invoke-static {p0}, Lgt2;->p(Li73;)V

    .line 102
    :cond_6
    return-void
.end method

.method public final Q0(Lt73;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyi0;->D:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lz43;->c0:Lm9;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lz43;->d0:Lx43;

    .line 12
    if-nez v0, :cond_1

    .line 14
    :cond_0
    new-instance v0, Lm9;

    .line 16
    const/16 v2, 0x11

    .line 18
    invoke-direct {v0, v2, p0}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lz43;->c0:Lm9;

    .line 23
    new-instance v0, Lx43;

    .line 25
    invoke-direct {v0, p0, v1}, Lx43;-><init>(Lz43;Ls40;)V

    .line 28
    iput-object v0, p0, Lz43;->d0:Lx43;

    .line 30
    :cond_1
    iget-object v0, p0, Lz43;->c0:Lm9;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    sget-object v2, Lr73;->a:[Lkj1;

    .line 36
    sget-object v2, Le73;->d:Ls73;

    .line 38
    new-instance v3, Lb2;

    .line 40
    invoke-direct {v3, v1, v0}, Lb2;-><init>(Ljava/lang/String;Lb21;)V

    .line 43
    invoke-interface {p1, v2, v3}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 46
    :cond_2
    iget-object p0, p0, Lz43;->d0:Lx43;

    .line 48
    if-eqz p0, :cond_3

    .line 50
    sget-object v0, Lr73;->a:[Lkj1;

    .line 52
    sget-object v0, Le73;->e:Ls73;

    .line 54
    invoke-interface {p1, v0, p0}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 57
    :cond_3
    return-void
.end method

.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyi0;->K()V

    .line 4
    iget-boolean v0, p0, Ld32;->y:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lgm1;->K:Ldf0;

    .line 15
    iget-object v1, p0, Lz43;->X:Lmb0;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v2, Lkf3;

    .line 22
    invoke-direct {v2, v0}, Lkf3;-><init>(Ldf0;)V

    .line 25
    new-instance v0, Ls90;

    .line 27
    invoke-direct {v0, v2}, Ls90;-><init>(Lkf3;)V

    .line 30
    iput-object v0, v1, Lmb0;->a:Ls90;

    .line 32
    :goto_0
    iget-object v0, p0, Lz43;->e0:Lb42;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lgm1;->K:Ldf0;

    .line 42
    iput-object p0, v0, Lb42;->d:Ldf0;

    .line 44
    :cond_1
    return-void
.end method

.method public final d1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld32;->y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lgm1;->K:Ldf0;

    .line 12
    iget-object v1, p0, Lz43;->X:Lmb0;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v2, Lkf3;

    .line 19
    invoke-direct {v2, v0}, Lkf3;-><init>(Ldf0;)V

    .line 22
    new-instance v0, Ls90;

    .line 24
    invoke-direct {v0, v2}, Ls90;-><init>(Lkf3;)V

    .line 27
    iput-object v0, v1, Lmb0;->a:Ls90;

    .line 29
    :goto_0
    iget-object v0, p0, Lz43;->e0:Lb42;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lgm1;->K:Ldf0;

    .line 39
    iput-object p0, v0, Lb42;->d:Ldf0;

    .line 41
    :cond_1
    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s1(Lxi0;Lxi0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lr;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x17

    .line 6
    iget-object p0, p0, Lz43;->Y:Li53;

    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 11
    sget-object p1, Li62;->m:Li62;

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Li53;->f(Li62;La21;Lt40;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lc60;->l:Lc60;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 24
    return-object p0
.end method

.method public final x1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lup2;Lvp2;J)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    iget-object v0, v8, Lup2;->a:Ljava/util/List;

    .line 9
    iget-object v10, v8, Lup2;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v11, 0x0

    .line 16
    move v3, v11

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lbq2;

    .line 25
    iget-object v5, v2, Lyi0;->C:Lm11;

    .line 27
    iget v4, v4, Lbq2;->i:I

    .line 29
    new-instance v6, Lkq2;

    .line 31
    invoke-direct {v6, v4}, Lkq2;-><init>(I)V

    .line 34
    invoke-interface {v5, v6}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 46
    invoke-super/range {p0 .. p4}, Lyi0;->y(Lup2;Lvp2;J)V

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget-boolean v0, v2, Lyi0;->D:Z

    .line 55
    if-eqz v0, :cond_7

    .line 57
    sget-object v12, Lvp2;->l:Lvp2;

    .line 59
    const/4 v13, 0x6

    .line 60
    if-ne v9, v12, :cond_3

    .line 62
    iget v0, v8, Lup2;->f:I

    .line 64
    if-ne v0, v13, :cond_3

    .line 66
    iget-object v0, v2, Lz43;->e0:Lb42;

    .line 68
    if-nez v0, :cond_2

    .line 70
    new-instance v14, Lb42;

    .line 72
    new-instance v15, Lgx1;

    .line 74
    invoke-static {v2}, Low;->O(Lpe0;)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-direct {v15, v1, v0}, Lgx1;-><init>(ILjava/lang/Object;)V

    .line 90
    new-instance v0, Loz;

    .line 92
    const/4 v6, 0x4

    .line 93
    const/4 v7, 0x1

    .line 94
    const/4 v1, 0x2

    .line 95
    const-class v3, Lz43;

    .line 97
    const-string v4, "onWheelScrollStopped"

    .line 99
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 101
    invoke-direct/range {v0 .. v7}, Loz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 104
    invoke-static {v2}, Lgw;->e0(Lpe0;)Lgm1;

    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lgm1;->K:Ldf0;

    .line 110
    iget-object v3, v2, Lz43;->Y:Li53;

    .line 112
    invoke-direct {v14, v3, v15, v0, v1}, Lb42;-><init>(Li53;Lgx1;Loz;Ldf0;)V

    .line 115
    iput-object v14, v2, Lz43;->e0:Lb42;

    .line 117
    :cond_2
    iget-object v0, v2, Lz43;->e0:Lb42;

    .line 119
    if-eqz v0, :cond_3

    .line 121
    invoke-virtual {v2}, Ld32;->Z0()Lb60;

    .line 124
    move-result-object v1

    .line 125
    iget-object v3, v0, Lb42;->g:Lmh3;

    .line 127
    if-nez v3, :cond_3

    .line 129
    new-instance v3, Ln;

    .line 131
    const/16 v4, 0x1d

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct {v3, v0, v5, v4}, Ln;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 137
    const/4 v4, 0x3

    .line 138
    invoke-static {v1, v5, v5, v3, v4}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lb42;->g:Lmh3;

    .line 144
    :cond_3
    iget-object v0, v2, Lz43;->e0:Lb42;

    .line 146
    if-eqz v0, :cond_7

    .line 148
    iget v1, v8, Lup2;->f:I

    .line 150
    if-ne v1, v13, :cond_7

    .line 152
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 155
    move-result v1

    .line 156
    move v2, v11

    .line 157
    :goto_2
    if-ge v2, v1, :cond_5

    .line 159
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lbq2;

    .line 165
    invoke-virtual {v3}, Lbq2;->b()Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_4

    .line 171
    goto :goto_5

    .line 172
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    if-ne v9, v12, :cond_6

    .line 177
    iget-boolean v1, v0, Lb42;->f:Z

    .line 179
    if-eqz v1, :cond_6

    .line 181
    invoke-virtual {v0, v8}, Lb42;->d(Lup2;)Z

    .line 184
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 187
    move-result v1

    .line 188
    move v2, v11

    .line 189
    :goto_3
    if-ge v2, v1, :cond_6

    .line 191
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lbq2;

    .line 197
    invoke-virtual {v3}, Lbq2;->a()V

    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    sget-object v1, Lvp2;->m:Lvp2;

    .line 205
    if-ne v9, v1, :cond_7

    .line 207
    iget-boolean v1, v0, Lb42;->f:Z

    .line 209
    if-nez v1, :cond_7

    .line 211
    invoke-virtual {v0, v8}, Lb42;->d(Lup2;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 217
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 220
    move-result v0

    .line 221
    :goto_4
    if-ge v11, v0, :cond_7

    .line 223
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lbq2;

    .line 229
    invoke-virtual {v1}, Lbq2;->a()V

    .line 232
    add-int/lit8 v11, v11, 0x1

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    :goto_5
    return-void
.end method

.method public final y1(Lii0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz43;->V:Lb92;

    .line 3
    invoke-virtual {v0}, Lb92;->c()Lb60;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La42;

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v3, v2}, La42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v3, v3, v1, p0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 18
    return-void
.end method
