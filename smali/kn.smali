.class public abstract Lkn;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lx52;

.field public static final b:Lx52;

.field public static final c:Ld8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lkn;->c(Z)Lx52;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lkn;->a:Lx52;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lkn;->c(Z)Lx52;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lkn;->b:Lx52;

    .line 15
    sget-object v0, Ld8;->e:Ld8;

    .line 17
    sput-object v0, Lkn;->c:Ld8;

    .line 19
    return-void
.end method

.method public static final a(Le32;Lq10;I)V
    .locals 6

    .line 1
    const v0, -0xc96ce69

    .line 4
    invoke-virtual {p1, v0}, Lq10;->Y(I)Lq10;

    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v1, :cond_2

    .line 29
    move v1, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/2addr v0, v3

    .line 33
    invoke-virtual {p1, v0, v1}, Lq10;->O(IZ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget-wide v0, p1, Lq10;->T:J

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    move-result v0

    .line 45
    invoke-static {p1, p0}, Lew;->U(Lq10;Le32;)Le32;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lq10;->l()Lyk2;

    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Lh10;->b:Lg10;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v4, Lg10;->b:Lj20;

    .line 60
    invoke-virtual {p1}, Lq10;->a0()V

    .line 63
    iget-boolean v5, p1, Lq10;->S:Z

    .line 65
    if-eqz v5, :cond_3

    .line 67
    invoke-virtual {p1, v4}, Lq10;->k(Lk11;)V

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p1}, Lq10;->j0()V

    .line 74
    :goto_3
    sget-object v4, Lg10;->f:Lhc;

    .line 76
    sget-object v5, Lkn;->c:Ld8;

    .line 78
    invoke-static {p1, v4, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 81
    sget-object v4, Lg10;->e:Lhc;

    .line 83
    invoke-static {p1, v4, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 86
    sget-object v2, Lg10;->h:Li6;

    .line 88
    invoke-static {p1, v2}, Lnq2;->B(Lq10;Lm11;)V

    .line 91
    sget-object v2, Lg10;->d:Lhc;

    .line 93
    invoke-static {p1, v2, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lg10;->g:Lhc;

    .line 102
    invoke-static {p1, v0, v1}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 105
    invoke-virtual {p1, v3}, Lq10;->p(Z)V

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {p1}, Lq10;->R()V

    .line 112
    :goto_4
    invoke-virtual {p1}, Lq10;->r()Ldw2;

    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 118
    new-instance v0, Lv7;

    .line 120
    invoke-direct {v0, p0, p2}, Lv7;-><init>(Le32;I)V

    .line 123
    iput-object v0, p1, Ldw2;->d:La21;

    .line 125
    :cond_5
    return-void
.end method

.method public static final b(Lsl2;Ltl2;Lny1;Lql1;IILw4;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lny1;->E()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Ljn;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Ljn;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p2, Ljn;->z:Lvl;

    .line 17
    if-nez p2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Ltl2;->l:I

    .line 25
    iget p6, p1, Ltl2;->m:I

    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Lw4;->a(JJLql1;)J

    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lsl2;->i(Lsl2;Ltl2;J)V

    .line 52
    return-void
.end method

.method public static final c(Z)Lx52;
    .locals 3

    .line 1
    new-instance v0, Lx52;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lx52;-><init>(I)V

    .line 8
    sget-object v1, Lj3;->n:Lvl;

    .line 10
    new-instance v2, Lnn;

    .line 12
    invoke-direct {v2, v1, p0}, Lnn;-><init>(Lw4;Z)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    sget-object v1, Lj3;->o:Lvl;

    .line 20
    new-instance v2, Lnn;

    .line 22
    invoke-direct {v2, v1, p0}, Lnn;-><init>(Lw4;Z)V

    .line 25
    invoke-virtual {v0, v1, v2}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object v1, Lj3;->p:Lvl;

    .line 30
    new-instance v2, Lnn;

    .line 32
    invoke-direct {v2, v1, p0}, Lnn;-><init>(Lw4;Z)V

    .line 35
    invoke-virtual {v0, v1, v2}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    sget-object v1, Lj3;->q:Lvl;

    .line 40
    new-instance v2, Lnn;

    .line 42
    invoke-direct {v2, v1, p0}, Lnn;-><init>(Lw4;Z)V

    .line 45
    invoke-virtual {v0, v1, v2}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    sget-object v1, Lj3;->r:Lvl;

    .line 50
    new-instance v2, Lnn;

    .line 52
    invoke-direct {v2, v1, p0}, Lnn;-><init>(Lw4;Z)V

    .line 55
    invoke-virtual {v0, v1, v2}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    sget-object v1, Lj3;->s:Lvl;

    .line 60
    new-instance v2, Lnn;

    .line 62
    invoke-direct {v2, v1, p0}, Lnn;-><init>(Lw4;Z)V

    .line 65
    invoke-virtual {v0, v1, v2}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    sget-object v1, Lj3;->t:Lvl;

    .line 70
    new-instance v2, Lnn;

    .line 72
    invoke-direct {v2, v1, p0}, Lnn;-><init>(Lw4;Z)V

    .line 75
    invoke-virtual {v0, v1, v2}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    sget-object v1, Lj3;->u:Lvl;

    .line 80
    new-instance v2, Lnn;

    .line 82
    invoke-direct {v2, v1, p0}, Lnn;-><init>(Lw4;Z)V

    .line 85
    invoke-virtual {v0, v1, v2}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    sget-object v1, Lj3;->v:Lvl;

    .line 90
    new-instance v2, Lnn;

    .line 92
    invoke-direct {v2, v1, p0}, Lnn;-><init>(Lw4;Z)V

    .line 95
    invoke-virtual {v0, v1, v2}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    return-object v0
.end method

.method public static final d(Lw4;Z)Lsy1;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lkn;->a:Lx52;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lkn;->b:Lx52;

    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsy1;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lnn;

    .line 18
    invoke-direct {v0, p0, p1}, Lnn;-><init>(Lw4;Z)V

    .line 21
    :cond_1
    return-object v0
.end method
