.class public final Lpk3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Le32;

.field public final synthetic m:Ly93;

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:Lcn;

.field public final synthetic q:F

.field public final synthetic r:Lpz;


# direct methods
.method public constructor <init>(Le32;Ly93;JFLcn;FLpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpk3;->l:Le32;

    .line 6
    iput-object p2, p0, Lpk3;->m:Ly93;

    .line 8
    iput-wide p3, p0, Lpk3;->n:J

    .line 10
    iput p5, p0, Lpk3;->o:F

    .line 12
    iput-object p6, p0, Lpk3;->p:Lcn;

    .line 14
    iput p7, p0, Lpk3;->q:F

    .line 16
    iput-object p8, p0, Lpk3;->r:Lpz;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lq10;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    sget-object v0, Lqw3;->a:Lqw3;

    .line 26
    if-eqz p2, :cond_6

    .line 28
    iget-wide v4, p0, Lpk3;->n:J

    .line 30
    iget p2, p0, Lpk3;->o:F

    .line 32
    invoke-static {v4, v5, p2, p1}, Lsk3;->c(JFLq10;)J

    .line 35
    move-result-wide v8

    .line 36
    sget-object p2, Lk20;->h:Lgi3;

    .line 38
    invoke-virtual {p1, p2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    iget v1, p0, Lpk3;->q:F

    .line 44
    check-cast p2, Ldf0;

    .line 46
    invoke-interface {p2, v1}, Ldf0;->l0(F)F

    .line 49
    move-result v11

    .line 50
    iget-object v6, p0, Lpk3;->l:Le32;

    .line 52
    iget-object v7, p0, Lpk3;->m:Ly93;

    .line 54
    iget-object v10, p0, Lpk3;->p:Lcn;

    .line 56
    invoke-static/range {v6 .. v11}, Lsk3;->b(Le32;Ly93;JLcn;F)Le32;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Lk10;->a:Lfc;

    .line 66
    if-ne v1, v4, :cond_1

    .line 68
    new-instance v1, Li33;

    .line 70
    const/16 v5, 0xb

    .line 72
    invoke-direct {v1, v5}, Li33;-><init>(I)V

    .line 75
    invoke-virtual {p1, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 78
    :cond_1
    check-cast v1, Lm11;

    .line 80
    invoke-static {p2, v3, v1}, Lh73;->a(Le32;ZLm11;)Le32;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v4, :cond_2

    .line 90
    sget-object v1, Lgd0;->c:Lgd0;

    .line 92
    invoke-virtual {p1, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 95
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 97
    invoke-static {p2, v0, v1}, Lzk3;->a(Le32;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le32;

    .line 100
    move-result-object p2

    .line 101
    sget-object v1, Lj3;->n:Lvl;

    .line 103
    invoke-static {v1, v2}, Lkn;->d(Lw4;Z)Lsy1;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {p1}, Ldx;->A(Lq10;)I

    .line 110
    move-result v4

    .line 111
    invoke-virtual {p1}, Lq10;->l()Lyk2;

    .line 114
    move-result-object v5

    .line 115
    invoke-static {p1, p2}, Lew;->U(Lq10;Le32;)Le32;

    .line 118
    move-result-object p2

    .line 119
    sget-object v6, Lh10;->b:Lg10;

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object v6, Lg10;->b:Lj20;

    .line 126
    invoke-virtual {p1}, Lq10;->a0()V

    .line 129
    iget-boolean v7, p1, Lq10;->S:Z

    .line 131
    if-eqz v7, :cond_3

    .line 133
    invoke-virtual {p1, v6}, Lq10;->k(Lk11;)V

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {p1}, Lq10;->j0()V

    .line 140
    :goto_1
    sget-object v6, Lg10;->f:Lhc;

    .line 142
    invoke-static {p1, v6, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 145
    sget-object v1, Lg10;->e:Lhc;

    .line 147
    invoke-static {p1, v1, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 150
    sget-object v1, Lg10;->g:Lhc;

    .line 152
    iget-boolean v5, p1, Lq10;->S:Z

    .line 154
    if-nez v5, :cond_4

    .line 156
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v6

    .line 164
    invoke-static {v5, v6}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_5

    .line 170
    :cond_4
    invoke-static {v4, p1, v4, v1}, Lde2;->s(ILq10;ILhc;)V

    .line 173
    :cond_5
    sget-object v1, Lg10;->d:Lhc;

    .line 175
    invoke-static {p1, v1, p2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object p2

    .line 182
    iget-object p0, p0, Lpk3;->r:Lpz;

    .line 184
    invoke-virtual {p0, p1, p2}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {p1, v2}, Lq10;->p(Z)V

    .line 190
    return-object v0

    .line 191
    :cond_6
    invoke-virtual {p1}, Lq10;->R()V

    .line 194
    return-object v0
.end method
