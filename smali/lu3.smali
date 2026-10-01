.class public abstract Llu3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Li33;

.field public static final b:Lxm1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li33;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Li33;-><init>(I)V

    .line 8
    sput-object v0, Llu3;->a:Li33;

    .line 10
    new-instance v0, Lf43;

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lf43;-><init>(I)V

    .line 16
    sget-object v1, Lbp1;->l:Lbp1;

    .line 18
    invoke-static {v1, v0}, Lix;->P(Lbp1;Lk11;)Lxm1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Llu3;->b:Lxm1;

    .line 24
    return-void
.end method

.method public static final a(Lhu3;Lfu3;Ljava/lang/Object;Ljava/lang/Object;Lzt0;Lq10;I)V
    .locals 7

    .line 1
    const v0, 0x33ae021d

    .line 4
    invoke-virtual {p5, v0}, Lq10;->Y(I)Lq10;

    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p5, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 25
    if-nez v1, :cond_3

    .line 27
    invoke-virtual {p5, p1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 41
    if-nez v1, :cond_6

    .line 43
    and-int/lit16 v1, p6, 0x200

    .line 45
    if-nez v1, :cond_4

    .line 47
    invoke-virtual {p5, p2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p5, p2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    :goto_3
    if-eqz v1, :cond_5

    .line 58
    const/16 v1, 0x100

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 66
    if-nez v1, :cond_9

    .line 68
    and-int/lit16 v1, p6, 0x1000

    .line 70
    if-nez v1, :cond_7

    .line 72
    invoke-virtual {p5, p3}, Lq10;->f(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    invoke-virtual {p5, p3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    :goto_5
    if-eqz v1, :cond_8

    .line 83
    const/16 v1, 0x800

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    const/16 v1, 0x400

    .line 88
    :goto_6
    or-int/2addr v0, v1

    .line 89
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 91
    if-nez v1, :cond_c

    .line 93
    const v1, 0x8000

    .line 96
    and-int/2addr v1, p6

    .line 97
    if-nez v1, :cond_a

    .line 99
    invoke-virtual {p5, p4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    invoke-virtual {p5, p4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    :goto_7
    if-eqz v1, :cond_b

    .line 110
    const/16 v1, 0x4000

    .line 112
    goto :goto_8

    .line 113
    :cond_b
    const/16 v1, 0x2000

    .line 115
    :goto_8
    or-int/2addr v0, v1

    .line 116
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 118
    const/16 v2, 0x2492

    .line 120
    const/4 v3, 0x1

    .line 121
    if-eq v1, v2, :cond_d

    .line 123
    move v1, v3

    .line 124
    goto :goto_9

    .line 125
    :cond_d
    const/4 v1, 0x0

    .line 126
    :goto_9
    and-int/2addr v0, v3

    .line 127
    invoke-virtual {p5, v0, v1}, Lq10;->O(IZ)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_f

    .line 133
    invoke-virtual {p0}, Lhu3;->g()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_e

    .line 139
    invoke-virtual {p1, p2, p3, p4}, Lfu3;->g(Ljava/lang/Object;Ljava/lang/Object;Lzt0;)V

    .line 142
    goto :goto_a

    .line 143
    :cond_e
    invoke-virtual {p1, p3, p4}, Lfu3;->h(Ljava/lang/Object;Lzt0;)V

    .line 146
    goto :goto_a

    .line 147
    :cond_f
    invoke-virtual {p5}, Lq10;->R()V

    .line 150
    :goto_a
    invoke-virtual {p5}, Lq10;->r()Ldw2;

    .line 153
    move-result-object p5

    .line 154
    if-eqz p5, :cond_10

    .line 156
    new-instance v0, Lnz;

    .line 158
    move-object v1, p0

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move-object v5, p4

    .line 163
    move v6, p6

    .line 164
    invoke-direct/range {v0 .. v6}, Lnz;-><init>(Lhu3;Lfu3;Ljava/lang/Object;Ljava/lang/Object;Lzt0;I)V

    .line 167
    iput-object v0, p5, Ldw2;->d:La21;

    .line 169
    :cond_10
    return-void
.end method

.method public static final b(Lhu3;Lpv3;Ljava/lang/String;Lq10;II)Lcu3;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const-string p2, "DeferredAnimation"

    .line 7
    :cond_0
    invoke-virtual {p3, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3}, Lq10;->L()Ljava/lang/Object;

    .line 14
    move-result-object p5

    .line 15
    sget-object v0, Lk10;->a:Lfc;

    .line 17
    if-nez p4, :cond_1

    .line 19
    if-ne p5, v0, :cond_2

    .line 21
    :cond_1
    new-instance p5, Lcu3;

    .line 23
    invoke-direct {p5, p0, p1, p2}, Lcu3;-><init>(Lhu3;Lpv3;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p3, p5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 29
    :cond_2
    check-cast p5, Lcu3;

    .line 31
    invoke-virtual {p3, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3, p5}, Lq10;->h(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    or-int/2addr p1, p2

    .line 40
    invoke-virtual {p3}, Lq10;->L()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_3

    .line 46
    if-ne p2, v0, :cond_4

    .line 48
    :cond_3
    new-instance p2, Lum2;

    .line 50
    const/16 p1, 0x11

    .line 52
    invoke-direct {p2, p1, p0, p5}, Lum2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p3, p2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 58
    :cond_4
    check-cast p2, Lm11;

    .line 60
    invoke-static {p5, p2, p3}, Llh1;->b(Ljava/lang/Object;Lm11;Lq10;)V

    .line 63
    invoke-virtual {p0}, Lhu3;->g()Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 69
    iget-object p0, p5, Lcu3;->b:Lkh2;

    .line 71
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lbu3;

    .line 77
    if-eqz p0, :cond_5

    .line 79
    iget-object p1, p5, Lcu3;->c:Lhu3;

    .line 81
    iget-object p2, p0, Lbu3;->l:Lfu3;

    .line 83
    iget-object p3, p0, Lbu3;->n:Lm11;

    .line 85
    invoke-virtual {p1}, Lhu3;->f()Ldu3;

    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p4}, Ldu3;->a()Ljava/lang/Object;

    .line 92
    move-result-object p4

    .line 93
    invoke-interface {p3, p4}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    iget-object p4, p0, Lbu3;->n:Lm11;

    .line 99
    invoke-virtual {p1}, Lhu3;->f()Ldu3;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ldu3;->c()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p4, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p4

    .line 111
    iget-object p0, p0, Lbu3;->m:Lm11;

    .line 113
    invoke-virtual {p1}, Lhu3;->f()Ldu3;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lzt0;

    .line 123
    invoke-virtual {p2, p3, p4, p0}, Lfu3;->g(Ljava/lang/Object;Ljava/lang/Object;Lzt0;)V

    .line 126
    :cond_5
    return-object p5
.end method

.method public static final c(Lhu3;Ljava/lang/Object;Ljava/lang/Object;Lzt0;Lpv3;Lq10;I)Lfu3;
    .locals 5

    .line 1
    invoke-virtual {p5, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 4
    move-result p6

    .line 5
    invoke-virtual {p5}, Lq10;->L()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lk10;->a:Lfc;

    .line 11
    if-nez p6, :cond_0

    .line 13
    if-ne v0, v1, :cond_2

    .line 15
    :cond_0
    invoke-static {}, Ltq2;->p()Lge3;

    .line 18
    move-result-object p6

    .line 19
    if-eqz p6, :cond_1

    .line 21
    invoke-virtual {p6}, Lge3;->e()Lm11;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {p6}, Ltq2;->v(Lge3;)Lge3;

    .line 32
    move-result-object v3

    .line 33
    :try_start_0
    new-instance v0, Lfu3;

    .line 35
    iget-object v4, p4, Lpv3;->a:Lm11;

    .line 37
    invoke-interface {v4, p2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lxd;

    .line 43
    invoke-virtual {v4}, Lxd;->d()V

    .line 46
    invoke-direct {v0, p0, p1, v4, p4}, Lfu3;-><init>(Lhu3;Ljava/lang/Object;Lxd;Lpv3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {p6, v3, v2}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 52
    invoke-virtual {p5, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 55
    :cond_2
    check-cast v0, Lfu3;

    .line 57
    const/4 p6, 0x0

    .line 58
    move-object p4, p3

    .line 59
    move-object p3, p2

    .line 60
    move-object p2, p1

    .line 61
    move-object p1, v0

    .line 62
    invoke-static/range {p0 .. p6}, Llu3;->a(Lhu3;Lfu3;Ljava/lang/Object;Ljava/lang/Object;Lzt0;Lq10;I)V

    .line 65
    invoke-virtual {p5, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 69
    invoke-virtual {p5, p1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 72
    move-result p3

    .line 73
    or-int/2addr p2, p3

    .line 74
    invoke-virtual {p5}, Lq10;->L()Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    if-nez p2, :cond_3

    .line 80
    if-ne p3, v1, :cond_4

    .line 82
    :cond_3
    new-instance p3, Lum2;

    .line 84
    const/16 p2, 0xf

    .line 86
    invoke-direct {p3, p2, p0, p1}, Lum2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p5, p3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 92
    :cond_4
    check-cast p3, Lm11;

    .line 94
    invoke-static {p1, p3, p5}, Llh1;->b(Ljava/lang/Object;Lm11;Lq10;)V

    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    invoke-static {p6, v3, v2}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 103
    throw p0
.end method

.method public static final d(Le10;Ljava/lang/String;Lq10;I)Lhu3;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v0, v2, :cond_0

    .line 10
    invoke-virtual {p2, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_1

    .line 16
    :cond_0
    and-int/lit8 v4, p3, 0x6

    .line 18
    if-ne v4, v2, :cond_2

    .line 20
    :cond_1
    move v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p2}, Lq10;->L()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lk10;->a:Lfc;

    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v4, :cond_3

    .line 32
    if-ne v5, v6, :cond_5

    .line 34
    :cond_3
    invoke-static {}, Ltq2;->p()Lge3;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_4

    .line 40
    invoke-virtual {v4}, Lge3;->e()Lm11;

    .line 43
    move-result-object v5

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object v5, v7

    .line 46
    :goto_1
    invoke-static {v4}, Ltq2;->v(Lge3;)Lge3;

    .line 49
    move-result-object v8

    .line 50
    :try_start_0
    new-instance v9, Lhu3;

    .line 52
    invoke-direct {v9, p0, v7, p1}, Lhu3;-><init>(Le10;Lhu3;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v4, v8, v5}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 58
    invoke-virtual {p2, v9}, Lq10;->g0(Ljava/lang/Object;)V

    .line 61
    move-object v5, v9

    .line 62
    :cond_5
    check-cast v5, Lhu3;

    .line 64
    instance-of p1, p0, Lz53;

    .line 66
    if-eqz p1, :cond_b

    .line 68
    const p1, -0x50eb7237

    .line 71
    invoke-virtual {p2, p1}, Lq10;->W(I)V

    .line 74
    move-object p1, p0

    .line 75
    check-cast p1, Lz53;

    .line 77
    iget-object v4, p1, Lz53;->c:Lkh2;

    .line 79
    invoke-virtual {v4}, Lkh2;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    iget-object p1, p1, Lz53;->b:Lkh2;

    .line 85
    invoke-virtual {p1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-le v0, v2, :cond_6

    .line 91
    invoke-virtual {p2, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_8

    .line 97
    :cond_6
    and-int/lit8 p3, p3, 0x6

    .line 99
    if-ne p3, v2, :cond_7

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move v1, v3

    .line 103
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lq10;->L()Ljava/lang/Object;

    .line 106
    move-result-object p3

    .line 107
    if-nez v1, :cond_9

    .line 109
    if-ne p3, v6, :cond_a

    .line 111
    :cond_9
    new-instance p3, Lxg3;

    .line 113
    invoke-direct {p3, p0, v7}, Lxg3;-><init>(Le10;Ls40;)V

    .line 116
    invoke-virtual {p2, p3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 119
    :cond_a
    check-cast p3, La21;

    .line 121
    invoke-static {v4, p1, p3, p2}, Llh1;->j(Ljava/lang/Object;Ljava/lang/Object;La21;Lq10;)V

    .line 124
    invoke-virtual {p2, v3}, Lq10;->p(Z)V

    .line 127
    goto :goto_3

    .line 128
    :cond_b
    const p1, -0x50e46740

    .line 131
    invoke-virtual {p2, p1}, Lq10;->W(I)V

    .line 134
    invoke-virtual {p0}, Le10;->e()Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v5, p0, p2, v3}, Lhu3;->a(Ljava/lang/Object;Lq10;I)V

    .line 141
    invoke-virtual {p2, v3}, Lq10;->p(Z)V

    .line 144
    :goto_3
    invoke-virtual {p2, v5}, Lq10;->f(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    invoke-virtual {p2}, Lq10;->L()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    if-nez p0, :cond_c

    .line 154
    if-ne p1, v6, :cond_d

    .line 156
    :cond_c
    new-instance p1, Lju3;

    .line 158
    invoke-direct {p1, v5, v3}, Lju3;-><init>(Lhu3;I)V

    .line 161
    invoke-virtual {p2, p1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 164
    :cond_d
    check-cast p1, Lm11;

    .line 166
    invoke-static {v5, p1, p2}, Llh1;->b(Ljava/lang/Object;Lm11;Lq10;)V

    .line 169
    return-object v5

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    invoke-static {v4, v8, v5}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 174
    throw p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/String;Lq10;II)Lhu3;
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lq10;->L()Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    sget-object v1, Lk10;->a:Lfc;

    .line 13
    if-ne p4, v1, :cond_1

    .line 15
    new-instance p4, Lhu3;

    .line 17
    new-instance v2, Le62;

    .line 19
    invoke-direct {v2, p0}, Le62;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p4, v2, v0, p1}, Lhu3;-><init>(Le10;Lhu3;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2, p4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 28
    :cond_1
    check-cast p4, Lhu3;

    .line 30
    and-int/lit8 p1, p3, 0x8

    .line 32
    or-int/lit8 p1, p1, 0x30

    .line 34
    and-int/lit8 p3, p3, 0xe

    .line 36
    or-int/2addr p1, p3

    .line 37
    invoke-virtual {p4, p0, p2, p1}, Lhu3;->a(Ljava/lang/Object;Lq10;I)V

    .line 40
    invoke-virtual {p2}, Lq10;->L()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v1, :cond_2

    .line 46
    new-instance p0, Lju3;

    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-direct {p0, p4, p1}, Lju3;-><init>(Lhu3;I)V

    .line 52
    invoke-virtual {p2, p0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 55
    :cond_2
    check-cast p0, Lm11;

    .line 57
    invoke-static {p4, p0, p2}, Llh1;->b(Ljava/lang/Object;Lm11;Lq10;)V

    .line 60
    return-object p4
.end method
