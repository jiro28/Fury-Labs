.class public final Lke1;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpj0;


# instance fields
.field public A:Lk11;

.field public B:Lc41;

.field public final C:Lk92;

.field public D:Ls9;

.field public E:F

.field public z:Lca3;


# direct methods
.method public constructor <init>(Lca3;Lk11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld32;-><init>()V

    .line 4
    iput-object p1, p0, Lke1;->z:Lca3;

    .line 6
    iput-object p2, p0, Lke1;->A:Lk11;

    .line 8
    invoke-static {}, Lq90;->f()Lk92;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lke1;->C:Lk92;

    .line 14
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 16
    iput p1, p0, Lke1;->E:F

    .line 18
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
    .locals 2

    .line 1
    invoke-static {p0}, Lgw;->c0(Ld32;)La41;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, La41;->b()Lc41;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lc41;->j(I)V

    .line 13
    iput-object v0, p0, Lke1;->B:Lc41;

    .line 15
    return-void
.end method

.method public final e1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lgw;->c0(Ld32;)La41;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lke1;->B:Lc41;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0, v1}, La41;->a(Lc41;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lke1;->B:Lc41;

    .line 15
    :cond_0
    return-void
.end method

.method public final z0(Lim1;)V
    .locals 13

    .line 1
    iget-object v6, p1, Lim1;->l:Lyr;

    .line 3
    invoke-virtual {p1}, Lim1;->c()V

    .line 6
    iget-object v0, p0, Lke1;->A:Lk11;

    .line 8
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lge1;

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    iget-wide v1, v0, Lge1;->b:J

    .line 20
    iget-object v7, p0, Lke1;->B:Lc41;

    .line 22
    if-eqz v7, :cond_5

    .line 24
    invoke-interface {v6}, Lqj0;->a()J

    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {p1}, Lim1;->getLayoutDirection()Lql1;

    .line 31
    move-result-object v8

    .line 32
    iget v9, v0, Lge1;->a:F

    .line 34
    invoke-virtual {p1, v9}, Lim1;->l0(F)F

    .line 37
    move-result v9

    .line 38
    const/16 v10, 0x20

    .line 40
    shr-long v10, v1, v10

    .line 42
    long-to-int v10, v10

    .line 43
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result v10

    .line 47
    invoke-virtual {p1, v10}, Lim1;->l0(F)F

    .line 50
    move-result v10

    .line 51
    const-wide v11, 0xffffffffL

    .line 56
    and-long/2addr v1, v11

    .line 57
    long-to-int v1, v1

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v1}, Lim1;->l0(F)F

    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lke1;->z:Lca3;

    .line 68
    iget-object v2, v2, Lca3;->g:Lba3;

    .line 70
    invoke-virtual {v2, v4, v5, v8, p1}, Lba3;->b(JLql1;Ldf0;)Ltw;

    .line 73
    move-result-object v2

    .line 74
    instance-of v4, v2, Lse2;

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v4, :cond_1

    .line 79
    iget-object v4, p0, Lke1;->D:Ls9;

    .line 81
    if-nez v4, :cond_2

    .line 83
    invoke-static {}, Lu9;->a()Ls9;

    .line 86
    move-result-object v4

    .line 87
    iput-object v4, p0, Lke1;->D:Ls9;

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v4, v5

    .line 91
    :cond_2
    :goto_0
    iget-object v8, p0, Lke1;->C:Lk92;

    .line 93
    iget-wide v11, v0, Lge1;->c:J

    .line 95
    invoke-virtual {v8, v11, v12}, Lk92;->i(J)V

    .line 98
    iget v8, v0, Lge1;->d:F

    .line 100
    invoke-virtual {v7, v8}, Lc41;->h(F)V

    .line 103
    iget v0, v0, Lge1;->e:I

    .line 105
    invoke-virtual {v7, v0}, Lc41;->i(I)V

    .line 108
    iget v0, p0, Lke1;->E:F

    .line 110
    cmpg-float v0, v0, v9

    .line 112
    if-nez v0, :cond_3

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    cmpl-float v0, v9, v0

    .line 118
    if-lez v0, :cond_4

    .line 120
    new-instance v5, Lsm;

    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-direct {v5, v9, v9, v0}, Lsm;-><init>(FFI)V

    .line 126
    :cond_4
    invoke-virtual {v7, v5}, Lc41;->m(Le10;)V

    .line 129
    iput v9, p0, Lke1;->E:F

    .line 131
    :goto_1
    new-instance v0, Lje1;

    .line 133
    move-object v3, p0

    .line 134
    move v5, v1

    .line 135
    move-object v1, v2

    .line 136
    move-object v2, v4

    .line 137
    move v4, v10

    .line 138
    invoke-direct/range {v0 .. v5}, Lje1;-><init>(Ltw;Ls9;Lke1;FF)V

    .line 141
    invoke-interface {v6}, Lqj0;->a()J

    .line 144
    move-result-wide v3

    .line 145
    invoke-static {v3, v4}, Lwx;->J(J)J

    .line 148
    move-result-wide v3

    .line 149
    invoke-virtual {p1, v7, v3, v4, v0}, Lim1;->t0(Lc41;JLm11;)V

    .line 152
    iget-object v0, v6, Lyr;->m:Lve;

    .line 154
    invoke-virtual {v0}, Lve;->w()Lwr;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Lwr;->e()V

    .line 161
    invoke-static {v0, v1, v2}, Lzw;->t(Lwr;Ltw;Ls9;)V

    .line 164
    invoke-static {p1, v7}, Lzw;->w(Lqj0;Lc41;)V

    .line 167
    invoke-interface {v0}, Lwr;->p()V

    .line 170
    :cond_5
    :goto_2
    return-void
.end method
