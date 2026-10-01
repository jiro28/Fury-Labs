.class public final Lia0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Llo2;
.implements Lt02;
.implements Lgk0;


# instance fields
.field public final a:Lll3;

.field public final b:Lwr3;

.field public final c:Lxr3;

.field public final d:Lcb3;

.field public final e:Landroid/util/SparseArray;

.field public f:Ljt1;

.field public g:Lno2;

.field public h:Lol3;

.field public i:Z


# direct methods
.method public constructor <init>(Lll3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lia0;->a:Lll3;

    .line 9
    new-instance v0, Ljt1;

    .line 11
    sget v1, Lhy3;->a:I

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Lg70;

    .line 26
    const/16 v3, 0x14

    .line 28
    invoke-direct {v2, v3}, Lg70;-><init>(I)V

    .line 31
    invoke-direct {v0, v1, p1, v2}, Ljt1;-><init>(Landroid/os/Looper;Lll3;Lht1;)V

    .line 34
    iput-object v0, p0, Lia0;->f:Ljt1;

    .line 36
    new-instance p1, Lwr3;

    .line 38
    invoke-direct {p1}, Lwr3;-><init>()V

    .line 41
    iput-object p1, p0, Lia0;->b:Lwr3;

    .line 43
    new-instance v0, Lxr3;

    .line 45
    invoke-direct {v0}, Lxr3;-><init>()V

    .line 48
    iput-object v0, p0, Lia0;->c:Lxr3;

    .line 50
    new-instance v0, Lcb3;

    .line 52
    invoke-direct {v0, p1}, Lcb3;-><init>(Lwr3;)V

    .line 55
    iput-object v0, p0, Lia0;->d:Lcb3;

    .line 57
    new-instance p1, Landroid/util/SparseArray;

    .line 59
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 62
    iput-object p1, p0, Lia0;->e:Landroid/util/SparseArray;

    .line 64
    return-void
.end method


# virtual methods
.method public final A(Ljo2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lia0;->F()Lf5;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfa0;

    .line 7
    const/16 v1, 0x12

    .line 9
    invoke-direct {v0, v1}, Lfa0;-><init>(I)V

    .line 12
    const/16 v1, 0xd

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lia0;->K(Lf5;ILgt1;)V

    .line 17
    return-void
.end method

.method public final B(Lh22;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lia0;->F()Lf5;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg70;

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-direct {v0, v1}, Lg70;-><init>(I)V

    .line 12
    const/16 v1, 0x1c

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lia0;->K(Lf5;ILgt1;)V

    .line 17
    return-void
.end method

.method public final C(Lzz1;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lia0;->F()Lf5;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg70;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, v0}, Lg70;-><init>(I)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lia0;->K(Lf5;ILgt1;)V

    .line 15
    return-void
.end method

.method public final D(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lia0;->J()Lf5;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lfa0;

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, v0}, Lfa0;-><init>(I)V

    .line 11
    const/16 v0, 0x18

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lia0;->K(Lf5;ILgt1;)V

    .line 16
    return-void
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lia0;->F()Lf5;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg70;

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-direct {v0, v1}, Lg70;-><init>(I)V

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lia0;->K(Lf5;ILgt1;)V

    .line 16
    return-void
.end method

.method public final F()Lf5;
    .locals 1

    .line 1
    iget-object v0, p0, Lia0;->d:Lcb3;

    .line 3
    iget-object v0, v0, Lcb3;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lo02;

    .line 7
    invoke-virtual {p0, v0}, Lia0;->G(Lo02;)Lf5;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final G(Lo02;)Lf5;
    .locals 3

    .line 1
    iget-object v0, p0, Lia0;->g:Lno2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lia0;->d:Lcb3;

    .line 13
    iget-object v1, v1, Lcb3;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Lgy2;

    .line 17
    invoke-virtual {v1, p1}, Lgy2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lyr3;

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    if-nez v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Lo02;->a:Ljava/lang/Object;

    .line 30
    iget-object v2, p0, Lia0;->b:Lwr3;

    .line 32
    invoke-virtual {v1, v0, v2}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lwr3;->c:I

    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lia0;->H(Lyr3;ILo02;)Lf5;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lia0;->g:Lno2;

    .line 45
    check-cast p1, Lzp0;

    .line 47
    invoke-virtual {p1}, Lzp0;->g()I

    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lia0;->g:Lno2;

    .line 53
    check-cast v1, Lzp0;

    .line 55
    invoke-virtual {v1}, Lzp0;->j()Lyr3;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lyr3;->o()I

    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v1, Lyr3;->a:Lvr3;

    .line 68
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lia0;->H(Lyr3;ILo02;)Lf5;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final H(Lyr3;ILo02;)Lf5;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move/from16 v4, p2

    .line 7
    invoke-virtual {v3}, Lyr3;->p()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p3

    .line 18
    :goto_0
    iget-object v1, v0, Lia0;->a:Lll3;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v1

    .line 27
    iget-object v6, v0, Lia0;->g:Lno2;

    .line 29
    check-cast v6, Lzp0;

    .line 31
    invoke-virtual {v6}, Lzp0;->j()Lyr3;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v3, v6}, Lyr3;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 41
    iget-object v6, v0, Lia0;->g:Lno2;

    .line 43
    check-cast v6, Lzp0;

    .line 45
    invoke-virtual {v6}, Lzp0;->g()I

    .line 48
    move-result v6

    .line 49
    if-ne v4, v6, :cond_1

    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    const-wide/16 v7, 0x0

    .line 56
    if-eqz v5, :cond_3

    .line 58
    invoke-virtual {v5}, Lo02;->b()Z

    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 64
    if-eqz v6, :cond_2

    .line 66
    iget-object v6, v0, Lia0;->g:Lno2;

    .line 68
    check-cast v6, Lzp0;

    .line 70
    invoke-virtual {v6}, Lzp0;->e()I

    .line 73
    move-result v6

    .line 74
    iget v9, v5, Lo02;->b:I

    .line 76
    if-ne v6, v9, :cond_2

    .line 78
    iget-object v6, v0, Lia0;->g:Lno2;

    .line 80
    check-cast v6, Lzp0;

    .line 82
    invoke-virtual {v6}, Lzp0;->f()I

    .line 85
    move-result v6

    .line 86
    iget v9, v5, Lo02;->c:I

    .line 88
    if-ne v6, v9, :cond_2

    .line 90
    iget-object v6, v0, Lia0;->g:Lno2;

    .line 92
    check-cast v6, Lzp0;

    .line 94
    invoke-virtual {v6}, Lzp0;->h()J

    .line 97
    move-result-wide v7

    .line 98
    :cond_2
    :goto_2
    move-wide v6, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    if-eqz v6, :cond_4

    .line 102
    iget-object v6, v0, Lia0;->g:Lno2;

    .line 104
    check-cast v6, Lzp0;

    .line 106
    invoke-virtual {v6}, Lzp0;->O()V

    .line 109
    iget-object v7, v6, Lzp0;->g0:Lco2;

    .line 111
    invoke-virtual {v6, v7}, Lzp0;->d(Lco2;)J

    .line 114
    move-result-wide v7

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v3}, Lyr3;->p()Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v6, v0, Lia0;->c:Lxr3;

    .line 125
    invoke-virtual {v3, v4, v6, v7, v8}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 128
    move-result-object v6

    .line 129
    iget-wide v6, v6, Lxr3;->j:J

    .line 131
    invoke-static {v6, v7}, Lhy3;->N(J)J

    .line 134
    move-result-wide v7

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    iget-object v8, v0, Lia0;->d:Lcb3;

    .line 138
    iget-object v8, v8, Lcb3;->d:Ljava/lang/Object;

    .line 140
    move-object v10, v8

    .line 141
    check-cast v10, Lo02;

    .line 143
    new-instance v8, Lf5;

    .line 145
    iget-object v9, v0, Lia0;->g:Lno2;

    .line 147
    check-cast v9, Lzp0;

    .line 149
    invoke-virtual {v9}, Lzp0;->j()Lyr3;

    .line 152
    move-result-object v9

    .line 153
    iget-object v11, v0, Lia0;->g:Lno2;

    .line 155
    check-cast v11, Lzp0;

    .line 157
    invoke-virtual {v11}, Lzp0;->g()I

    .line 160
    move-result v11

    .line 161
    iget-object v12, v0, Lia0;->g:Lno2;

    .line 163
    check-cast v12, Lzp0;

    .line 165
    invoke-virtual {v12}, Lzp0;->h()J

    .line 168
    move-result-wide v12

    .line 169
    iget-object v0, v0, Lia0;->g:Lno2;

    .line 171
    check-cast v0, Lzp0;

    .line 173
    invoke-virtual {v0}, Lzp0;->O()V

    .line 176
    iget-object v0, v0, Lzp0;->g0:Lco2;

    .line 178
    iget-wide v14, v0, Lco2;->r:J

    .line 180
    invoke-static {v14, v15}, Lhy3;->N(J)J

    .line 183
    move-result-wide v14

    .line 184
    move-object v0, v8

    .line 185
    move-object v8, v9

    .line 186
    move v9, v11

    .line 187
    move-wide v11, v12

    .line 188
    move-wide v13, v14

    .line 189
    invoke-direct/range {v0 .. v14}, Lf5;-><init>(JLyr3;ILo02;JLyr3;ILo02;JJ)V

    .line 192
    return-object v0
.end method

.method public final I(ILo02;)Lf5;
    .locals 1

    .line 1
    iget-object v0, p0, Lia0;->g:Lno2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Lia0;->d:Lcb3;

    .line 10
    iget-object v0, v0, Lcb3;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lgy2;

    .line 14
    invoke-virtual {v0, p2}, Lgy2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyr3;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p2}, Lia0;->G(Lo02;)Lf5;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lyr3;->a:Lvr3;

    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lia0;->H(Lyr3;ILo02;)Lf5;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p2, p0, Lia0;->g:Lno2;

    .line 36
    check-cast p2, Lzp0;

    .line 38
    invoke-virtual {p2}, Lzp0;->j()Lyr3;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lyr3;->o()I

    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p2, Lyr3;->a:Lvr3;

    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p2, p1, v0}, Lia0;->H(Lyr3;ILo02;)Lf5;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final J()Lf5;
    .locals 1

    .line 1
    iget-object v0, p0, Lia0;->d:Lcb3;

    .line 3
    iget-object v0, v0, Lcb3;->f:Ljava/lang/Object;

    .line 5
    check-cast v0, Lo02;

    .line 7
    invoke-virtual {p0, v0}, Lia0;->G(Lo02;)Lf5;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final K(Lf5;ILgt1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia0;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lia0;->f:Ljt1;

    .line 8
    invoke-virtual {p0, p2, p3}, Ljt1;->e(ILgt1;)V

    .line 11
    return-void
.end method

.method public final L(Lzp0;Landroid/os/Looper;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lia0;->g:Lno2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lia0;->d:Lcb3;

    .line 8
    iget-object v0, v0, Lcb3;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljc1;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    invoke-static {v0}, Le7;->y(Z)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lia0;->g:Lno2;

    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v2, p0, Lia0;->a:Lll3;

    .line 33
    invoke-virtual {v2, p2, v0}, Lll3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lol3;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lia0;->h:Lol3;

    .line 39
    iget-object v0, p0, Lia0;->f:Ljt1;

    .line 41
    new-instance v6, Lda0;

    .line 43
    invoke-direct {v6, v1, p0, p1}, Lda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    iget-object v5, v0, Ljt1;->a:Lll3;

    .line 48
    new-instance v2, Ljt1;

    .line 50
    iget-object v3, v0, Ljt1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    iget-boolean v7, v0, Ljt1;->i:Z

    .line 54
    move-object v4, p2

    .line 55
    invoke-direct/range {v2 .. v7}, Ljt1;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lll3;Lht1;Z)V

    .line 58
    iput-object v2, p0, Lia0;->f:Ljt1;

    .line 60
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lia0;->F()Lf5;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg70;

    .line 7
    const/16 v1, 0xd

    .line 9
    invoke-direct {v0, v1}, Lg70;-><init>(I)V

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lia0;->K(Lf5;ILgt1;)V

    .line 16
    return-void
.end method

.method public final b(Lko2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILo02;Lb02;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lia0;->I(ILo02;)Lf5;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lda0;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0, p1, p3}, Lda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/16 p3, 0x3ec

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lia0;->K(Lf5;ILgt1;)V

    .line 16
    return-void
.end method

.method public final d(Lxz3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lia0;->J()Lf5;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lga0;

    .line 7
    invoke-direct {v1, v0, p1}, Lga0;-><init>(Lf5;Lxz3;)V

    .line 10
    const/16 p1, 0x19

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lia0;->K(Lf5;ILgt1;)V

    .line 15
    return-void
.end method

.method public final e(Llt3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lia0;->F()Lf5;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfa0;

    .line 7
    const/16 v1, 0xd

    .line 9
    invoke-direct {v0, v1}, Lfa0;-><init>(I)V

    .line 12
    const/16 v1, 0x13

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lia0;->K(Lf5;ILgt1;)V

    .line 17
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lia0;->F()Lf5;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfa0;

    .line 7
    const/16 v1, 0x10

    .line 9
    invoke-direct {v0, v1}, Lfa0;-><init>(I)V

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lia0;->K(Lf5;ILgt1;)V

    .line 16
    return-void
.end method

.method public final g(ILo02;Lqt1;Lb02;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lia0;->I(ILo02;)Lf5;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lfa0;

    .line 7
    const/4 p3, 0x6

    .line 8
    invoke-direct {p2, p3}, Lfa0;-><init>(I)V

    .line 11
    const/16 p3, 0x3e8

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lia0;->K(Lf5;ILgt1;)V

    .line 16
    return-void
.end method

.method public final h(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lia0;->F()Lf5;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg70;

    .line 7
    const/16 v0, 0x11

    .line 9
    invoke-direct {p2, v0}, Lg70;-><init>(I)V

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lia0;->K(Lf5;ILgt1;)V

    .line 16
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lia0;->J()Lf5;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg70;

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lg70;-><init>(I)V

    .line 11
    const/16 v1, 0x16

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lia0;->K(Lf5;ILgt1;)V

    .line 16
    return-void
.end method

.method public final j(ILo02;Lqt1;Lb02;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lia0;->I(ILo02;)Lf5;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lfa0;

    .line 7
    const/16 p3, 0x9

    .line 9
    invoke-direct {p2, p3}, Lfa0;-><init>(I)V

    .line 12
    const/16 p3, 0x3ea

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lia0;->K(Lf5;ILgt1;)V

    .line 17
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lia0;->F()Lf5;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg70;

    .line 7
    const/16 v1, 0x17

    .line 9
    invoke-direct {v0, v1}, Lg70;-><init>(I)V

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lia0;->K(Lf5;ILgt1;)V

    .line 16
    return-void
.end method

.method public final l(ILo02;Lqt1;Lb02;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lia0;->I(ILo02;)Lf5;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lfa0;

    .line 7
    const/16 p3, 0xb

    .line 9
    invoke-direct {p2, p3}, Lfa0;-><init>(I)V

    .line 12
    const/16 p3, 0x3e9

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lia0;->K(Lf5;ILgt1;)V

    .line 17
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lia0;->F()Lf5;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfa0;

    .line 7
    const/16 v1, 0xc

    .line 9
    invoke-direct {v0, v1}, Lfa0;-><init>(I)V

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lia0;->K(Lf5;ILgt1;)V

    .line 17
    return-void
.end method

.method public final n(ILo02;Lqt1;Lb02;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lia0;->I(ILo02;)Lf5;

    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lfa0;

    .line 7
    invoke-direct/range {p1 .. p6}, Lfa0;-><init>(Lf5;Lqt1;Lb02;Ljava/io/IOException;Z)V

    .line 10
    const/16 p3, 0x3eb

    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lia0;->K(Lf5;ILgt1;)V

    .line 15
    return-void
.end method

.method public final o(Ld70;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lia0;->F()Lf5;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfa0;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lfa0;-><init>(I)V

    .line 11
    const/16 v1, 0x1b

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lia0;->K(Lf5;ILgt1;)V

    .line 16
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lia0;->F()Lf5;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg70;

    .line 7
    const/16 v1, 0x1d

    .line 9
    invoke-direct {v0, v1}, Lg70;-><init>(I)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lia0;->K(Lf5;ILgt1;)V

    .line 17
    return-void
.end method

.method public final p(Lbo2;)V
    .locals 3

    .line 1
    instance-of v0, p1, Llp0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llp0;

    .line 8
    iget-object v0, v0, Llp0;->s:Lo02;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Lia0;->G(Lo02;)Lf5;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lia0;->F()Lf5;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lt3;

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v0, p1, v2}, Lt3;-><init>(Lf5;Ljava/lang/Object;I)V

    .line 27
    const/16 p1, 0xa

    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lia0;->K(Lf5;ILgt1;)V

    .line 32
    return-void
.end method

.method public final q(Lqt3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lia0;->F()Lf5;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg70;

    .line 7
    const/16 v1, 0xc

    .line 9
    invoke-direct {v0, v1}, Lg70;-><init>(I)V

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lia0;->K(Lf5;ILgt1;)V

    .line 16
    return-void
.end method

.method public final r(Lbo2;)V
    .locals 2

    .line 1
    instance-of v0, p1, Llp0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Llp0;

    .line 7
    iget-object p1, p1, Llp0;->s:Lo02;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lia0;->G(Lo02;)Lf5;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lia0;->F()Lf5;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Lg70;

    .line 22
    const/16 v1, 0x10

    .line 24
    invoke-direct {v0, v1}, Lg70;-><init>(I)V

    .line 27
    const/16 v1, 0xa

    .line 29
    invoke-virtual {p0, p1, v1, v0}, Lia0;->K(Lf5;ILgt1;)V

    .line 32
    return-void
.end method

.method public final s(ILmo2;Lmo2;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lia0;->i:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lia0;->g:Lno2;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, Lia0;->d:Lcb3;

    .line 14
    iget-object v2, v1, Lcb3;->b:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljc1;

    .line 18
    iget-object v3, v1, Lcb3;->e:Ljava/lang/Object;

    .line 20
    check-cast v3, Lo02;

    .line 22
    iget-object v4, v1, Lcb3;->a:Ljava/lang/Object;

    .line 24
    check-cast v4, Lwr3;

    .line 26
    invoke-static {v0, v2, v3, v4}, Lcb3;->c(Lno2;Ljc1;Lo02;Lwr3;)Lo02;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lcb3;->d:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lia0;->F()Lf5;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lea0;

    .line 38
    invoke-direct {v1, v0, p1, p2, p3}, Lea0;-><init>(Lf5;ILmo2;Lmo2;)V

    .line 41
    const/16 p1, 0xb

    .line 43
    invoke-virtual {p0, v0, p1, v1}, Lia0;->K(Lf5;ILgt1;)V

    .line 46
    return-void
.end method

.method public final t(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lia0;->g:Lno2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lia0;->d:Lcb3;

    .line 8
    iget-object v1, v0, Lcb3;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljc1;

    .line 12
    iget-object v2, v0, Lcb3;->e:Ljava/lang/Object;

    .line 14
    check-cast v2, Lo02;

    .line 16
    iget-object v3, v0, Lcb3;->a:Ljava/lang/Object;

    .line 18
    check-cast v3, Lwr3;

    .line 20
    invoke-static {p1, v1, v2, v3}, Lcb3;->c(Lno2;Ljc1;Lo02;Lwr3;)Lo02;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcb3;->d:Ljava/lang/Object;

    .line 26
    check-cast p1, Lzp0;

    .line 28
    invoke-virtual {p1}, Lzp0;->j()Lyr3;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcb3;->f(Lyr3;)V

    .line 35
    invoke-virtual {p0}, Lia0;->F()Lf5;

    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lfa0;

    .line 41
    const/16 v1, 0x13

    .line 43
    invoke-direct {v0, v1}, Lfa0;-><init>(I)V

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, p1, v1, v0}, Lia0;->K(Lf5;ILgt1;)V

    .line 50
    return-void
.end method

.method public final u(Ld02;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lia0;->F()Lf5;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfa0;

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-direct {v0, v1}, Lfa0;-><init>(I)V

    .line 12
    const/16 v1, 0xe

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lia0;->K(Lf5;ILgt1;)V

    .line 17
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lia0;->J()Lf5;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfa0;

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Lfa0;-><init>(I)V

    .line 11
    const/16 v1, 0x17

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lia0;->K(Lf5;ILgt1;)V

    .line 16
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lia0;->F()Lf5;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg70;

    .line 7
    const/16 v1, 0x13

    .line 9
    invoke-direct {v0, v1}, Lg70;-><init>(I)V

    .line 12
    const/16 v1, 0x1b

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lia0;->K(Lf5;ILgt1;)V

    .line 17
    return-void
.end method

.method public final y(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lia0;->F()Lf5;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg70;

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {p2, v0}, Lg70;-><init>(I)V

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lia0;->K(Lf5;ILgt1;)V

    .line 15
    return-void
.end method

.method public final z(Ldo2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lia0;->F()Lf5;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg70;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lg70;-><init>(I)V

    .line 11
    const/16 v1, 0xc

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lia0;->K(Lf5;ILgt1;)V

    .line 16
    return-void
.end method
