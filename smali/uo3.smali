.class public final Luo3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:Lvh3;

.field public final synthetic m:J

.field public final synthetic n:Lyq3;

.field public final synthetic o:La21;


# direct methods
.method public constructor <init>(Lfu3;JLyq3;La21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luo3;->l:Lvh3;

    .line 6
    iput-wide p2, p0, Luo3;->m:J

    .line 8
    iput-object p4, p0, Luo3;->n:Lyq3;

    .line 10
    iput-object p5, p0, Luo3;->o:La21;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Le32;

    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lq10;

    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 14
    if-nez p3, :cond_1

    .line 16
    invoke-virtual {v4, p1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 28
    const/16 v0, 0x12

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq p3, v0, :cond_2

    .line 34
    move p3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p3, v1

    .line 37
    :goto_1
    and-int/2addr p2, v6

    .line 38
    invoke-virtual {v4, p2, p3}, Lq10;->O(IZ)Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_8

    .line 44
    iget-object p2, p0, Luo3;->l:Lvh3;

    .line 46
    invoke-virtual {v4, p2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 49
    move-result p3

    .line 50
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-nez p3, :cond_3

    .line 56
    sget-object p3, Lk10;->a:Lfc;

    .line 58
    if-ne v0, p3, :cond_4

    .line 60
    :cond_3
    new-instance v0, Led0;

    .line 62
    const/4 p3, 0x3

    .line 63
    invoke-direct {v0, p2, p3}, Led0;-><init>(Lvh3;I)V

    .line 66
    invoke-virtual {v4, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 69
    :cond_4
    check-cast v0, Lm11;

    .line 71
    invoke-static {p1, v0}, Lq54;->y(Le32;Lm11;)Le32;

    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lj3;->n:Lvl;

    .line 77
    invoke-static {p2, v1}, Lkn;->d(Lw4;Z)Lsy1;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {v4}, Ldx;->A(Lq10;)I

    .line 84
    move-result p3

    .line 85
    invoke-virtual {v4}, Lq10;->l()Lyk2;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, p1}, Lew;->U(Lq10;Le32;)Le32;

    .line 92
    move-result-object p1

    .line 93
    sget-object v1, Lh10;->b:Lg10;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v1, Lg10;->b:Lj20;

    .line 100
    invoke-virtual {v4}, Lq10;->a0()V

    .line 103
    iget-boolean v2, v4, Lq10;->S:Z

    .line 105
    if-eqz v2, :cond_5

    .line 107
    invoke-virtual {v4, v1}, Lq10;->k(Lk11;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v4}, Lq10;->j0()V

    .line 114
    :goto_2
    sget-object v1, Lg10;->f:Lhc;

    .line 116
    invoke-static {v4, v1, p2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 119
    sget-object p2, Lg10;->e:Lhc;

    .line 121
    invoke-static {v4, p2, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 124
    sget-object p2, Lg10;->g:Lhc;

    .line 126
    iget-boolean v0, v4, Lq10;->S:Z

    .line 128
    if-nez v0, :cond_6

    .line 130
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 144
    :cond_6
    invoke-static {p3, v4, p3, p2}, Lde2;->s(ILq10;ILhc;)V

    .line 147
    :cond_7
    sget-object p2, Lg10;->d:Lhc;

    .line 149
    invoke-static {v4, p2, p1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 152
    const/4 v5, 0x0

    .line 153
    iget-wide v0, p0, Luo3;->m:J

    .line 155
    iget-object v2, p0, Luo3;->n:Lyq3;

    .line 157
    iget-object v3, p0, Luo3;->o:La21;

    .line 159
    invoke-static/range {v0 .. v5}, Lrs2;->c(JLyq3;La21;Lq10;I)V

    .line 162
    invoke-virtual {v4, v6}, Lq10;->p(Z)V

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-virtual {v4}, Lq10;->R()V

    .line 169
    :goto_3
    sget-object p0, Lqw3;->a:Lqw3;

    .line 171
    return-object p0
.end method
