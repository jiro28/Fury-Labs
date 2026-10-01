.class public final synthetic Lra;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:Le32;

.field public final synthetic o:Lmb2;


# direct methods
.method public synthetic constructor <init>(JZLe32;Lmb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lra;->l:J

    .line 6
    iput-boolean p3, p0, Lra;->m:Z

    .line 8
    iput-object p4, p0, Lra;->n:Le32;

    .line 10
    iput-object p5, p0, Lra;->o:Lmb2;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lq10;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_8

    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    iget-wide v4, p0, Lra;->l:J

    .line 33
    cmp-long p2, v4, v0

    .line 35
    iget-boolean v0, p0, Lra;->m:Z

    .line 37
    iget-object v6, p0, Lra;->n:Le32;

    .line 39
    iget-object p0, p0, Lra;->o:Lmb2;

    .line 41
    sget-object v1, Lk10;->a:Lfc;

    .line 43
    if-eqz p2, :cond_5

    .line 45
    const p2, 0x34c4c6

    .line 48
    invoke-virtual {p1, p2}, Lq10;->W(I)V

    .line 51
    if-eqz v0, :cond_1

    .line 53
    sget-object p2, Li3;->d:Lsf;

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p2, Li3;->c:Lsf;

    .line 58
    :goto_1
    invoke-static {v4, v5}, Luh0;->b(J)F

    .line 61
    move-result v7

    .line 62
    invoke-static {v4, v5}, Luh0;->a(J)F

    .line 65
    move-result v8

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0xc

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v6 .. v11}, Lkc3;->i(Le32;FFFFI)Le32;

    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lj3;->w:Lul;

    .line 76
    invoke-static {p2, v5, p1, v3}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 79
    move-result-object p2

    .line 80
    iget-wide v5, p1, Lq10;->T:J

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    move-result v5

    .line 86
    invoke-virtual {p1}, Lq10;->l()Lyk2;

    .line 89
    move-result-object v6

    .line 90
    invoke-static {p1, v4}, Lew;->U(Lq10;Le32;)Le32;

    .line 93
    move-result-object v4

    .line 94
    sget-object v7, Lh10;->b:Lg10;

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v7, Lg10;->b:Lj20;

    .line 101
    invoke-virtual {p1}, Lq10;->a0()V

    .line 104
    iget-boolean v8, p1, Lq10;->S:Z

    .line 106
    if-eqz v8, :cond_2

    .line 108
    invoke-virtual {p1, v7}, Lq10;->k(Lk11;)V

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p1}, Lq10;->j0()V

    .line 115
    :goto_2
    sget-object v7, Lg10;->f:Lhc;

    .line 117
    invoke-static {p1, v7, p2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 120
    sget-object p2, Lg10;->e:Lhc;

    .line 122
    invoke-static {p1, p2, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object p2

    .line 129
    sget-object v5, Lg10;->g:Lhc;

    .line 131
    invoke-static {p1, p2, v5}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 134
    sget-object p2, Lg10;->h:Li6;

    .line 136
    invoke-static {p1, p2}, Lnq2;->B(Lq10;Lm11;)V

    .line 139
    sget-object p2, Lg10;->d:Lhc;

    .line 141
    invoke-static {p1, p2, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p1, p0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    if-nez p2, :cond_3

    .line 154
    if-ne v4, v1, :cond_4

    .line 156
    :cond_3
    new-instance v4, Lsa;

    .line 158
    invoke-direct {v4, p0, v3}, Lsa;-><init>(Lmb2;I)V

    .line 161
    invoke-virtual {p1, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 164
    :cond_4
    check-cast v4, Lk11;

    .line 166
    const/4 p0, 0x6

    .line 167
    sget-object p2, Lb32;->a:Lb32;

    .line 169
    invoke-static {p2, v4, v0, p1, p0}, Llh1;->m(Le32;Lk11;ZLq10;I)V

    .line 172
    invoke-virtual {p1, v2}, Lq10;->p(Z)V

    .line 175
    invoke-virtual {p1, v3}, Lq10;->p(Z)V

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const p2, 0x42f938

    .line 182
    invoke-virtual {p1, p2}, Lq10;->W(I)V

    .line 185
    invoke-virtual {p1, p0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 188
    move-result p2

    .line 189
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    if-nez p2, :cond_6

    .line 195
    if-ne v4, v1, :cond_7

    .line 197
    :cond_6
    new-instance v4, Lsa;

    .line 199
    invoke-direct {v4, p0, v2}, Lsa;-><init>(Lmb2;I)V

    .line 202
    invoke-virtual {p1, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 205
    :cond_7
    check-cast v4, Lk11;

    .line 207
    invoke-static {v6, v4, v0, p1, v3}, Llh1;->m(Le32;Lk11;ZLq10;I)V

    .line 210
    invoke-virtual {p1, v3}, Lq10;->p(Z)V

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {p1}, Lq10;->R()V

    .line 217
    :goto_3
    sget-object p0, Lqw3;->a:Lqw3;

    .line 219
    return-object p0
.end method
