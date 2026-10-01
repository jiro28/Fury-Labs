.class public abstract Lxs;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lo21;


# instance fields
.field public final l:Ls50;

.field public final m:I

.field public final n:Lap;


# direct methods
.method public constructor <init>(Ls50;ILap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxs;->l:Ls50;

    .line 6
    iput p2, p0, Lxs;->m:I

    .line 8
    iput-object p3, p0, Lxs;->n:Lap;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ls50;ILap;)Lov0;
    .locals 4

    .line 1
    iget-object v0, p0, Lxs;->l:Ls50;

    .line 3
    invoke-interface {p1, v0}, Ls50;->I(Ls50;)Ls50;

    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lap;->l:Lap;

    .line 9
    iget-object v2, p0, Lxs;->n:Lap;

    .line 11
    iget v3, p0, Lxs;->m:I

    .line 13
    if-eq p3, v1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 p3, -0x3

    .line 17
    if-ne v3, p3, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-ne p2, p3, :cond_2

    .line 22
    :goto_0
    move p2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p3, -0x2

    .line 25
    if-ne v3, p3, :cond_3

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-ne p2, p3, :cond_4

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    add-int/2addr p2, v3

    .line 32
    if-ltz p2, :cond_5

    .line 34
    goto :goto_1

    .line 35
    :cond_5
    const p2, 0x7fffffff

    .line 38
    :goto_1
    move-object p3, v2

    .line 39
    :goto_2
    invoke-static {p1, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 45
    if-ne p2, v3, :cond_6

    .line 47
    if-ne p3, v2, :cond_6

    .line 49
    return-object p0

    .line 50
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lxs;->d(Ls50;ILap;)Lxs;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract c(Lus2;Ls40;)Ljava/lang/Object;
.end method

.method public collect(Lpv0;Ls40;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lr;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 8
    invoke-static {v0, p2}, Lwx;->m(La21;Ls40;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lc60;->l:Lc60;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 19
    return-object p0
.end method

.method public abstract d(Ls50;ILap;)Lxs;
.end method

.method public e()Lov0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f(Lb60;)Lvs;
    .locals 4

    .line 1
    const/4 v0, -0x3

    .line 2
    iget v1, p0, Lxs;->m:I

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    const/4 v1, -0x2

    .line 7
    :cond_0
    new-instance v0, Ln;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 12
    invoke-direct {v0, p0, v2, v3}, Ln;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 15
    const/4 v2, 0x4

    .line 16
    iget-object v3, p0, Lxs;->n:Lap;

    .line 18
    invoke-static {v1, v2, v3}, Liy1;->a(IILap;)Lhp;

    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lxs;->l:Ls50;

    .line 24
    invoke-static {p1, p0}, Lcx;->Q(Lb60;Ls50;)Ls50;

    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lts2;

    .line 30
    invoke-direct {p1, p0, v1}, Lts2;-><init>(Ls50;Lhp;)V

    .line 33
    sget-object p0, Le60;->n:Le60;

    .line 35
    invoke-virtual {p1, p0, p1, v0}, Lb0;->g0(Le60;Lb0;La21;)V

    .line 38
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Lxs;->b()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    sget-object v1, Lrm0;->l:Lrm0;

    .line 18
    iget-object v2, p0, Lxs;->l:Ls50;

    .line 20
    if-eq v2, v1, :cond_1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "context="

    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    const/4 v1, -0x3

    .line 40
    iget v2, p0, Lxs;->m:I

    .line 42
    if-eq v2, v1, :cond_2

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "capacity="

    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_2
    sget-object v1, Lap;->l:Lap;

    .line 63
    iget-object v2, p0, Lxs;->n:Lap;

    .line 65
    if-eq v2, v1, :cond_3

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    const-string v3, "onBufferOverflow="

    .line 71
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const/16 p0, 0x5b

    .line 102
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    const/4 v4, 0x0

    .line 106
    const/16 v5, 0x3e

    .line 108
    const-string v1, ", "

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static/range {v0 .. v5}, Lfw;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm11;I)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    const/16 v0, 0x5d

    .line 118
    invoke-static {v6, p0, v0}, Lya2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
