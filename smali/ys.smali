.class public abstract Lys;
.super Lxs;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final o:Lov0;


# direct methods
.method public constructor <init>(Lov0;Ls50;ILap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lxs;-><init>(Ls50;ILap;)V

    .line 4
    iput-object p1, p0, Lys;->o:Lov0;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lus2;Ls40;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ld83;

    .line 3
    invoke-direct {v0, p1}, Ld83;-><init>(Lus2;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lys;->g(Lpv0;Ls40;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lc60;->l:Lc60;

    .line 12
    if-ne p0, p1, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 17
    return-object p0
.end method

.method public final collect(Lpv0;Ls40;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxs;->m:I

    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lc60;->l:Lc60;

    .line 6
    if-ne v0, v1, :cond_4

    .line 8
    invoke-interface {p2}, Ls40;->getContext()Ls50;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    new-instance v3, Lf00;

    .line 16
    const/16 v4, 0x15

    .line 18
    invoke-direct {v3, v4}, Lf00;-><init>(I)V

    .line 21
    iget-object v4, p0, Lxs;->l:Ls50;

    .line 23
    invoke-interface {v4, v3, v1}, Ls50;->q(La21;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    invoke-interface {v0, v4}, Ls50;->I(Ls50;)Ls50;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v4, v1}, Lcx;->I(Ls50;Ls50;Z)Ls50;

    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-static {v1, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 51
    invoke-virtual {p0, p1, p2}, Lys;->g(Lpv0;Ls40;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v2, :cond_5

    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object v3, Lj3;->J:Lj3;

    .line 60
    invoke-interface {v1, v3}, Ls50;->L(Lr50;)Lq50;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0, v3}, Ls50;->L(Lr50;)Lq50;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    invoke-interface {p2}, Ls40;->getContext()Ls50;

    .line 77
    move-result-object v0

    .line 78
    instance-of v3, p1, Ld83;

    .line 80
    if-nez v3, :cond_3

    .line 82
    instance-of v3, p1, Lla2;

    .line 84
    if-eqz v3, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v3, Lhd;

    .line 89
    invoke-direct {v3, p1, v0}, Lhd;-><init>(Lpv0;Ls50;)V

    .line 92
    move-object p1, v3

    .line 93
    :cond_3
    :goto_1
    new-instance v0, Ln;

    .line 95
    const/4 v3, 0x0

    .line 96
    const/16 v4, 0x9

    .line 98
    invoke-direct {v0, p0, v3, v4}, Ln;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 101
    invoke-static {v1}, Liy1;->L(Ls50;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {v1, p1, p0, v0, p2}, Li3;->b0(Ls50;Ljava/lang/Object;Ljava/lang/Object;La21;Ls40;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v2, :cond_5

    .line 111
    return-object p0

    .line 112
    :cond_4
    invoke-super {p0, p1, p2}, Lxs;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v2, :cond_5

    .line 118
    return-object p0

    .line 119
    :cond_5
    sget-object p0, Lqw3;->a:Lqw3;

    .line 121
    return-object p0
.end method

.method public abstract g(Lpv0;Ls40;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lys;->o:Lov0;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " -> "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-super {p0}, Lxs;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
