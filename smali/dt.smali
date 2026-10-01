.class public final Ldt;
.super Lys;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final p:Lc21;


# direct methods
.method public constructor <init>(Lc21;Lov0;Ls50;ILap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lys;-><init>(Lov0;Ls50;ILap;)V

    .line 4
    iput-object p1, p0, Ldt;->p:Lc21;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ls50;ILap;)Lxs;
    .locals 6

    .line 1
    new-instance v0, Ldt;

    .line 3
    iget-object v1, p0, Ldt;->p:Lc21;

    .line 5
    iget-object v2, p0, Lys;->o:Lov0;

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Ldt;-><init>(Lc21;Lov0;Ls50;ILap;)V

    .line 13
    return-object v0
.end method

.method public final g(Lpv0;Ls40;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lat;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lat;-><init>(Ldt;Lpv0;Ls40;)V

    .line 7
    invoke-static {v0, p2}, Lwx;->m(La21;Ls40;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lc60;->l:Lc60;

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 18
    return-object p0
.end method
