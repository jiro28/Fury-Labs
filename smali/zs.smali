.class public final Lzs;
.super Lys;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public constructor <init>(Lov0;Lu50;ILap;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p2, Lrm0;->l:Lrm0;

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_2

    .line 16
    sget-object p4, Lap;->l:Lap;

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lys;-><init>(Lov0;Ls50;ILap;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final d(Ls50;ILap;)Lxs;
    .locals 1

    .line 1
    new-instance v0, Lzs;

    .line 3
    iget-object p0, p0, Lys;->o:Lov0;

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lys;-><init>(Lov0;Ls50;ILap;)V

    .line 8
    return-object v0
.end method

.method public final e()Lov0;
    .locals 0

    .line 1
    iget-object p0, p0, Lys;->o:Lov0;

    .line 3
    return-object p0
.end method

.method public final g(Lpv0;Ls40;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lys;->o:Lov0;

    .line 3
    invoke-interface {p0, p1, p2}, Lov0;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lc60;->l:Lc60;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 14
    return-object p0
.end method
