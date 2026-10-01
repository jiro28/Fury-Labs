.class public final Lro3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Ld62;

.field public final synthetic m:Lap3;

.field public final synthetic n:Lsf2;

.field public final synthetic o:Lpz;


# direct methods
.method public constructor <init>(Ld62;Lap3;Lsf2;Lpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lro3;->l:Ld62;

    .line 6
    iput-object p2, p0, Lro3;->m:Lap3;

    .line 8
    iput-object p3, p0, Lro3;->n:Lsf2;

    .line 10
    iput-object p4, p0, Lro3;->o:Lpz;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 26
    sget-object p2, Lb32;->a:Lb32;

    .line 28
    const-string v0, "Container"

    .line 30
    invoke-static {p2, v0}, Liy1;->A(Le32;Ljava/lang/Object;)Le32;

    .line 33
    move-result-object p2

    .line 34
    new-instance v4, Lqo3;

    .line 36
    const-string v8, "getValue()Ljava/lang/Object;"

    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v5, p0, Lro3;->l:Ld62;

    .line 41
    const-class v6, Ld62;

    .line 43
    const-string v7, "value"

    .line 45
    invoke-direct/range {v4 .. v9}, Lvt2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    iget-object v0, p0, Lro3;->m:Lap3;

    .line 50
    invoke-static {v0}, Lrs2;->k(Lap3;)Lv4;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lef;

    .line 56
    const/16 v5, 0xd

    .line 58
    iget-object v6, p0, Lro3;->n:Lsf2;

    .line 60
    invoke-direct {v1, v4, v6, v0, v5}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    invoke-static {p2, v1}, Lq90;->m(Le32;Lm11;)Le32;

    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Lj3;->n:Lvl;

    .line 69
    invoke-static {v0, v3}, Lkn;->d(Lw4;Z)Lsy1;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1}, Ldx;->A(Lq10;)I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lq10;->l()Lyk2;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {p1, p2}, Lew;->U(Lq10;Le32;)Le32;

    .line 84
    move-result-object p2

    .line 85
    sget-object v5, Lh10;->b:Lg10;

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object v5, Lg10;->b:Lj20;

    .line 92
    invoke-virtual {p1}, Lq10;->a0()V

    .line 95
    iget-boolean v6, p1, Lq10;->S:Z

    .line 97
    if-eqz v6, :cond_1

    .line 99
    invoke-virtual {p1, v5}, Lq10;->k(Lk11;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p1}, Lq10;->j0()V

    .line 106
    :goto_1
    sget-object v5, Lg10;->f:Lhc;

    .line 108
    invoke-static {p1, v5, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 111
    sget-object v0, Lg10;->e:Lhc;

    .line 113
    invoke-static {p1, v0, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 116
    sget-object v0, Lg10;->g:Lhc;

    .line 118
    iget-boolean v4, p1, Lq10;->S:Z

    .line 120
    if-nez v4, :cond_2

    .line 122
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v5

    .line 130
    invoke-static {v4, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_3

    .line 136
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lde2;->s(ILq10;ILhc;)V

    .line 139
    :cond_3
    sget-object v0, Lg10;->d:Lhc;

    .line 141
    invoke-static {p1, v0, p2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object p2

    .line 148
    iget-object p0, p0, Lro3;->o:Lpz;

    .line 150
    invoke-virtual {p0, p1, p2}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {p1, v3}, Lq10;->p(Z)V

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {p1}, Lq10;->R()V

    .line 160
    :goto_2
    sget-object p0, Lqw3;->a:Lqw3;

    .line 162
    return-object p0
.end method
